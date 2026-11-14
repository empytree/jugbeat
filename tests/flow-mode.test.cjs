// Run with: node --test tests/flow-mode.test.cjs
// These tests execute the new Max message graphs with synthetic signal samples.
// They do not substitute for an audio/controller check in Ableton Live.
const { test } = require('node:test');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const { execFileSync } = require('node:child_process');
const root = path.join(__dirname, '..');
const baseline = '964de72486db6afeb4a81ede67f75508df86b7bc';
const original = file => execFileSync('git', ['show', baseline + ':' + file], { cwd: root, maxBuffer: 10 * 1024 * 1024 });
const names = ['Normal', 'To Loop End', 'Keep Playing'];
const devices = ['jugbeat solo', 'jugbeat (launchpad) track', 'jugbeat (launchpad) master'];
const box = (p, id) => p.boxes.find(x => x.box.id === id).box;
const patch = name => JSON.parse(fs.readFileSync(path.join(root, 'patches', name + ' 1.2.5b.maxpat'))).patcher;
const hasWire = (p, s, so, d, di) => p.lines.some(({ patchline: l }) =>
  l.source[0] === s && l.source[1] === so && l.destination[0] === d && l.destination[1] === di);

function frozen(data) {
  assert.equal(data.toString('ascii', 0, 4), 'ampf');
  assert.equal(data.readUInt32LE(28), data.length - 32);
  const directory = 32 + data.readUInt32BE(44);
  assert.equal(data.toString('ascii', directory, directory + 4), 'dlst');
  assert.equal(directory + data.readUInt32BE(directory + 4), data.length);
  const files = [];
  let expectedOffset = 16;
  for (let d = directory + 8; d < data.length; d += data.readUInt32BE(d + 4)) {
    const file = {};
    for (let x = d + 8; x < d + data.readUInt32BE(d + 4); x += data.readUInt32BE(x + 4)) {
      const key = data.toString('ascii', x, x + 4);
      if (key === 'fnam') file.name = data.toString('utf8', x + 8, x + data.readUInt32BE(x + 4)).replace(/\0/g, '');
      if (key === 'of32') file.offset = data.readUInt32BE(x + 8);
      if (key === 'sz32') file.size = data.readUInt32BE(x + 8);
    }
    assert.equal(file.offset, expectedOffset);
    expectedOffset += file.size;
    file.data = data.subarray(32 + file.offset, 32 + file.offset + file.size);
    file.patch = JSON.parse(file.data.toString('utf8').replace(/\0+$/, '')).patcher;
    files.push(file);
  }
  assert.equal(expectedOffset + 32, directory);
  return files;
}

// Small interpreter for the native Max objects introduced by this change.
class Messages {
  constructor(p, output = () => {}, resources = { coll: new Map() }) {
    this.p = p; this.output = output; this.phase = 0; this.state = new Map();
    this.resources = resources; this.children = new Map(); this.attributes = new Map();
    this.inputs = p.boxes.map(x => x.box).filter(b => b.maxclass === 'inlet').sort((a, b) => a.patching_rect[0] - b.patching_rect[0]);
    this.outputs = p.boxes.map(x => x.box).filter(b => b.maxclass === 'outlet').sort((a, b) => a.patching_rect[0] - b.patching_rect[0]);
  }
  input(n, v) { this.send(this.inputs[n].id, 0, v); }
  emit(id, port, value) {
    for (const { patchline: l } of this.p.lines) if (l.source[0] === id && l.source[1] === port) this.send(l.destination[0], l.destination[1], value);
  }
  poll(phase) {
    this.phase = phase;
    for (const { box: b } of this.p.boxes) if (b.text?.startsWith('snapshot~ 1') && this.state.get(b.id)) this.emit(b.id, 0, phase);
  }
  send(id, inlet, v) {
    const b = box(this.p, id), text = b.text;
    if (b.maxclass === 'inlet') return this.emit(id, 0, v);
    if (b.maxclass === 'outlet') return this.output(this.outputs.findIndex(x => x.id === id), v);
    if (b.patcher) {
      if (!this.children.has(id)) this.children.set(id, new Messages(b.patcher, (port, value) => this.emit(id, port, value), this.resources));
      return this.children.get(id).input(inlet, v);
    }
    if (text === 'snapshot~') { if (v === 'bang') this.emit(id, 0, this.phase); return; }
    if (text?.startsWith('snapshot~ 1')) { this.state.set(id, !!v); return; }
    if (b.maxclass === 'message') {
      for (const message of text.replace(/\$(\d+)/g, (_, n) => Array.isArray(v) ? v[Number(n) - 1] : v).split(',')) this.emit(id, 0, message.trim());
      return;
    }
    if (b.maxclass === 'live.toggle') { this.state.set(id, v); return this.emit(id, 0, v); }
    if (b.maxclass === 'live.text') {
      if (typeof v === 'string') {
        if (v.startsWith('set ')) { this.state.set(id, +!!Number(v.slice(4))); return; }
        const [key, ...args] = v.split(' '), attrs = this.attributes.get(id) || {};
        attrs[key] = key.includes('color') ? args.map(Number) : args.join(' ').replace(/"/g, '');
        this.attributes.set(id, attrs); return;
      }
      this.state.set(id, +!!v); return this.emit(id, 0, +!!v);
    }
    if (b.maxclass === 'live.menu') {
      if (typeof v === 'string' && v.startsWith('set ')) { this.state.set(id, Number(v.slice(4))); return; }
      if (typeof v === 'number') this.state.set(id, v);
      return this.emit(id, 0, this.state.get(id) ?? b.saved_attribute_attributes.valueof.parameter_initial[0]);
    }
    if (text.startsWith('t ')) {
      const args = text.slice(2).split(' ');
      for (let n = args.length - 1; n >= 0; n--) this.emit(id, n, args[n] === 'b' ? 'bang' : ['i', 'f', 'l'].includes(args[n]) ? v : Number(args[n]));
      return;
    }
    if (text.startsWith('== ')) return this.emit(id, 0, +(v === Number(text.slice(3))));
    if (text === '> 0') return this.emit(id, 0, +(v > 0));
    if (text === '!- 1') return this.emit(id, 0, 1 - v);
    if (text === 'change -1') {
      if (this.state.get(id) !== v) { this.state.set(id, v); this.emit(id, 0, v); }
      return;
    }
    if (text === 'expr ($i1 == 0) && ($i2 == 0)') {
      const current = this.state.get(id) || [0, 0];
      if (v !== 'bang') current[inlet] = v;
      this.state.set(id, current);
      if (inlet === 0) this.emit(id, 0, +(current[0] === 0 && current[1] === 0));
      return;
    }
    if (text === 'expr ($i1 != 0) || ($i2 == 0)') {
      const current = this.state.get(id) || [0, 0];
      current[inlet] = v; this.state.set(id, current);
      if (inlet === 0) this.emit(id, 0, +(current[0] !== 0 || current[1] === 0));
      return;
    }
    if (/^gate(?: 1 [01])?$/.test(text)) {
      if (inlet === 0) this.state.set(id, !!v);
      else if (this.state.get(id) ?? text === 'gate 1 1') this.emit(id, 0, v);
      return;
    }
    if (text === '< 0.') {
      if (inlet === 1) this.state.set(id, v); else this.emit(id, 0, +(v < (this.state.get(id) || 0)));
      return;
    }
    if (text === 'sel' || text.startsWith('sel ')) {
      const choices = text === 'sel' ? [0] : text.slice(4).split(' ').map(Number), n = choices.indexOf(v);
      return this.emit(id, n < 0 ? choices.length : n, n < 0 ? v : 'bang');
    }
    if (text === 'expr (1. - $f1) * $f2') {
      if (inlet === 1) this.state.set(id, v); else this.emit(id, 0, (1 - v) * (this.state.get(id) || 0));
      return;
    }
    if (text === 'route bang') return this.emit(id, v === 'bang' ? 0 : 1, v);
    if (text === 'route 1 2 3') return this.emit(id, [1, 2, 3].includes(v) ? v - 1 : 3, [1, 2, 3].includes(v) ? 'bang' : v);
    if (text === 'prepend show' || text === 'prepend hide') return this.emit(id, 0, text.slice(8) + ' ' + v);
    if (text === 'coll ---ui_palette') {
      const table = this.resources.coll.get('---ui_palette');
      assert(table, 'Shared palette must be present');
      if (table.has(v)) this.emit(id, 0, table.get(v));
      return;
    }
    if (/^i \d+$/.test(text)) {
      if (typeof v === 'string' && v.startsWith('set ')) { this.state.set(id, Number(v.slice(4))); return; }
      if (typeof v === 'number') this.state.set(id, v);
      if (inlet === 0) this.emit(id, 0, this.state.get(id) ?? Number(text.slice(2)));
      return;
    }
    if (text === '+ 1') return this.emit(id, 0, v + 1);
    if (text === '% 3') return this.emit(id, 0, v % 3);
    throw new Error('Unmodelled Max object: ' + text);
  }
}

for (const name of devices) {
  const p = patch(name), master = name.includes('master');
  test(name + ': valid graph, menus, source/frozen parity and preserved dependencies', () => {
    function validate(p) {
      const ids = new Map(p.boxes.map(x => [x.box.id, x.box]));
      assert.equal(ids.size, p.boxes.length);
      for (const { patchline: l } of p.lines) {
        assert(ids.has(l.source[0]) && ids.has(l.destination[0]));
        assert(l.source[1] < ids.get(l.source[0]).numoutlets);
        assert(l.destination[1] < ids.get(l.destination[0]).numinlets);
      }
      for (const { box: b } of p.boxes) if (b.patcher) validate(b.patcher);
    }
    validate(p);
    const current = frozen(fs.readFileSync(path.join(root, name + ' 1.2.5b.amxd')));
    const old = frozen(original(name + ' 1.2.4b.amxd'));
    assert.equal(current[0].name, name + ' 1.2.5b.amxd');
    assert.equal(current.length, old.length);
    for (let i = 1; i < old.length; i++) {
      assert.equal(current[i].name, old[i].name);
      assert.deepEqual(current[i].data, old[i].data);
    }
    const fid = master ? 'obj-23' : 'obj-42';
    for (const source of [p, current[0].patch]) {
      const flow = box(source, fid);
      assert.equal(flow.maxclass, 'live.menu');
      assert.deepEqual(flow.saved_attribute_attributes.valueof.parameter_enum, names);
      const duration = box(source, master ? 'obj-101' : 'obj-81');
      assert.deepEqual(duration.saved_attribute_attributes.valueof.parameter_enum, ['Free', '1/2', 'Full', 'Double']);
      validate(source);
    }
    for (const id of master ? ['obj-400', 'obj-401'] : ['obj-300', 'obj-301', 'obj-302', 'obj-303', 'obj-304', 'obj-305', 'obj-306', 'obj-308']) {
      assert.deepEqual(box(p, id), box(current[0].patch, id));
    }
    for (const id of ['obj-411', 'obj-430', 'obj-431', 'obj-440', 'obj-442']) assert.deepEqual(box(p, id), box(current[0].patch, id));
    const help = box(p, 'obj-74').patcher, frozenHelp = box(current[0].patch, 'obj-74').patcher;
    if (master) {
      for (const id of ['obj-300', 'obj-301', 'obj-302']) assert.deepEqual(box(box(help, 'obj-215').patcher, id), box(box(frozenHelp, 'obj-215').patcher, id));
    } else {
      for (const id of ['obj-411', 'obj-432', 'obj-433', 'obj-442', 'obj-450', 'obj-451', 'obj-452']) assert.deepEqual(box(help, id), box(frozenHelp, id));
    }
    if (!master) {
      const source = JSON.parse(original('patches/' + name + ' 1.2.4b.maxpat')).patcher;
      // Audio processing and quantization are unchanged; only their existing control inputs are driven differently.
      assert.deepEqual(box(p, 'obj-4'), box(source, 'obj-4'));
      assert.deepEqual(box(p, 'obj-161'), box(source, 'obj-161'));
    }
  });

  if (!master) test(name + ': actual launch, loop return, cancellation and legacy runtime flags', () => {
    let ends = 0, duration = 0, selected = 0, runtime = 0;
    const monitor = new Messages(box(p, 'obj-300').patcher, (port, v) => {
      if (port === 0) { ends++; runtime = 0; }
      if (port === 1) duration = v;
    });
    const mode = n => { selected = n; monitor.input(2, n); runtime = +(n === 2); };
    const fire = phase => { monitor.phase = phase; if (selected === 1) runtime = 1; monitor.input(3, 'bang'); };
    monitor.input(1, 4000);
    mode(1); fire(.25); assert.equal(duration, 3000); assert.equal(runtime, 1);
    monitor.poll(.99); assert.equal(ends, 0); monitor.poll(0); assert.equal(runtime, 0); assert.equal(selected, 1); assert.equal(ends, 1);
    monitor.poll(.1); assert.equal(ends, 1); // Exactly one return per phrase.
    fire(0); monitor.poll(0); assert.equal(runtime, 1); monitor.poll(.8); monitor.poll(0); assert.equal(ends, 2);
    fire(.9999); monitor.poll(0); assert.equal(ends, 3);
    fire(.8); fire(0); monitor.poll(0); assert.equal(ends, 3); monitor.poll(.5); monitor.poll(0); assert.equal(ends, 4);
    fire(.2); monitor.input(1, 8000); // Tempo changes affect phase speed, not a fixed timeout.
    for (const phase of [.21, .22, .5, .99]) monitor.poll(phase);
    assert.equal(runtime, 1); monitor.poll(0); assert.equal(ends, 5);
    fire(.5); mode(0); monitor.poll(0); assert.equal(ends, 5); assert.equal(runtime, 0);
    mode(2); fire(.5); monitor.poll(.9); monitor.poll(0); assert.equal(ends, 5); assert.equal(runtime, 1);
    mode(1); fire(.5); monitor.input(4, 'stop'); monitor.poll(0); assert.equal(ends, 5);

    // New arm is the final outlet; runtime latch is the first. Existing cleanup cannot disarm a fresh launch.
    assert.equal(box(p, 'obj-227').text, 't b b b b f f b');
    assert(hasWire(p, 'obj-227', 6, 'obj-303', 1));
    assert(hasWire(p, 'obj-227', 0, 'obj-300', 3));
    // A newly requested (not yet quantized) hit and a button release must leave the current boundary watch running.
    assert(!p.lines.some(({ patchline: l }) => ['obj-58', 'obj-73'].includes(l.source[0]) && l.destination[0] === 'obj-300'));
    assert(hasWire(p, 'obj-300', 2, 'obj-308', 0));
    assert(hasWire(p, 'obj-306', 0, 'obj-308', 1));
    assert(hasWire(p, 'obj-308', 0, 'obj-305', 0));
    assert(!p.lines.some(({ patchline: l }) => l.source[0] === 'obj-42' && l.destination[0] === 'obj-141'));
    assert(hasWire(p, 'obj-302', 0, 'obj-141', 0));
    assert.equal(box(p, 'obj-302').text, '== 2');
    if (name.includes('track')) {
      assert(hasWire(p, 'obj-42', 0, 'obj-160', 0));
      assert(!hasWire(p, 'obj-141', 3, 'obj-160', 0));
      const s = box(p, 'obj-160').patcher;
      assert(hasWire(s, 'obj-7', 0, 'obj-300', 0));
      assert(hasWire(s, 'obj-1', 0, 'obj-300', 1));
      assert.equal(box(s, 'obj-302').text, '% 3');
    }
  });
}

test('Launchpad: independent cyclic states, unchanged User 2 selection colors and explicit Flow pad colors', () => {
  const p = patch(devices[2]);
  let value = 0;
  const c = new Messages(box(p, 'obj-400').patcher, (_, v) => { value = v; c.input(1, v); });
  for (const expected of [1, 2, 0, 1]) { c.input(0, 'bang'); assert.equal(value, expected); }
  c.input(0, 2); assert.equal(value, 2); c.input(0, 'bang'); assert.equal(value, 0);
  const r = box(p, 'obj-22').patcher;
  assert.equal(box(r, 'obj-218').text, 'sel 0 1 2');
  assert.equal(box(r, 'obj-210').text, 'sel 0 1 2');
  assert.equal(box(r, 'obj-70').text, 'i 12'); assert.equal(box(r, 'obj-95').text, 'i 12');
  assert.equal(box(r, 'obj-300').text, 't 60'); assert.equal(box(r, 'obj-301').text, 't 60');
  assert.equal(box(r, 'obj-81').text, 't 63'); assert.equal(box(r, 'obj-163').text, 't 63');
  assert(hasWire(r, 'obj-218', 0, 'obj-70', 0)); assert(hasWire(r, 'obj-218', 1, 'obj-300', 0)); assert(hasWire(r, 'obj-218', 2, 'obj-81', 0));
  assert(hasWire(r, 'obj-210', 0, 'obj-95', 0)); assert(hasWire(r, 'obj-210', 1, 'obj-301', 0)); assert(hasWire(r, 'obj-210', 2, 'obj-163', 0));
  const old = JSON.parse(original('patches/jugbeat (launchpad) master 1.2.4b.maxpat')).patcher;
  for (const id of ['obj-92', 'obj-98', 'obj-123', 'obj-155', 'obj-157', 'obj-158']) assert.deepEqual(box(p, id), box(old, id));
});

test('Single duration menu switches to Free, remembers local values and accepts non-Free choices', () => {
  const main = devices.map(patch);
  function device(p, initial, mode = 0, ready = true) {
    const d = { duration: initial, menu: mode ? 0 : initial, mode, broadcasts: [], events: [] };
    d.helper = new Messages(box(p, 'obj-411').patcher, (port, value) => {
      if (port === 0) { assert(value.startsWith('set ')); d.menu = Number(value.slice(4)); }
      if (port === 1) { d.events.push('mode:' + value); d.setMode(value); }
      if (port === 2) d.duration = value;
      if (port === 3) { d.events.push('duration:' + value); d.broadcasts.push(value); }
    });
    d.setMode = mode => { d.mode = mode; d.helper.input(0, mode); };
    d.choose = value => { d.menu = value; d.helper.input(1, value); };
    d.setMode(mode); d.helper.send('obj-20', 0, initial);
    d.choose(mode ? 0 : initial); // Restore the actual saved menu value before live.thisdevice.
    if (ready) d.helper.input(2, 'bang');
    return d;
  }
  const tracks = [device(main[1], 1), device(main[1], 2), device(main[1], 3)];
  for (const mode of [1, 2]) {
    tracks.forEach(d => d.setMode(mode));
    assert.deepEqual(tracks.map(d => d.duration), [1, 2, 3]);
    assert.deepEqual(tracks.map(d => d.menu), [0, 0, 0]);
    tracks.forEach(d => d.choose(0)); // Free is compatible with both shifted modes.
    assert.deepEqual(tracks.map(d => d.mode), [mode, mode, mode]);
    assert.deepEqual(tracks.map(d => d.duration), [1, 2, 3]);
  }
  tracks.forEach(d => d.setMode(0));
  assert.deepEqual(tracks.map(d => d.duration), [1, 2, 3]);
  assert.deepEqual(tracks.map(d => d.menu), [1, 2, 3]);
  assert.deepEqual(tracks.map(d => d.broadcasts), [[], [], []]);
  tracks[1].setMode(1); tracks[1].choose(1);
  assert.deepEqual(tracks[1].events, ['mode:0', 'duration:1']);
  assert.equal(tracks[1].mode, 0); assert.deepEqual(tracks.map(d => d.duration), [1, 1, 3]);
  tracks[1].choose(0); assert.equal(tracks[1].duration, 0); // Free remains an ordinary editable choice in Normal.
  tracks.forEach(d => d.setMode(2));
  // Master broadcasts an explicit new duration; every receiver returns to Normal before applying it.
  tracks.forEach(d => d.choose(2));
  assert.deepEqual(tracks.map(d => d.mode), [0, 0, 0]);
  assert.deepEqual(tracks.map(d => d.duration), [2, 2, 2]);
  for (const p of main) {
    const durationId = p === main[2] ? 'obj-101' : 'obj-81';
    assert(!p.boxes.some(x => x.box.id === 'obj-410'));
    assert.equal(box(p, durationId).hidden, 0);
    assert.equal(box(p, durationId).parameter_enable, 1);
    assert(hasWire(p, 'obj-411', 0, durationId, 0));
    assert(hasWire(p, durationId, 0, 'obj-411', 1));
    assert.equal(box(box(p, 'obj-411').patcher, 'obj-20').saved_attribute_attributes.valueof.parameter_invisible, 2);
  }
  assert(hasWire(main[2], 'obj-411', 3, 'obj-24', 1));
  assert(!hasWire(main[2], 'obj-411', 2, 'obj-24', 1)); // Restore cannot broadcast one Master's remembered duration to every track.
  assert(hasWire(main[1], 'obj-31', 0, 'obj-411', 1));
  assert(hasWire(main[1], 'obj-176', 0, 'obj-411', 1));
  assert(hasWire(main[2], 'obj-3', 4, 'obj-411', 1));
  const d = device(main[0], 3, 1, false);
  assert.equal(d.mode, 1); // Initial parameter restoration must not override restored Flow.
  d.helper.input(2, 'bang'); assert.equal(d.menu, 0); assert.equal(d.duration, 3);
  d.choose(3);
  assert.equal(d.mode, 0); assert.equal(d.duration, 3); // Later MIDI/automation changes are explicit duration choices.
  const saved = device(main[0], 1, 2); assert.equal(saved.menu, 0); saved.setMode(0); assert.equal(saved.menu, 1);
  for (const p of main) {
    const initialized = p.boxes.find(x => x.box.text === 'live.thisdevice').box.id;
    assert(hasWire(p, initialized, 0, 'obj-412', 0));
  }
});

test('Solo: automatic Free Hold, previous on/off values, manual override and restored session marker', () => {
  const p = patch(devices[0]), solo = box(p, 'obj-420').patcher;
  const run = (hold = 0, mode = 0, duration = 2, marker = 0) => {
    const result = { hold, ui: hold };
    const h = new Messages(solo, (port, value) => { if (port === 0) result.hold = value; else result.ui = Number(value.split(' ')[1]); });
    h.send('obj-20', 0, marker); h.input(0, mode); h.input(1, duration); h.input(2, hold); h.input(3, 'bang');
    return { h, result };
  };
  let { h, result } = run();
  h.input(1, 0); assert.equal(result.hold, 1); assert.equal(result.ui, 1);
  h.input(0, 1); assert.equal(result.hold, 0); // To Loop End releases the temporary Solo hold.
  h.input(0, 2); assert.equal(result.hold, 0); // Keep Playing does not enable it.
  h.input(0, 0); assert.equal(result.hold, 1); // Returning to the remembered Free duration enables it again.
  h.input(1, 2); assert.equal(result.hold, 0);
  ({ h, result } = run(1)); h.input(1, 0); h.input(1, 3); assert.equal(result.hold, 1); // Previously on stays on.
  ({ h, result } = run()); h.input(1, 0); h.input(2, 0); h.input(2, 1); h.input(1, 2); assert.equal(result.hold, 1); // User takes control.
  ({ h, result } = run(1, 0, 0, 1)); h.input(1, 2); assert.equal(result.hold, 0); // Saved auto-on marker survives loading.
  ({ h, result } = run(1, 0, 0, 0)); h.input(1, 2); assert.equal(result.hold, 1); // Saved manual-on state stays on.
  ({ h, result } = run(0, 1, 0)); assert.equal(result.hold, 0);
  assert.equal(box(solo, 'obj-20').saved_attribute_attributes.valueof.parameter_invisible, 2);
  assert(!patch(devices[1]).boxes.some(x => x.box.id === 'obj-420'));
  const embedded = frozen(fs.readFileSync(path.join(root, devices[0] + ' 1.2.5b.amxd')))[0].patch;
  assert.deepEqual(box(p, 'obj-420'), box(embedded, 'obj-420'));
});

test('Launchpad per-track commands advance each local Flow state independently', () => {
  const s = box(patch(devices[1]), 'obj-160').patcher;
  const ids = new Set(['obj-1', 'obj-7', 'obj-10', 'obj-300', 'obj-301', 'obj-302']);
  const graph = { boxes: s.boxes.filter(x => ids.has(x.box.id)), lines: s.lines.filter(({ patchline: l }) => ids.has(l.source[0]) && ids.has(l.destination[0])) };
  function local(initial) {
    let value = initial;
    const h = new Messages(graph, (_, v) => { value = v; h.input(0, v); });
    h.input(0, initial);
    return { advance: () => h.send('obj-7', 0, -1), value: () => value };
  }
  const a = local(0), b = local(2);
  a.advance(); b.advance(); assert.equal(a.value(), 1); assert.equal(b.value(), 0);
  a.advance(); assert.equal(a.value(), 2); assert.equal(b.value(), 0);
  a.advance(); assert.equal(a.value(), 0);
});

test('Device layout preserves the original controls; Flow and Reverse share the original row width', () => {
  for (const name of devices) {
    const p = patch(name), old = JSON.parse(original('patches/' + name + ' 1.2.4b.maxpat')).patcher;
    const flowId = name.includes('master') ? 'obj-23' : 'obj-42', reverseId = name.includes('master') ? 'obj-139' : 'obj-123';
    for (const { box: before } of old.boxes) {
      if (!before.presentation || [flowId, reverseId].includes(before.id)) continue;
      const after = box(p, before.id);
      assert.equal(after.presentation, before.presentation);
      assert.equal(after.maxclass, before.maxclass);
      assert.deepEqual(after.presentation_rect, before.presentation_rect, name + ' ' + before.id);
      assert.equal(after.fontsize, before.fontsize);
    }
    const button = box(p, 'obj-430'), reverse = box(p, reverseId);
    assert.equal(button.maxclass, 'live.text');
    assert.deepEqual(button.presentation_rect, [178, 127, 60, 15]);
    assert.deepEqual(reverse.presentation_rect, [241, 127, 36, 15]);
    assert.equal(button.fontsize, box(old, flowId).fontsize);
    assert.equal(reverse.fontsize, box(old, reverseId).fontsize);
    assert.deepEqual(button.activebgcolor, box(old, flowId).activebgcolor);
    assert.equal(box(p, flowId).presentation, 0);
    const durationId = name.includes('master') ? 'obj-101' : 'obj-81';
    assert.equal(box(p, durationId).hidden, 0);
    assert.equal(box(p, durationId).parameter_enable, 1);
    assert(!box(p, 'obj-411').patcher.boxes.some(x => /hidden/.test(x.box.text || '')));
  }
});

test('Original-style Flow button cycles all three captions with its binary on/off appearance', () => {
  for (const name of devices) {
    let state = 0, caption = 'Normal', on = 0;
    const p = box(patch(name), 'obj-431').patcher;
    const h = new Messages(p, (port, value) => {
      if (port === 0) { state = value; h.input(0, value); }
      else if (value.startsWith('text ')) caption = value.slice(5).replace(/"/g, '');
      else if (value.startsWith('set ')) on = Number(value.slice(4));
    });
    h.input(0, 0);
    for (const [expected, label, lit] of [[1, 'To Loop End', 1], [2, 'Keep Playing', 1], [0, 'Normal', 0]]) {
      h.input(1, on ? 0 : 1);
      assert.equal(state, expected); assert.equal(caption, label); assert.equal(on, lit);
    }
    h.input(0, 2); assert.equal(caption, 'Keep Playing');
    h.input(1, 0); assert.equal(state, 0);
  }
});

function paletteResources(p) {
  const data = box(box(p, 'obj-440').patcher, 'obj-1').coll_data.data;
  return { coll: new Map([['---ui_palette', new Map(data.map(row => [row.key, row.value]))]]) };
}

test('Flow and Loop use one embedded palette with matching active green and yellow', () => {
  const old = JSON.parse(original('patches/jugbeat solo 1.2.4b.maxpat')).patcher;
  const loop = box(old, 'obj-238').patcher;
  const expected = [box(loop, 'obj-115').text.trim().split(/\s+/).map(Number), box(loop, 'obj-106').text.trim().split(/\s+/).map(Number)];
  for (const name of devices) {
    const p = patch(name), resources = paletteResources(p);
    let active;
    const read = (_, message) => { if (message.startsWith('activebgoncolor ')) active = message.split(' ').slice(1).map(Number); };
    const flow = new Messages(box(p, 'obj-442').patcher, read, resources);
    for (const [index, color] of [[1, expected[0]], [2, expected[1]]]) { flow.input(0, index); assert.deepEqual(active, color); }
    flow.input(0, 0); assert.deepEqual(active, resources.coll.get('---ui_palette').get(1));
    if (!name.includes('master')) {
      const loopColors = new Messages(box(p, 'obj-238').patcher, read, resources);
      loopColors.input(0, 6); assert.deepEqual(active, expected[0]); loopColors.input(0, 5); assert.deepEqual(active, expected[1]);
    }
    let embedded = 0;
    const count = p => { for (const { box: b } of p.boxes) { if (b.coll_data) embedded++; if (b.patcher) count(b.patcher); } };
    count(p); assert.equal(embedded, 1);
    const fid = name.includes('master') ? 'obj-23' : 'obj-42';
    assert(hasWire(p, fid, 0, 'obj-442', 0)); assert(hasWire(p, 'obj-442', 0, 'obj-430', 0));
  }
});

test('Solo and Track help previews cycle Flow, retain duration, and demonstrate Solo Hold', () => {
  for (const name of devices.slice(0, 2)) {
    const p = patch(name), h = box(p, 'obj-74').patcher;
    const ids = new Set(['obj-123', 'obj-432', 'obj-433', 'obj-81', 'obj-411', 'obj-442', 'obj-165', 'obj-420', 'obj-452']);
    const graph = { boxes: h.boxes.filter(x => ids.has(x.box.id)), lines: h.lines.filter(({ patchline: l }) => ids.has(l.source[0]) && ids.has(l.destination[0])) };
    const demo = new Messages(graph, () => {}, paletteResources(p));
    assert.equal(box(h, 'obj-432').text, 'i 0');
    demo.send('obj-452', 0, 'bang');
    assert.equal(demo.state.get('obj-81'), 2);
    const click = () => demo.send('obj-123', 0, demo.state.get('obj-123') ? 0 : 1);
    for (const mode of [1, 2, 0]) {
      click(); assert.equal(demo.state.get('obj-432'), mode);
      assert.equal(demo.attributes.get('obj-123').text, names[mode]);
      assert.equal(demo.state.get('obj-81'), mode ? 0 : 2);
      const key = [1, 6, 5][mode];
      assert.deepEqual(demo.attributes.get('obj-123').activebgoncolor, paletteResources(p).coll.get('---ui_palette').get(key));
    }
    click(); demo.send('obj-81', 0, 0); assert.equal(demo.state.get('obj-432'), 1);
    demo.send('obj-81', 0, 1); assert.equal(demo.state.get('obj-432'), 0); assert.equal(demo.state.get('obj-81'), 1);
    demo.send('obj-81', 0, 0); assert.equal(demo.state.get('obj-165') || 0, name.includes('solo') ? 1 : 0);
    click(); assert.equal(demo.state.get('obj-165') || 0, 0);
    demo.send('obj-81', 0, 3); assert.equal(demo.state.get('obj-432'), 0); assert.equal(demo.state.get('obj-81'), 3);
    assert.equal(demo.state.get('obj-165') || 0, 0);
  }
});

test('Master simultaneous-button hint returns after every exit from timing settings', () => {
  const p = box(box(patch(devices[2]), 'obj-74').patcher, 'obj-215').patcher;
  const ids = new Set(['obj-2', 'obj-6', 'obj-204', 'obj-193', 'obj-206', 'obj-56', 'obj-57', 'obj-59', 'obj-60', 'obj-4', 'obj-5', 'obj-25', 'obj-300', 'obj-301', 'obj-302']);
  const graph = { boxes: p.boxes.filter(x => ids.has(x.box.id)), lines: p.lines.filter(({ patchline: l }) => ids.has(l.source[0]) && ids.has(l.destination[0])) };
  const commands = [], demo = new Messages(graph, (_, value) => { if (value.endsWith('m2tip')) commands.push(value); });
  for (let repeat = 0; repeat < 3; repeat++) {
    demo.send('obj-2', 0, 0); assert.equal(commands.at(-1), 'show m2tip');
    demo.send('obj-2', 0, 3); assert.equal(commands.at(-1), 'hide m2tip');
    const count = commands.length; demo.send('obj-6', 0, 2); assert.equal(commands.length, count);
    demo.send('obj-2', 0, 0); assert.equal(commands.at(-1), 'show m2tip');
    demo.send('obj-6', 0, 1); assert.equal(commands.at(-1), 'show m2tip');
  }
  assert(hasWire(p, 'obj-300', 1, 'obj-204', 0)); // Existing page render completes before the normal-state hint is restored.
  assert(hasWire(p, 'obj-300', 0, 'obj-301', 0));
});
