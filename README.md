jugbeat
=======

jugbeat is a looper Max for Live device, which is built around the idea of beat manipulating you might have seen in mlr and similar programs. While being bound to beat and tempo of your Ableton song, it constantly records incoming audio stream to the internal bar-fold long buffer. Eight equal slices (for 4/4 time signature) of the looped buffer are mapped across eight buttons, inviting you to recall selected beats with proper quantization. Playback can be stuttered and reversed. The buffer can be locked for a while, therefore providing elementary looper capabilities.

jugbeat comes in two implementations - 'Solo' device and much more powerful controller versions (featuring master device that conducts an orchestra of controller-specific track devices).

### List of controllers covered:

- Launchpad (by Novation)

Yep, for now - Launchpad only, as it is the sole grid controller I own right now. Probably it would also work for Launchpad Mini and Launchpad Pro. However, I am highly interested in creating versions for other popular grid controllers, Ableton Push in the first place. I need to purchase those, so I humbly ask for targeted donations. Core device will also grow strong, sequencer is a priority goal. Further information obtained on project website.

### Tech demo:

https://youtu.be/hqXjCZFpXiQ

### Usage:

You will need Max for Live: https://www.ableton.com/en/live/max-for-live/  
It is shipped with Suite edition of Ableton Live, and available for purchase in Standard edition.

Solo version:

- Drag the file *jugbeat solo 1.2.2b.amxd* over an any track in Ableton.

Launchpad version:

1. Put *jugbeat (launchpad) master 1.2.2b.amxd* on master track;
2. Drag *jugbeat (launchpad) track 1.2.2b.amxd* files onto tracks in Ableton;
3. Select your very controller in the master device;
4. Press 'User 2' button on your Launchpad.

Or simply double-click those fancy '.amxd' files, then press question mark buttons and be happy.

### Credits

jugbeat was inspired by following great projects:

- **BeatLookUp** (by Chris 'CList' List): http://www.semaforte.com/reaktor/about.htm (no longer available)  
Actually, I've never touched it. Once I've seen Moldover using it: http://www.youtube.com/watch?v=L2McDeSKiOU - and I had become bent on embedding a similar plugin into my own Ableton setup.

- **mlr** (by tehn): https://github.com/monome-community/mlr  
It's a role model. No comments. Never used, tried once, along with mlrv.

- **Beat Indexer** (by Shane Hazleton): http://www.maxforlive.com/library/device/880/beat-indexer-by-shane-hazleton-akai-professional  
Similar project for Akai APC40 where I've discovered brilliant idea of master/slave devices break-up.

### Project website:
http://empytree.com/projects/jugbeat  
https://github.com/empytree/jugbeat

Current version is **1.2.2 beta**.  
Written in Max 5.1.9, tested in Ableton Live 8.2.5.  
Briefly tested in Max 7.0.3 and Live 9.1.7.  
Checked in Max 8.0.2 and Live 10.0.6.  

Do not hesitate to report bugs as GitHub issues or via credentials specified in LICENSE file.

Copyright © 2020 Sergey Parfenov (aka Empytree)  
All trademarks are property of their respective owners.
