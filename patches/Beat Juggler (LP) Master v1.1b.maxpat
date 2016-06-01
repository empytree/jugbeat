{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 33.0, 76.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 76.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 22.0, 171.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 22.0, 148.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Kick me, please!",
					"varname" : "live.text[9]",
					"patching_rect" : [ 23.0, 123.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "?",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 237.0, 8.0, 20.0, 20.0 ],
					"fontsize" : 14.0,
					"id" : "obj-9",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Help!",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[18]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help",
					"patching_rect" : [ 22.0, 410.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-74",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 351.0, 209.0, 997.0, 670.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 209.0, 997.0, 670.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Help! Not just anybody...",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a4m2t",
									"text" : "durations",
									"patching_rect" : [ 377.0, 128.0, 54.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 377.0, 128.0, 54.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-220"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 489.0, 978.0, 72.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"presentation_rect" : [ 7.0, 489.0, 978.0, 72.0 ],
									"id" : "obj-257"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c9[1]",
									"patching_rect" : [ 865.0, 509.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 865.0, 509.0, 75.0, 75.0 ],
									"id" : "obj-258"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c8[1]",
									"patching_rect" : [ 760.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 760.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-259"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c7[1]",
									"patching_rect" : [ 660.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 660.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-260"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c6[1]",
									"patching_rect" : [ 560.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 560.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-261"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c5[1]",
									"patching_rect" : [ 460.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 460.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-262"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c4[1]",
									"patching_rect" : [ 360.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 360.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-263"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c3[1]",
									"patching_rect" : [ 260.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 260.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-264"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c2[1]",
									"patching_rect" : [ 160.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 160.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-265"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c1[1]",
									"patching_rect" : [ 60.0, 504.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 60.0, 504.0, 85.0, 85.0 ],
									"id" : "obj-266"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "nbt1",
									"text" : "NB! ",
									"patching_rect" : [ 65.0, 637.0, 33.0, 20.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.839216, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.839216, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 65.0, 637.0, 33.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-254"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "nbt2",
									"text" : "Settings and parameters are described on Track device help page.",
									"patching_rect" : [ 90.0, 637.0, 389.0, 20.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 90.0, 637.0, 389.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-256"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "u2tale",
									"text" : "Once upon a time there was an honorable musician who eventually pressed \"User 2\" button on his Launchpad...",
									"patching_rect" : [ 65.0, 14.0, 650.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 65.0, 14.0, 650.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-253"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "m2tip",
									"text" : "Try to press these simultaneously.",
									"patching_rect" : [ 268.0, 75.0, 172.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"presentation_rect" : [ 268.0, 75.0, 172.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-251"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m5t",
									"text" : "1/16",
									"patching_rect" : [ 285.0, 227.0, 36.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 285.0, 227.0, 36.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-244"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a7t",
									"text" : "user 2",
									"patching_rect" : [ 677.0, 125.0, 53.0, 24.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 677.0, 125.0, 53.0, 24.0 ],
									"fontface" : 1,
									"fontsize" : 15.0,
									"id" : "obj-250"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m5t",
									"text" : "1/4",
									"patching_rect" : [ 488.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 488.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-243"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m5t",
									"text" : "1/2",
									"patching_rect" : [ 588.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 588.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-242"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m5t",
									"text" : "Double",
									"patching_rect" : [ 776.0, 227.0, 56.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 776.0, 227.0, 56.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-241"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m5t",
									"text" : "Beat",
									"patching_rect" : [ 683.0, 227.0, 39.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 683.0, 227.0, 39.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-240"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m5t",
									"text" : "1/8",
									"patching_rect" : [ 388.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 388.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-239"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m5t",
									"text" : "Off",
									"patching_rect" : [ 187.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 187.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-238"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m5t",
									"text" : "Hold",
									"patching_rect" : [ 82.0, 226.0, 40.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 82.0, 226.0, 40.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-237"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m4t",
									"text" : "Beat",
									"patching_rect" : [ 583.0, 227.0, 39.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 583.0, 227.0, 39.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-236"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m4t",
									"text" : "1/2",
									"patching_rect" : [ 488.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 488.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-235"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m4t",
									"text" : "1/4",
									"patching_rect" : [ 388.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 388.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-234"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m4t",
									"text" : "1/8",
									"patching_rect" : [ 288.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 288.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-233"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m4t",
									"text" : "Off",
									"patching_rect" : [ 187.0, 227.0, 31.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 187.0, 227.0, 31.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-232"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m4t",
									"text" : "Tails",
									"patching_rect" : [ 82.0, 226.0, 40.0, 23.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 82.0, 226.0, 40.0, 23.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-231"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m6t2",
									"text" : "beat duration",
									"patching_rect" : [ 367.0, 238.0, 72.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 367.0, 238.0, 72.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-229"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m6t1",
									"text" : "Double",
									"patching_rect" : [ 382.0, 222.0, 42.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 382.0, 222.0, 42.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-230"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m6t2",
									"text" : "beat duration",
									"patching_rect" : [ 267.0, 238.0, 72.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 267.0, 238.0, 72.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-227"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m6t1",
									"text" : "Full",
									"patching_rect" : [ 289.0, 222.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 289.0, 222.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-228"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m6t2",
									"text" : "beat duration",
									"patching_rect" : [ 167.0, 238.0, 72.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 167.0, 238.0, 72.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-225"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m6t1",
									"text" : "Half",
									"patching_rect" : [ 188.0, 222.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 188.0, 222.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-226"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m6t2",
									"text" : "beat duration",
									"patching_rect" : [ 67.0, 238.0, 72.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 67.0, 238.0, 72.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-223"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m6t1",
									"text" : "Free on hold",
									"patching_rect" : [ 69.0, 222.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 69.0, 222.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-224"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m6t2",
									"text" : "to record",
									"patching_rect" : [ 777.0, 238.0, 52.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 777.0, 238.0, 52.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-221"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m6t1",
									"text" : "8 bars",
									"patching_rect" : [ 783.0, 222.0, 38.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 783.0, 222.0, 38.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-222"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m6t2",
									"text" : "to record",
									"patching_rect" : [ 677.0, 238.0, 52.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 677.0, 238.0, 52.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m6t1",
									"text" : "4 bars",
									"patching_rect" : [ 683.0, 222.0, 38.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 683.0, 222.0, 38.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-217"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m6t2",
									"text" : "to record",
									"patching_rect" : [ 577.0, 238.0, 52.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 577.0, 238.0, 52.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m6t1",
									"text" : "2 bars",
									"patching_rect" : [ 583.0, 222.0, 38.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 583.0, 222.0, 38.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m6t2",
									"text" : "to record",
									"patching_rect" : [ 477.0, 238.0, 52.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 477.0, 238.0, 52.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m6t1",
									"text" : "1 bar",
									"patching_rect" : [ 485.0, 222.0, 34.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 485.0, 222.0, 34.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m23t3",
									"text" : "for all tracks",
									"patching_rect" : [ 69.0, 238.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 69.0, 238.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m23t3",
									"text" : "#7",
									"patching_rect" : [ 813.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 813.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-212"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m23t2",
									"text" : "for track",
									"patching_rect" : [ 771.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 771.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-213"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 765.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 765.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-214"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m23t3",
									"text" : "#6",
									"patching_rect" : [ 713.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 713.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-209"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m23t2",
									"text" : "for track",
									"patching_rect" : [ 671.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 671.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 665.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 665.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-211"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m23t3",
									"text" : "#5",
									"patching_rect" : [ 613.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 613.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-206"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m23t2",
									"text" : "for track",
									"patching_rect" : [ 571.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 571.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-207"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 565.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 565.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-208"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m23t3",
									"text" : "#4",
									"patching_rect" : [ 513.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 513.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-203"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m23t2",
									"text" : "for track",
									"patching_rect" : [ 471.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 471.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 466.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 466.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-205"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m23t3",
									"text" : "#3",
									"patching_rect" : [ 413.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 413.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-193"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m23t2",
									"text" : "for track",
									"patching_rect" : [ 371.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 371.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-201"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 365.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 365.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m23t3",
									"text" : "#2",
									"patching_rect" : [ 313.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 313.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m23t2",
									"text" : "for track",
									"patching_rect" : [ 271.0, 238.0, 50.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 271.0, 238.0, 50.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 265.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 265.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m23t3",
									"text" : "#1",
									"patching_rect" : [ 213.0, 238.0, 29.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 213.0, 238.0, 29.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m23t2",
									"text" : "for track",
									"patching_rect" : [ 171.0, 238.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 171.0, 238.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 165.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 165.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m23t1",
									"text" : "Looper switch",
									"patching_rect" : [ 65.0, 222.0, 76.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 65.0, 222.0, 76.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a3m2t",
									"text" : "Settings of",
									"patching_rect" : [ 272.0, 128.0, 60.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 272.0, 128.0, 60.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-219"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p colors",
									"patching_rect" : [ 1106.0, 548.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-218",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 440.0, 536.0, 521.0, 345.0 ],
										"bglocked" : 0,
										"defrect" : [ 440.0, 536.0, 521.0, 345.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend a",
													"patching_rect" : [ 451.0, 278.0, 58.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 451.0, 70.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 s",
													"patching_rect" : [ 66.0, 43.0, 404.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 451.0, 307.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.91 0.91 0.91 1.",
													"patching_rect" : [ 364.0, 142.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8",
													"patching_rect" : [ 66.0, 70.0, 250.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"patching_rect" : [ 12.0, 245.0, 89.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 66.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : "0 (AGR)F AGR"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.35 0.85 0.39 1.",
													"patching_rect" : [ 254.0, 177.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-115"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9 0.25 0.29 1.",
													"patching_rect" : [ 276.0, 142.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-117"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.81 0.64 0.65 1.",
													"patching_rect" : [ 153.0, 142.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.66 0.81 0.67 1.",
													"patching_rect" : [ 124.0, 177.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.98 0.82 0.05 1.",
													"patching_rect" : [ 236.0, 211.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-106"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.66 0.66 0.66 1.",
													"patching_rect" : [ 12.0, 142.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.82 0.79 0.65 1.",
													"patching_rect" : [ 95.0, 211.0, 86.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-114"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 270.0, 460.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 235.0, 21.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 201.0, 21.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 167.0, 21.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 133.5, 201.0, 21.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 235.0, 21.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 167.0, 21.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 373.5, 235.0, 21.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.0, 132.0, 245.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 5 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.875, 122.5, 263.5, 122.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 6 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.75, 112.0, 285.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 133.5, 21.5, 133.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 7 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.625, 102.5, 373.5, 102.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 982.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-216",
									"comment" : "TMR state (1..3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p messages",
									"patching_rect" : [ 982.0, 72.0, 143.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-215",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 21.0, 80.0, 1534.0, 779.0 ],
										"bglocked" : 0,
										"defrect" : [ 21.0, 80.0, 1534.0, 779.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "u2tale",
													"patching_rect" : [ 1488.0, 345.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "u2tale",
													"patching_rect" : [ 1445.0, 345.0, 39.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"patching_rect" : [ 1383.0, 212.0, 53.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-80"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1383.0, 264.0, 54.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-79"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500 @active 1",
													"linecount" : 2,
													"patching_rect" : [ 1383.0, 175.0, 59.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-77"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "u2tip",
													"patching_rect" : [ 1418.0, 325.0, 33.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "u2tip",
													"patching_rect" : [ 1383.0, 325.0, 33.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2 a1, 2 a2",
													"linecount" : 2,
													"patching_rect" : [ 1275.0, 101.0, 34.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 a1, 1 a2, 1 a7",
													"linecount" : 3,
													"patching_rect" : [ 1236.0, 101.0, 34.0, 39.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"patching_rect" : [ 1343.0, 58.0, 58.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-70"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"patching_rect" : [ 1303.0, 34.0, 58.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 1303.0, 10.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7t",
													"patching_rect" : [ 1316.0, 345.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7t",
													"patching_rect" : [ 1356.0, 345.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "c1m1t1, c1m1t2, c1m1t3, c2m1t1, c2m1t2, c2m1t3, c3m1t1, c3m1t2, c3m1t3, c4m1t1, c4m1t2, c4m1t3, c5m1t1, c5m1t2, c5m1t3, c6m1t1, c6m1t2, c6m1t3, c7m1t1, c7m1t2, c7m1t3, c8m1t1, c8m1t2, c8m1t3, b9t1, b9t2, c9t1, c9t2, a1t1, a1t2, a2t1, a2t2, a7l1, a7l2, l3, nbt1, nbt2",
													"linecount" : 8,
													"patching_rect" : [ 1303.0, 383.0, 173.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "c1m1t1, c1m1t2, c1m1t3, c2m1t1, c2m1t2, c2m1t3, c3m1t1, c3m1t2, c3m1t3, c4m1t1, c4m1t2, c4m1t3, c5m1t1, c5m1t2, c5m1t3, c6m1t1, c6m1t2, c6m1t3, c7m1t1, c7m1t2, c7m1t3, c8m1t1, c8m1t2, c8m1t3, b9t1, b9t2, c9t1, c9t2, a1t1, a1t2, a2t1, a2t2, a7l1, a7l2, l3, nbt1, nbt2",
													"linecount" : 8,
													"patching_rect" : [ 1078.0, 383.0, 175.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 1207.0, 301.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"patching_rect" : [ 1207.0, 323.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m2tip",
													"patching_rect" : [ 1247.0, 345.0, 35.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m2tip",
													"patching_rect" : [ 1207.0, 345.0, 35.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m6l1, m6l2",
													"linecount" : 2,
													"patching_rect" : [ 1178.0, 212.0, 37.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m6l1, m6l2",
													"linecount" : 2,
													"patching_rect" : [ 1131.0, 212.0, 37.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m5l",
													"patching_rect" : [ 1055.0, 244.0, 26.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m4l",
													"patching_rect" : [ 1160.0, 243.0, 26.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m5l",
													"patching_rect" : [ 996.0, 244.0, 26.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m4l",
													"patching_rect" : [ 1111.0, 243.0, 26.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m45l",
													"patching_rect" : [ 334.0, 204.0, 33.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m45l",
													"patching_rect" : [ 294.0, 204.0, 33.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m4t, b2m4t, b3m4t, b4m4t, b5m4t, b6m4t",
													"linecount" : 6,
													"patching_rect" : [ 947.0, 383.0, 44.0, 73.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m5t, b2m5t, b3m5t, b4m5t, b5m5t, b6m5t, b7m5t, b8m5t",
													"linecount" : 8,
													"patching_rect" : [ 885.0, 383.0, 44.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m5t, b2m5t, b3m5t, b4m5t, b5m5t, b6m5t, b7m5t, b8m5t",
													"linecount" : 8,
													"patching_rect" : [ 806.0, 383.0, 44.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m4t, b2m4t, b3m4t, b4m4t, b5m4t, b6m4t",
													"linecount" : 6,
													"patching_rect" : [ 1014.0, 383.0, 44.0, 73.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m6t1, b1m6t2, b2m6t1, b2m6t2, b3m6t1, b3m6t2, b4m6t1, b4m6t2, b5m6t1, b5m6t2, b6m6t1, b6m6t2, b7m6t1, b7m6t2, b8m6t1, b8m6t2",
													"linecount" : 8,
													"patching_rect" : [ 704.0, 383.0, 90.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m6t1, b1m6t2, b2m6t1, b2m6t2, b3m6t1, b3m6t2, b4m6t1, b4m6t2, b5m6t1, b5m6t2, b6m6t1, b6m6t2, b7m6t1, b7m6t2, b8m6t1, b8m6t2",
													"linecount" : 8,
													"patching_rect" : [ 564.0, 383.0, 90.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 a4",
													"patching_rect" : [ 641.0, 264.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 a3",
													"patching_rect" : [ 579.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a4l1, a4l2",
													"linecount" : 2,
													"patching_rect" : [ 1028.0, 214.0, 34.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3l1, a3l2",
													"linecount" : 2,
													"patching_rect" : [ 818.0, 214.0, 34.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 704.0, 593.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append set",
													"patching_rect" : [ 664.0, 652.0, 63.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 768.0, 652.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine # i @triggers 1",
													"linecount" : 2,
													"patching_rect" : [ 768.0, 617.0, 66.0, 29.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append",
													"patching_rect" : [ 664.0, 685.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine b i m23t3 @triggers 1",
													"linecount" : 2,
													"patching_rect" : [ 664.0, 617.0, 99.0, 29.0 ],
													"numinlets" : 3,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 704.0, 569.0, 129.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"patching_rect" : [ 815.0, 593.0, 33.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 677.0, 521.0, 171.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 7",
													"patching_rect" : [ 677.0, 545.0, 46.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r BJ_Offset",
													"patching_rect" : [ 677.0, 497.0, 64.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine b i m23t1 @triggers 1",
													"linecount" : 2,
													"patching_rect" : [ 550.0, 617.0, 99.0, 29.0 ],
													"numinlets" : 3,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append set \"Looper switch\"",
													"linecount" : 2,
													"patching_rect" : [ 550.0, 652.0, 89.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"patching_rect" : [ 550.0, 593.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"patching_rect" : [ 550.0, 715.0, 76.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine b i m23t1 @triggers 1",
													"linecount" : 2,
													"patching_rect" : [ 436.0, 617.0, 99.0, 29.0 ],
													"numinlets" : 3,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append set \"Looper switch\"",
													"linecount" : 2,
													"patching_rect" : [ 436.0, 652.0, 90.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"patching_rect" : [ 436.0, 593.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m23t1, b1m23t3, b2m23t1, b2m23t2, b2m23t3, b3m23t1, b3m23t2, b3m23t3, b4m23t1, b4m23t2, b4m23t3, b5m23t1, b5m23t2, b5m23t3, b6m23t1, b6m23t2, b6m23t3, b7m23t1, b7m23t2, b7m23t3, b8m23t1, b8m23t2, b8m23t3",
													"linecount" : 8,
													"patching_rect" : [ 119.0, 264.0, 147.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m1t1, b1m1t2, b1m1t3, b2m1t1, b2m1t2, b2m1t3, b3m1t1, b3m1t2, b3m1t3, b4m1t1, b4m1t2, b4m1t3, b5m1t1, b5m1t2, b5m1t3, b6m1t1, b6m1t2, b6m1t3, b7m1t1, b7m1t2, b7m1t3, b8m1t1, b8m1t2, b8m1t3",
													"linecount" : 8,
													"patching_rect" : [ 264.0, 383.0, 130.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m23t1, b1m23t3, b2m23t1, b2m23t2, b2m23t3, b3m23t1, b3m23t2, b3m23t3, b4m23t1, b4m23t2, b4m23t3, b5m23t1, b5m23t2, b5m23t3, b6m23t1, b6m23t2, b6m23t3, b7m23t1, b7m23t2, b7m23t3, b8m23t1, b8m23t2, b8m23t3",
													"linecount" : 8,
													"patching_rect" : [ 277.0, 264.0, 147.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "b1m1t1, b1m1t2, b1m1t3, b2m1t1, b2m1t2, b2m1t3, b3m1t1, b3m1t2, b3m1t3, b4m1t1, b4m1t2, b4m1t3, b5m1t1, b5m1t2, b5m1t3, b6m1t1, b6m1t2, b6m1t3, b7m1t1, b7m1t2, b7m1t3, b8m1t1, b8m1t2, b8m1t3",
													"linecount" : 8,
													"patching_rect" : [ 53.0, 383.0, 130.0, 96.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3m1t1, a3m1t2, a4m1t1, a4m1t2",
													"linecount" : 4,
													"patching_rect" : [ 844.0, 301.0, 49.0, 50.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3m2t, a4m2t",
													"linecount" : 2,
													"patching_rect" : [ 1074.0, 264.0, 43.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m1t1",
													"patching_rect" : [ 66.0, 204.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m3t1",
													"patching_rect" : [ 132.0, 235.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m2t1",
													"patching_rect" : [ 79.0, 175.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend hide",
													"patching_rect" : [ 421.0, 715.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend show",
													"patching_rect" : [ 31.0, 715.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3m2t, a4m2t",
													"linecount" : 2,
													"patching_rect" : [ 961.0, 264.0, 43.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3m1t1, a3m1t2, a4m1t1, a4m1t2",
													"linecount" : 4,
													"patching_rect" : [ 743.0, 301.0, 49.0, 50.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7 a4",
													"patching_rect" : [ 677.0, 264.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-212"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6 a3",
													"patching_rect" : [ 610.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-211"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a4l1, a4l2",
													"linecount" : 2,
													"patching_rect" : [ 920.0, 214.0, 34.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-210"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a3l1, a3l2",
													"linecount" : 2,
													"patching_rect" : [ 717.0, 214.0, 34.0, 27.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-209"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7l1",
													"patching_rect" : [ 898.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-207"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 656.0, 142.0, 23.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-206"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"patching_rect" : [ 641.0, 101.0, 33.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-204"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7l1",
													"patching_rect" : [ 785.0, 264.0, 28.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-203"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3",
													"patching_rect" : [ 717.0, 142.0, 323.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-193"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 a7",
													"patching_rect" : [ 508.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-183"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2 a7",
													"patching_rect" : [ 479.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 a7",
													"patching_rect" : [ 450.0, 264.0, 28.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3",
													"patching_rect" : [ 450.0, 239.0, 106.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"patching_rect" : [ 450.0, 214.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m3t1",
													"patching_rect" : [ 184.0, 235.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-189"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m1t1",
													"patching_rect" : [ 145.0, 204.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-188"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7 a7",
													"patching_rect" : [ 157.0, 142.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-187"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5 a7",
													"patching_rect" : [ 91.0, 142.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-186"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "a7m2t1",
													"patching_rect" : [ 11.0, 175.0, 45.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-185"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6 a7",
													"patching_rect" : [ 25.0, 142.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-184"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3",
													"patching_rect" : [ 25.0, 101.0, 217.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-114"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 1275.0, 745.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-238",
													"comment" : "U2 button color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 31.0, 745.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"comment" : "Script"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 464.0, 10.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"comment" : "TMR state (1..3)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 641.0, 10.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"comment" : "Timing settings state (0..3)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1352.5, 301.0, 1497.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1352.5, 301.5, 1365.5, 301.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1352.5, 377.5, 1087.5, 377.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1352.5, 83.5, 1284.5, 83.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1352.5, 301.5, 1427.5, 301.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1392.0, 95.5, 650.5, 95.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.5, 154.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.5, 88.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.0, 193.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.5, 88.5, 130.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.0, 193.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.5, 154.5, 124.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.5, 559.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.5, 445.5, 130.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.0, 128.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.0, 128.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.0, 273.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.0, 273.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.0, 286.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.5, 62.5, 124.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 89.5, 34.5, 89.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.0, 20.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.5, 154.5, 130.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.0, 193.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.5, 141.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.5, 75.5, 130.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 124.0, 343.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 130.5, 303.5, 130.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 136.5, 303.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 200.5, 1256.5, 200.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.0, 853.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 295.0, 1454.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1497.5, 371.5, 430.5, 371.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1454.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 206.0, 1243.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 1216.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1256.5, 371.5, 430.5, 371.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1216.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 206.5, 1083.5, 206.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 206.0, 752.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 713.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.5, 794.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 894.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 1023.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.5, 588.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.5, 1187.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.0, 1187.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.0, 1187.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.0, 1140.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 1064.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.0, 1169.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 1064.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 1064.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 1005.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.5, 1169.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.0, 1169.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 1120.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1187.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1140.5, 365.0, 40.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 827.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1037.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.5, 1037.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.0, 1037.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1064.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1169.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1005.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1120.5, 365.0, 40.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 343.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 303.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 303.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 224.5, 430.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 303.5, 230.5, 40.5, 230.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 200.5, 273.5, 200.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 200.0, 286.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 894.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 1023.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.0, 573.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 713.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 1023.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 815.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 713.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.0, 894.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 713.5, 490.5, 430.5, 490.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 573.5, 484.0, 40.5, 484.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 490.5, 430.5, 490.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 815.5, 484.0, 40.5, 484.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1023.5, 490.0, 430.5, 490.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 956.5, 484.0, 40.5, 484.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 956.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.0, 588.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 588.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 853.5, 371.5, 430.5, 371.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 970.5, 365.0, 40.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 1083.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 1083.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1083.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 752.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.5, 365.0, 40.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 365.0, 40.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 907.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 794.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 256.5, 40.5, 256.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 224.5, 430.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 256.5, 40.5, 256.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 256.5, 430.5, 256.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 230.0, 40.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 194.0, 430.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.5, 738.5, 40.5, 738.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.0, 686.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 619.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.0, 686.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.0, 619.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 726.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 929.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 200.0, 907.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 200.0, 459.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 1 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 1 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [ 665.0, 124.0, 726.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 686.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 619.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 164.0, 1284.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 164.0, 1284.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 164.0, 1284.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 517.5, 295.5, 1284.5, 295.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 752.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.166687, 188.5, 970.5, 188.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 827.833313, 182.5, 752.5, 182.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 484.5, 40.5, 484.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 286.5, 371.5, 430.5, 371.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 273.5, 490.5, 430.5, 490.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 559.5, 738.5, 40.5, 738.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 777.5, 676.0, 673.5, 676.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 673.5, 708.0, 559.5, 708.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.5, 708.0, 559.5, 708.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1087.5, 484.0, 40.5, 484.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 650.5, 194.0, 752.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 490.5, 430.5, 490.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1325.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1365.5, 371.5, 430.5, 371.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 295.0, 1325.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 1256.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 1083.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 853.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 88.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 154.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 193.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.0, 286.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.5, 273.5, 170.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1245.5, 164.0, 1284.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 77.5, 1245.5, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1392.5, 365.5, 40.5, 365.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1427.5, 371.0, 430.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1312.5, 170.5, 1392.5, 170.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 176.5, 650.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1106.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-192",
									"comment" : "Timing settings state (0..3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a7m3t1",
									"text" : "Reverse",
									"patching_rect" : [ 679.0, 128.0, 49.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 679.0, 128.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a7m2t1",
									"text" : "Through",
									"linecount" : 2,
									"patching_rect" : [ 687.0, 128.0, 31.0, 29.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 679.0, 128.0, 49.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-181"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a3l2",
									"patching_rect" : [ 294.0, 75.0, 615.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 294.0, 75.0, 615.0, 15.0 ],
									"id" : "obj-199"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a4l2",
									"patching_rect" : [ 396.0, 75.0, 513.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.929412, 0.6, 0.368627, 1.0 ],
									"presentation_rect" : [ 396.0, 75.0, 513.0, 15.0 ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 $2 $3 $4 $5 $6",
									"linecount" : 2,
									"patching_rect" : [ 1106.0, 579.0, 89.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-190"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c9t2",
									"text" : "value",
									"patching_rect" : [ 885.0, 429.0, 34.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 885.0, 429.0, 34.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c9t1",
									"text" : "This track",
									"patching_rect" : [ 875.0, 413.0, 58.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 875.0, 413.0, 58.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c9",
									"patching_rect" : [ 873.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c9",
									"patching_rect" : [ 887.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 872.0, 399.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 872.0, 399.0, 61.0, 61.0 ],
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c9",
									"patching_rect" : [ 865.0, 391.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 865.0, 391.0, 75.0, 75.0 ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c8m1t2",
									"text" : "#8",
									"patching_rect" : [ 813.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 813.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c8",
									"patching_rect" : [ 764.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c8",
									"patching_rect" : [ 784.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c8m1t3",
									"text" : "on this track",
									"patching_rect" : [ 769.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 769.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c8m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 769.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 769.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 763.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 763.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c8",
									"patching_rect" : [ 760.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 760.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c7m1t2",
									"text" : "#7",
									"patching_rect" : [ 713.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 713.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c7",
									"patching_rect" : [ 664.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c7",
									"patching_rect" : [ 684.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c7m1t3",
									"text" : "on this track",
									"patching_rect" : [ 669.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 669.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c7m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 669.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 669.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 663.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 663.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c7",
									"patching_rect" : [ 660.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 660.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c6m1t2",
									"text" : "#6",
									"patching_rect" : [ 613.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 613.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c6",
									"patching_rect" : [ 564.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c6",
									"patching_rect" : [ 584.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c6m1t3",
									"text" : "on this track",
									"patching_rect" : [ 569.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 569.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c6m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 569.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 569.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 563.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 563.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c6",
									"patching_rect" : [ 560.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 560.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-145"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c5m1t2",
									"text" : "#5",
									"patching_rect" : [ 513.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 513.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c5",
									"patching_rect" : [ 464.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-147"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c5",
									"patching_rect" : [ 484.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c5m1t3",
									"text" : "on this track",
									"patching_rect" : [ 469.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 469.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c5m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 469.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 469.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 463.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 463.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c5",
									"patching_rect" : [ 460.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 460.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-152"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c4m1t2",
									"text" : "#4",
									"patching_rect" : [ 413.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 413.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-153"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c4",
									"patching_rect" : [ 364.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c4",
									"patching_rect" : [ 384.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c4m1t3",
									"text" : "on this track",
									"patching_rect" : [ 369.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 369.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c4m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 369.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 369.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 363.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 363.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c4",
									"patching_rect" : [ 360.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 360.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c3m1t2",
									"text" : "#3",
									"patching_rect" : [ 313.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 313.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c3",
									"patching_rect" : [ 264.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c3",
									"patching_rect" : [ 284.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c3m1t3",
									"text" : "on this track",
									"patching_rect" : [ 269.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 269.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-163"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c3m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 269.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 269.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 263.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 263.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c3",
									"patching_rect" : [ 260.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 260.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c2m1t2",
									"text" : "#2",
									"patching_rect" : [ 213.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 213.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-167"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c2",
									"patching_rect" : [ 164.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-168"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c2",
									"patching_rect" : [ 184.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-169"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c2m1t3",
									"text" : "on this track",
									"patching_rect" : [ 169.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 169.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-170"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c2m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 169.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 169.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-171"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 163.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 163.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-172"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c2",
									"patching_rect" : [ 160.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 160.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c1m1t2",
									"text" : "#1",
									"patching_rect" : [ 113.0, 413.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 113.0, 413.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c1",
									"patching_rect" : [ 64.0, 469.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c1",
									"patching_rect" : [ 84.0, 469.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c1m1t3",
									"text" : "on this track",
									"patching_rect" : [ 69.0, 429.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 69.0, 429.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "c1m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 69.0, 413.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 69.0, 413.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 63.0, 389.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 63.0, 389.0, 78.0, 78.0 ],
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "c1",
									"patching_rect" : [ 60.0, 386.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 60.0, 386.0, 85.0, 85.0 ],
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b9t2",
									"text" : "value",
									"patching_rect" : [ 885.0, 238.0, 34.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 885.0, 238.0, 34.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b9t1",
									"text" : "Global",
									"patching_rect" : [ 883.0, 222.0, 40.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 883.0, 222.0, 40.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b9",
									"patching_rect" : [ 873.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b9",
									"patching_rect" : [ 887.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 872.0, 208.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 872.0, 208.0, 61.0, 61.0 ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b9",
									"patching_rect" : [ 865.0, 200.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 865.0, 200.0, 75.0, 75.0 ],
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m1t2",
									"text" : "#8",
									"patching_rect" : [ 813.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 813.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b8",
									"patching_rect" : [ 764.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b8",
									"patching_rect" : [ 784.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 769.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 769.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b8m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 769.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 769.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 763.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 763.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b8",
									"patching_rect" : [ 760.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 760.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m1t2",
									"text" : "#7",
									"patching_rect" : [ 713.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 713.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b7",
									"patching_rect" : [ 664.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b7",
									"patching_rect" : [ 684.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 669.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 669.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b7m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 669.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 669.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 663.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 663.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b7",
									"patching_rect" : [ 660.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 660.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m1t2",
									"text" : "#6",
									"patching_rect" : [ 613.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 613.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b6",
									"patching_rect" : [ 564.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b6",
									"patching_rect" : [ 584.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 569.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 569.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b6m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 569.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 569.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 563.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 563.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b6",
									"patching_rect" : [ 560.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 560.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m1t2",
									"text" : "#5",
									"patching_rect" : [ 513.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 513.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b5",
									"patching_rect" : [ 464.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b5",
									"patching_rect" : [ 484.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 469.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 469.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b5m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 469.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 469.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 463.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 463.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b5",
									"patching_rect" : [ 460.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 460.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m1t2",
									"text" : "#4",
									"patching_rect" : [ 413.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 413.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b4",
									"patching_rect" : [ 364.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b4",
									"patching_rect" : [ 384.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 369.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 369.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b4m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 369.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 369.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 363.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 363.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b4",
									"patching_rect" : [ 360.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 360.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m1t2",
									"text" : "#3",
									"patching_rect" : [ 313.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 313.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b3",
									"patching_rect" : [ 264.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b3",
									"patching_rect" : [ 284.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 269.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 269.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b3m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 269.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 269.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 263.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 263.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b3",
									"patching_rect" : [ 260.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 260.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m1t2",
									"text" : "#2",
									"patching_rect" : [ 213.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 213.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b2",
									"patching_rect" : [ 164.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b2",
									"patching_rect" : [ 184.0, 278.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 169.0, 238.0, 67.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 169.0, 238.0, 67.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b2m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 169.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 169.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 163.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 163.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b2",
									"patching_rect" : [ 160.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 160.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m1t2",
									"text" : "#1",
									"patching_rect" : [ 113.0, 222.0, 20.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 113.0, 222.0, 20.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b1",
									"patching_rect" : [ 64.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b1",
									"patching_rect" : [ 84.0, 278.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m1t3",
									"text" : "on all tracks",
									"patching_rect" : [ 69.0, 238.0, 68.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 69.0, 238.0, 68.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "b1m1t1",
									"text" : "Fire beat ",
									"patching_rect" : [ 69.0, 222.0, 56.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 69.0, 222.0, 56.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 63.0, 198.0, 78.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 63.0, 198.0, 78.0, 78.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "b1",
									"patching_rect" : [ 60.0, 195.0, 85.0, 85.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 60.0, 195.0, 85.0, 85.0 ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a8",
									"patching_rect" : [ 773.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a8",
									"patching_rect" : [ 787.0, 170.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a8t",
									"text" : "mixer",
									"patching_rect" : [ 779.0, 125.0, 50.0, 24.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 779.0, 125.0, 50.0, 24.0 ],
									"fontface" : 1,
									"fontsize" : 15.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 772.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 772.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a8",
									"patching_rect" : [ 765.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"presentation_rect" : [ 765.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a7m1t1",
									"text" : "Flow mode",
									"patching_rect" : [ 673.0, 128.0, 61.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 673.0, 128.0, 61.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a7",
									"patching_rect" : [ 673.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a7",
									"patching_rect" : [ 687.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 672.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 672.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a7",
									"patching_rect" : [ 665.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 665.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a6",
									"patching_rect" : [ 573.0, 170.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a6",
									"patching_rect" : [ 587.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a6t",
									"text" : "user 1",
									"patching_rect" : [ 577.0, 125.0, 53.0, 24.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 577.0, 125.0, 53.0, 24.0 ],
									"fontface" : 1,
									"fontsize" : 15.0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 572.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 572.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a6",
									"patching_rect" : [ 565.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 565.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a5",
									"patching_rect" : [ 473.0, 170.0, 21.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a5",
									"patching_rect" : [ 487.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a5t",
									"text" : "session",
									"patching_rect" : [ 471.0, 125.0, 66.0, 24.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 0.2 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"presentation_rect" : [ 471.0, 125.0, 66.0, 24.0 ],
									"fontface" : 1,
									"fontsize" : 15.0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 472.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 472.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a5",
									"patching_rect" : [ 465.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 465.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a4",
									"patching_rect" : [ 373.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a4",
									"patching_rect" : [ 387.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a4m1t2",
									"text" : "settings",
									"patching_rect" : [ 381.0, 144.0, 47.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 381.0, 139.0, 47.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a4m1t1",
									"text" : "Stutter",
									"patching_rect" : [ 383.0, 128.0, 42.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 383.0, 123.0, 42.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 372.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 372.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a4",
									"patching_rect" : [ 365.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 365.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a3",
									"patching_rect" : [ 273.0, 170.0, 20.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a3",
									"patching_rect" : [ 287.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a3m1t2",
									"text" : "settings",
									"patching_rect" : [ 280.0, 144.0, 47.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 280.0, 139.0, 47.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a3m1t1",
									"text" : "Quantization",
									"patching_rect" : [ 269.0, 128.0, 69.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 269.0, 123.0, 69.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 272.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 272.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a3",
									"patching_rect" : [ 265.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 265.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a2",
									"patching_rect" : [ 173.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a2",
									"patching_rect" : [ 187.0, 170.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a2t2",
									"text" : "down",
									"patching_rect" : [ 186.0, 144.0, 36.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 186.0, 139.0, 36.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a2t1",
									"text" : "Scroll tracks",
									"patching_rect" : [ 169.0, 128.0, 69.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 169.0, 123.0, 69.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 172.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 172.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a2",
									"patching_rect" : [ 165.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 165.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append shadow -2",
									"linecount" : 2,
									"patching_rect" : [ 996.0, 498.0, 57.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append shadow 4",
									"linecount" : 2,
									"patching_rect" : [ 1056.0, 498.0, 54.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"patching_rect" : [ 996.0, 548.0, 76.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script $1 $2 $3 $4",
									"patching_rect" : [ 996.0, 579.0, 91.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 996.0, 624.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a1",
									"patching_rect" : [ 73.0, 170.0, 20.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a1",
									"patching_rect" : [ 87.0, 170.0, 20.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a1t2",
									"text" : "up",
									"patching_rect" : [ 91.0, 144.0, 23.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 91.0, 139.0, 23.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "a1t1",
									"text" : "Scroll tracks",
									"patching_rect" : [ 69.0, 128.0, 69.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 69.0, 123.0, 69.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 72.0, 108.0, 61.0, 61.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 72.0, 108.0, 61.0, 61.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a1",
									"patching_rect" : [ 65.0, 100.0, 75.0, 75.0 ],
									"shadow" : 4,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.66, 0.66, 0.66, 1.0 ],
									"presentation_rect" : [ 65.0, 100.0, 75.0, 75.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a7l2",
									"patching_rect" : [ 696.0, 75.0, 213.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 696.0, 75.0, 213.0, 15.0 ],
									"id" : "obj-195"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a7l1",
									"patching_rect" : [ 696.0, 76.0, 15.0, 58.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 696.0, 76.0, 15.0, 58.0 ],
									"id" : "obj-194"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "l3",
									"patching_rect" : [ 894.0, 75.0, 15.0, 332.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 894.0, 75.0, 15.0, 332.0 ],
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a4l1",
									"patching_rect" : [ 396.0, 75.0, 15.0, 58.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 396.0, 75.0, 15.0, 58.0 ],
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "a3l1",
									"patching_rect" : [ 294.0, 75.0, 15.0, 58.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 294.0, 75.0, 15.0, 58.0 ],
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "m4l",
									"patching_rect" : [ 203.0, 231.0, 400.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 203.0, 231.0, 400.0, 15.0 ],
									"id" : "obj-245"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "m45l",
									"patching_rect" : [ 58.0, 193.0, 89.0, 89.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 25,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 58.0, 193.0, 89.0, 89.0 ],
									"id" : "obj-246"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "m6l1",
									"patching_rect" : [ 101.0, 231.0, 300.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 101.0, 231.0, 300.0, 15.0 ],
									"id" : "obj-248"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "m6l2",
									"patching_rect" : [ 501.0, 231.0, 300.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 501.0, 231.0, 300.0, 15.0 ],
									"id" : "obj-249"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "m5l",
									"patching_rect" : [ 203.0, 231.0, 600.0, 15.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 15,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 203.0, 231.0, 600.0, 15.0 ],
									"id" : "obj-247"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "u2tip",
									"patching_rect" : [ 662.0, 97.0, 81.0, 81.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 79,
									"bgcolor" : [ 0.92549, 0.596078, 0.372549, 1.0 ],
									"presentation_rect" : [ 662.0, 97.0, 81.0, 81.0 ],
									"id" : "obj-252"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 296.0, 980.0, 72.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"presentation_rect" : [ 10.0, 296.0, 980.0, 72.0 ],
									"id" : "obj-255"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 22.0, 45.0, 954.0, 581.0 ],
									"shadow" : 10,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 75,
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"presentation_rect" : [ 22.0, 45.0, 954.0, 581.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 0.0, 0.0, 997.0, 670.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 997.0, 670.0 ],
									"id" : "obj-191"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 793.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 490.5, 1005.5, 490.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 793.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 696.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 796.5, 191.5, 1005.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 299.5, 1005.5, 299.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 882.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 673.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 487.5, 1065.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 1 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 1 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 882.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 673.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 582.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1065.5, 537.0, 1005.5, 537.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 682.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.5, 188.5, 1065.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 296.5, 1065.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 991.5, 571.5, 1005.5, 571.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1115.5, 614.0, 1005.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"patching_rect" : [ 941.0, 577.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Offset",
					"patching_rect" : [ 709.0, 264.0, 64.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master_settings",
					"patching_rect" : [ 738.0, 28.0, 106.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 6,
					"outlettype" : [ "", "int", "", "int", "", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 99.0, 477.0, 809.0, 376.0 ],
						"bglocked" : 0,
						"defrect" : [ 99.0, 477.0, 809.0, 376.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"patching_rect" : [ 401.0, 67.5, 62.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"patching_rect" : [ 754.0, 314.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 376.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"comment" : "First line hits"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 657.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Hold setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 687.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "Stutter setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 596.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "Tails setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 626.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "Quantization setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 754.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "Bars to record setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 724.0, 339.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Beat length setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 213.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Is global track selected"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 547.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Selected track"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Timing settings state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Length_SM",
									"patching_rect" : [ 498.0, 338.5, 91.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-388"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 498.0, 259.5, 46.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-389"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 498.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-390"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 498.0, 314.5, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-391"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Bars_SM",
									"patching_rect" : [ 414.0, 338.5, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-384"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 414.0, 259.5, 46.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-385"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 414.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-386"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 414.0, 314.5, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-387"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"patching_rect" : [ 414.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-379"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 414.0, 204.5, 28.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-380"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 4",
									"patching_rect" : [ 437.0, 171.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-381"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 423.0, 146.5, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-382"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Stutter_SM",
									"patching_rect" : [ 301.0, 338.5, 90.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-371"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 301.0, 259.5, 46.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-372"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 301.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-373"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 301.0, 314.5, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-374"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 301.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-375"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Hold_SM",
									"patching_rect" : [ 217.0, 338.5, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-376"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append -1",
									"patching_rect" : [ 217.0, 314.5, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-377"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 217.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-378"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Quantization_SM",
									"patching_rect" : [ 95.0, 338.5, 118.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-370"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 95.0, 259.5, 46.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-369"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 95.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-368"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 95.0, 314.5, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-367"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 95.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-366"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Tails_SM",
									"patching_rect" : [ 11.0, 338.5, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-365"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append -1",
									"patching_rect" : [ 11.0, 314.5, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-364"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 11.0, 290.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-363"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 217.0, 204.5, 103.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-362"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 11.0, 204.5, 103.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-361"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 724.0, 290.5, 49.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-357"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 4",
									"patching_rect" : [ 768.0, 259.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-356"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 754.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-355"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 687.0, 314.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-354"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 657.0, 290.5, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-353"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 626.0, 314.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-352"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 596.0, 290.5, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-350"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 11.0, 122.5, 431.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-349"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 596.0, 204.5, 140.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-348"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 376.0, 44.5, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-345"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 423.0, 98.5, 40.0, 17.0 ],
									"int" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-341"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 91.75, 432.5, 91.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-390", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 521.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-386", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 437.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-373", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 324.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-378", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 240.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-368", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 118.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-363", 1 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 254.75, 34.0, 254.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 39.75, 605.5, 39.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-349", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-391", 0 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-380", 1 ],
									"destination" : [ "obj-389", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.5, 228.0, 507.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 1 ],
									"destination" : [ "obj-391", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-390", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-390", 0 ],
									"destination" : [ "obj-391", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 1 ],
									"destination" : [ "obj-387", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 2 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-380", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-377", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 1 ],
									"destination" : [ "obj-375", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-378", 0 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-372", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-372", 1 ],
									"destination" : [ "obj-374", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-372", 0 ],
									"destination" : [ "obj-373", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-373", 0 ],
									"destination" : [ "obj-374", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-367", 0 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-368", 0 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 1 ],
									"destination" : [ "obj-367", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 1 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-365", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 1 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-357", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 2 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 0,
									"midpoints" : [ 726.5, 228.5, 763.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 1 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 1 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 1 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-349", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 1 ],
									"destination" : [ "obj-348", 1 ],
									"hidden" : 0,
									"midpoints" : [ 453.5, 131.5, 726.5, 131.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-380", 0 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-379", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 1 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-380", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 197.5, 423.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-357", 0 ],
									"hidden" : 0,
									"midpoints" : [ 777.5, 284.5, 733.5, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 1 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-341", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p first_line",
					"patching_rect" : [ 839.0, 600.0, 478.0, 18.0 ],
					"numinlets" : 10,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 256.0, 234.0, 1115.0, 616.0 ],
						"bglocked" : 0,
						"defrect" : [ 256.0, 234.0, 1115.0, 616.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"patching_rect" : [ 858.0, 136.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 705.0, 205.0, 21.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 704.0, 182.0, 36.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 526.0, 269.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 0 && $i1 < 7 then $i1",
									"linecount" : 3,
									"patching_rect" : [ 491.0, 195.0, 59.0, 41.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 491.0, 241.0, 53.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 491.0, 269.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"patching_rect" : [ 491.0, 172.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"patching_rect" : [ 491.0, 293.0, 54.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 491.0, 142.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 $1 1",
									"linecount" : 2,
									"patching_rect" : [ 406.0, 60.0, 43.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 4",
									"patching_rect" : [ 406.0, 113.0, 132.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Hit",
									"patching_rect" : [ 25.0, 113.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 25.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"comment" : "TMR state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 119.0, 60.0, 33.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-311"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Sequencer_Global",
									"patching_rect" : [ 119.0, 318.5, 125.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-310"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Looper_Global",
									"patching_rect" : [ 7.0, 318.5, 108.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-309"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 119.0, 180.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-308"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 7.0, 180.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-307"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 133.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-306"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 21.0, 234.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-305"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"patching_rect" : [ 133.0, 210.5, 44.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-304"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"patching_rect" : [ 21.0, 210.5, 44.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-303"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Sequencer_SM",
									"patching_rect" : [ 133.0, 288.5, 109.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-301"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Looper_SM",
									"patching_rect" : [ 21.0, 288.5, 92.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-300"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append -1",
									"patching_rect" : [ 133.0, 258.5, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-299"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append -1",
									"patching_rect" : [ 21.0, 258.5, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-298"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"patching_rect" : [ 119.0, 157.5, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-297"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"patching_rect" : [ 7.0, 157.5, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-296"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 25.0, 82.5, 113.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-295"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Offset",
									"patching_rect" : [ 159.0, 113.0, 64.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 578.0, 548.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 254.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : "Beat counter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 751.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"comment" : "Global beat length setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 704.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"comment" : "Global stutter setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 657.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"comment" : "Global quantization setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 886.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Global bars to record setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 858.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "Global hold setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 119.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Timing settings state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 375.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : "Bang to clear first line"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 $1 1",
									"linecount" : 2,
									"patching_rect" : [ 774.0, 60.0, 43.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-288"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 680.0, 205.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-286"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 656.0, 205.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-285"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 634.0, 205.0, 20.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-284"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 633.0, 182.0, 41.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-283"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 610.0, 205.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-281"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 586.0, 205.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-280"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 564.0, 205.0, 20.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-277"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 563.0, 182.0, 41.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-275"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"patching_rect" : [ 858.0, 159.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-268"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"patching_rect" : [ 704.0, 159.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-267"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 4",
									"patching_rect" : [ 563.0, 113.0, 207.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-266"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 4",
									"patching_rect" : [ 774.0, 113.0, 131.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-262"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"patching_rect" : [ 633.0, 159.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"patching_rect" : [ 563.0, 159.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 803.0, 205.0, 20.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 825.0, 205.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 802.0, 182.0, 41.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 441.0, 269.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-302"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 0 && $i1 < 7 then $i1",
									"linecount" : 3,
									"patching_rect" : [ 406.0, 195.0, 59.0, 41.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-282"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Sequencer_RT",
									"patching_rect" : [ 519.0, 83.0, 106.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-279"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 406.0, 241.0, 53.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-278"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 406.0, 269.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-263"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"patching_rect" : [ 406.0, 172.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-261"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"patching_rect" : [ 406.0, 293.0, 54.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-260"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 406.0, 142.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-259"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7",
									"patching_rect" : [ 406.0, 324.0, 138.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Looper_RT",
									"patching_rect" : [ 491.0, 60.0, 88.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"patching_rect" : [ 319.0, 180.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"patching_rect" : [ 319.0, 140.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-274"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 283.0, 258.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-273"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0 b",
									"patching_rect" : [ 269.0, 140.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-272"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 319.0, 204.0, 60.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-271"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"patching_rect" : [ 269.0, 290.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-265"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 127 1 0",
									"patching_rect" : [ 269.0, 113.0, 94.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-264"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 319.0, 234.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-258"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 12",
									"patching_rect" : [ 753.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-276"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 13",
									"patching_rect" : [ 601.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-247"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 28",
									"patching_rect" : [ 564.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-248"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 29",
									"patching_rect" : [ 527.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-249"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 15",
									"patching_rect" : [ 716.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-246"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"patching_rect" : [ 564.0, 437.0, 70.0, 18.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-245"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 60",
									"patching_rect" : [ 679.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-240"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 63",
									"patching_rect" : [ 642.0, 397.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-239"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 402.0, 417.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-238"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"patching_rect" : [ 375.0, 397.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-237"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0 12",
									"patching_rect" : [ 402.0, 437.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-235"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 607.0, 517.0, 40.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 650.0, 517.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 607.0, 493.0, 83.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 1",
									"patching_rect" : [ 564.0, 469.0, 62.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-65",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 830.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : "Global tails setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 578.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "First line hits"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-264", 1 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 135.0, 278.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 2 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 106.75, 278.5, 106.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-261", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 167.25, 429.0, 167.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-311", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 95.5, 249.5, 95.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-311", 1 ],
									"hidden" : 0,
									"midpoints" : [ 587.5, 571.0, 256.0, 571.0, 256.0, 54.0, 142.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-295", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 1 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 151.0, 16.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 2 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-298", 0 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 282.5, 30.5, 282.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-298", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-306", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-307", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 1 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 1 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 312.0, 16.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-304", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-303", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 204.5, 56.0, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 541.5, 587.5, 541.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-266", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-266", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-266", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-262", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-262", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-262", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 42.5, 783.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 369.0, 651.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 812.5, 348.0, 762.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-260", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 1 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 6 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.928589, 355.5, 725.5, 355.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 5 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.857147, 362.5, 688.5, 362.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 4 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.785706, 369.5, 651.5, 369.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 3 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [ 466.714294, 376.5, 610.5, 376.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 2 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.642853, 383.5, 573.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.571442, 390.5, 536.5, 390.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 348.5, 762.5, 348.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 1 ],
									"destination" : [ "obj-263", 1 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 263.0, 429.0, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 1 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.0, 172.5, 292.5, 172.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 355.5, 725.5, 355.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 1 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 348.5, 762.5, 348.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 461.5, 573.5, 461.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 2 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 421.5, 624.5, 421.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 762.5, 428.5, 573.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 651.5, 428.5, 573.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 665.5, 421.5, 624.5, 421.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 688.5, 428.5, 573.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 702.5, 421.5, 624.5, 421.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 739.5, 421.5, 624.5, 421.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 725.5, 428.5, 573.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.5, 428.5, 573.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 550.5, 421.0, 624.5, 421.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [ 587.5, 421.5, 624.5, 421.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 428.0, 573.5, 428.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 1 ],
									"destination" : [ "obj-245", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-265", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 282.5, 278.5, 282.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-273", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 1 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-265", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 2 ],
									"destination" : [ "obj-271", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 162.0, 369.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 839.5, 145.0, 811.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 1 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 1 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 907.5, 348.0, 762.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 1 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 348.0, 762.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-280", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 362.0, 688.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 1 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [ 665.5, 355.0, 725.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [ 643.5, 376.0, 610.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 1 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 348.0, 762.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 144.5, 572.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 666.5, 144.5, 642.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 783.5, 106.0, 572.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 227.0, 328.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 48.5, 415.5, 48.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [ 472.0, 136.0, 415.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 263.0, 514.0, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 317.0, 415.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 106.0, 528.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 390.0, 536.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 3 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 867.5, 369.5, 651.5, 369.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 731.0, 369.0, 651.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p right_column",
					"patching_rect" : [ 204.0, 536.0, 159.0, 18.0 ],
					"numinlets" : 11,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 518.0, 446.0, 832.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 518.0, 446.0, 832.0, 390.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"comment" : "Selected track"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Offset",
									"patching_rect" : [ 368.0, 130.0, 64.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 138.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "Global track selected"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 272.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"comment" : "Global reverse setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 183.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"comment" : "Global through setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 227.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"comment" : "Global mode setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "Right column hits"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 359.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : "Timing settings engaged"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 93.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"comment" : "TMR state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 646.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Selected track led color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 301.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "Top right led color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "Top right button is pressed, timing settings dismissed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 6.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Timing settings state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : "Bang to clear top right led"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 35.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : "Bang to clear right column apart from top led"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 359.0, 43.0, 34.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-250"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 4",
									"patching_rect" : [ 359.0, 76.0, 218.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-243"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, $1 $1 1",
									"patching_rect" : [ 93.0, 43.0, 72.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-242"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 4 4",
									"patching_rect" : [ 93.0, 76.0, 198.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-241"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1 b",
									"patching_rect" : [ 138.0, 239.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-223"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 110.0, 215.0, 47.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-220"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 227.0, 100.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-219"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 183.0, 100.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-218"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 535.0, 130.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-213"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 508.0, 100.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-214"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Reverse_RT",
									"patching_rect" : [ 558.0, 52.0, 93.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-215"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 486.0, 130.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 459.0, 100.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-211"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Mode_RT",
									"patching_rect" : [ 508.0, 30.0, 81.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-212"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 15",
									"patching_rect" : [ 549.0, 161.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63",
									"patching_rect" : [ 500.0, 161.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-163"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 15",
									"patching_rect" : [ 241.0, 130.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63",
									"patching_rect" : [ 197.0, 130.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60",
									"patching_rect" : [ 160.0, 130.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 12",
									"patching_rect" : [ 138.0, 161.0, 26.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 138.0, 100.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 6",
									"patching_rect" : [ 757.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-194"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 5",
									"patching_rect" : [ 686.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-193"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 4",
									"patching_rect" : [ 615.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-192"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 3",
									"patching_rect" : [ 544.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-191"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 2",
									"patching_rect" : [ 472.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 401.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 330.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60",
									"patching_rect" : [ 450.0, 161.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 12",
									"patching_rect" : [ 407.0, 161.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 436.0, 130.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 12",
									"patching_rect" : [ 163.0, 268.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spray 7",
									"patching_rect" : [ 330.0, 268.0, 446.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 330.0, 191.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"patching_rect" : [ 330.0, 161.0, 56.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 409.0, 100.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_Through_RT",
									"patching_rect" : [ 459.0, 8.0, 95.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 82",
									"patching_rect" : [ 757.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-52",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 81",
									"patching_rect" : [ 686.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-51",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 80",
									"patching_rect" : [ 615.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-50",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 79",
									"patching_rect" : [ 544.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-48",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 78",
									"patching_rect" : [ 472.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-47",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 77",
									"patching_rect" : [ 401.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 76",
									"patching_rect" : [ 330.0, 298.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 75",
									"patching_rect" : [ 138.0, 191.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-243", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-243", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 1 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 184.0, 353.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 184.0, 353.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 184.0, 147.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 184.0, 147.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-241", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-241", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 154.5, 416.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 184.0, 353.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 124.0, 339.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 4 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 5 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 6 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.0, 339.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 410.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 481.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 553.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 624.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 695.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 291.5, 766.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 184.0, 147.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 184.5, 353.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 1 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 124.0, 339.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 124.0, 339.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 154.5, 416.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 544.5, 154.5, 416.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 1 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-220", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 1 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 2 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 3 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 71.5, 368.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-243", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 2 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 3 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 124.5, 147.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 124.0, 147.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.5, 65.5, 102.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 262.5, 172.5, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 124.5, 147.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 184.5, 119.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 184.5, 147.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 184.5, 353.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 766.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 553.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 345.5, 339.5, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-241", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p track_ids",
					"patching_rect" : [ 64.0, 99.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 974.0, 355.0, 300.0, 306.0 ],
						"bglocked" : 0,
						"defrect" : [ 974.0, 355.0, 300.0, 306.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_TracksUpdate",
									"patching_rect" : [ 183.0, 36.0, 101.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-399"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 161.0, 69.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-398"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 72.0, 188.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-393"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 86.0, 211.0, 86.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-392"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 9.0, 69.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-383"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 141.0, 123.0, 34.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_TrackID_SM",
									"patching_rect" : [ 72.0, 267.0, 94.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-397"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 171.0, 242.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-396"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 72.0, 242.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-395"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1, dump",
									"linecount" : 2,
									"patching_rect" : [ 23.0, 123.0, 45.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-351"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 23.0, 99.0, 67.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-347"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1 $1",
									"patching_rect" : [ 72.0, 123.0, 63.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-344"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 72.0, 164.0, 117.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-346",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_DeviceID_RM",
									"patching_rect" : [ 161.0, 99.0, 101.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_DeviceID_RT",
									"patching_rect" : [ 9.0, 36.0, 97.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 161.0, 12.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 171.0, 267.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Tracks count"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-398", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-398", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 62.5, 170.5, 62.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.0, 93.0, 150.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 1 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-351", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-395", 0 ],
									"destination" : [ "obj-397", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 156.5, 81.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 3 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 156.0, 81.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 1 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 1 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-395", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-396", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 235.0, 194.0, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 3 ],
									"destination" : [ "obj-392", 2 ],
									"hidden" : 0,
									"midpoints" : [ 180.0, 196.0, 129.0, 196.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.thisdevice",
					"patching_rect" : [ 850.0, 28.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timing_settings",
					"patching_rect" : [ 115.0, 200.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 992.0, 376.0, 276.0, 401.0 ],
						"bglocked" : 0,
						"defrect" : [ 992.0, 376.0, 276.0, 401.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 23.0, 358.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Timing settings state (0..3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 236.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : "Bang to dismiss timing settings"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"patching_rect" : [ 73.0, 297.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 73.0, 269.0, 28.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-201"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"patching_rect" : [ 110.0, 233.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 110.0, 209.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 96.0, 180.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"patching_rect" : [ 147.0, 233.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 174.0, 297.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 147.0, 297.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 147.0, 267.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"patching_rect" : [ 23.0, 180.0, 30.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-147"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 23.0, 297.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 23.0, 269.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 174.0, 180.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 68.0, 149.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 50.0, 210.0, 51.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 15",
									"patching_rect" : [ 163.0, 55.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-190"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 12 15",
									"patching_rect" : [ 116.0, 55.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 12",
									"patching_rect" : [ 68.0, 55.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 12 12",
									"patching_rect" : [ 20.0, 55.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"patching_rect" : [ 20.0, 30.0, 210.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 187.0, 149.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 187.0, 117.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 68.0, 117.0, 50.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 23.0, 328.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 70",
									"patching_rect" : [ 139.0, 93.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-172",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 69",
									"patching_rect" : [ 20.0, 93.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-167",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 291.0, 183.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 291.0, 183.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 351.0, 13.5, 351.0, 13.5, 21.0, 29.5, 21.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 351.0, 13.5, 351.0, 13.5, 173.0, 32.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 320.0, 32.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 351.0, 13.0, 351.0, 13.0, 173.0, 156.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 320.0, 32.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 351.0, 13.0, 351.0, 13.0, 173.0, 105.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 320.0, 32.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 256.5, 82.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 261.5, 91.5, 261.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 203.0, 133.0, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 1 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-150", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.0, 159.5, 183.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.0, 142.5, 59.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 3 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 86.5, 148.5, 86.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 86.5, 148.5, 86.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 2 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 86.0, 148.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 1 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 79.0, 29.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 79.0, 29.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 79.0, 29.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 291.5, 183.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arrows",
					"patching_rect" : [ 64.0, 482.0, 71.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-143",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1131.0, 450.0, 397.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 1131.0, 450.0, 397.0, 487.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 351.0, 448.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "TMR or selected track changed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 448.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "TMR state or selected track is changed, timing settings engaged"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 289.0, 448.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "TMR state or selected track is changed, timing settings dismissed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"comment" : "TMR state is changed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Tracks count"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 59.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : "Bang to report selected track"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 289.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Timing settings state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 17.0, 39.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-343"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 320.0, 144.0, 49.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-232"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 289.0, 221.0, 50.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-224"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 223.0, 331.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 73.0, 331.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 223.0, 358.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 260.0, 331.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 260.0, 301.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 100",
									"patching_rect" : [ 223.0, 387.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 109.0, 331.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 109.0, 301.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 100",
									"patching_rect" : [ 73.0, 387.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 73.0, 358.0, 42.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 186.0, 417.0, 42.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 35.0, 418.0, 42.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 135.0, 144.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 35.0, 448.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 186.0, 448.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 1",
									"patching_rect" : [ 59.0, 244.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 29 0",
									"patching_rect" : [ 17.0, 244.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 1",
									"patching_rect" : [ 167.0, 244.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 17.0, 221.0, 61.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"patching_rect" : [ 17.0, 197.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 167.0, 221.0, 62.0, 17.0 ],
									"int" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">",
									"patching_rect" : [ 167.0, 197.0, 49.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 7",
									"patching_rect" : [ 167.0, 174.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i i b i",
									"patching_rect" : [ 59.0, 101.0, 145.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "int", "int", "int", "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 29 0",
									"patching_rect" : [ 210.0, 244.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Offset",
									"patching_rect" : [ 226.0, 144.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 59.0, 78.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 68",
									"patching_rect" : [ 210.0, 278.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 67",
									"patching_rect" : [ 59.0, 278.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-232", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 71.5, 68.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 40.0, 64.5, 207.0, 64.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.0, 125.5, 235.5, 125.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 380.5, 82.5, 380.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 410.5, 68.0, 410.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 380.5, 232.5, 380.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 410.5, 219.0, 410.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 324.5, 232.5, 324.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 324.0, 82.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 266.5, 219.5, 266.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 272.0, 44.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 440.0, 195.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 440.0, 44.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 266.5, 68.5, 266.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 272.0, 195.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 473.0, 10.5, 473.0, 10.5, 71.0, 68.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 473.0, 10.0, 473.0, 10.0, 71.0, 68.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 351.0, 82.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 351.5, 232.5, 351.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-224", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.800003, 131.0, 26.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.099998, 167.5, 176.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 137.0, 219.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.699997, 131.5, 329.5, 131.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---powered",
					"patching_rect" : [ 81.0, 123.0, 68.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p u2_button",
					"patching_rect" : [ 98.0, 380.0, 78.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1008.0, 369.0, 283.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1008.0, 369.0, 283.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 51.0, 85.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 37.0, 62.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 37.0, 39.0, 145.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 2",
									"patching_rect" : [ 179.0, 241.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 179.0, 217.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---powered",
									"patching_rect" : [ 84.0, 217.0, 68.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 84.0, 241.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 7.0, 441.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "TMR state (1..3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.0, 441.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Dismissing timing settings"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 37.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "Timing settings state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 7.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"comment" : "Bang to report MGR state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 75.0, 294.5, 28.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 13",
									"patching_rect" : [ 116.0, 161.5, 26.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 29",
									"patching_rect" : [ 84.0, 161.5, 26.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 28",
									"patching_rect" : [ 51.0, 161.5, 26.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3",
									"patching_rect" : [ 51.0, 137.5, 117.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 51.0, 113.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"patching_rect" : [ 75.0, 353.5, 57.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 15",
									"patching_rect" : [ 144.0, 441.5, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63",
									"patching_rect" : [ 109.0, 441.5, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60",
									"patching_rect" : [ 75.0, 441.5, 28.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3",
									"patching_rect" : [ 75.0, 417.5, 122.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-153"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 75.0, 385.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 3",
									"patching_rect" : [ 75.0, 329.5, 73.0, 18.0 ],
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 51.0, 264.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p control 73",
									"patching_rect" : [ 51.0, 192.5, 67.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-114",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 1321.0, 408.0, 308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"comment" : "Bang on trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "Raw value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-86",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"comment" : "Color"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend call send_value",
													"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---powered",
													"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append controls",
													"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend",
													"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---cpath",
													"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs",
													"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial Bold",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial Bold",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 465.5, 43.5, 465.5, 43.5, 185.5, 60.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 465.5, 43.5, 465.5, 43.5, 185.5, 60.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 185.0, 60.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 317.75, 84.5, 317.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 410.5, 16.5, 410.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 323.75, 204.5, 323.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 378.25, 84.5, 378.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 465.5, 43.0, 465.5, 43.0, 185.5, 60.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 410.5, 33.25, 410.5, 33.25, 107.5, 74.0, 107.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 185.0, 60.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.0, 288.25, 84.5, 288.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"patching_rect" : [ 152.0, 483.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 152.0, 460.0, 36.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== -1",
					"patching_rect" : [ 947.0, 406.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-342"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1145.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-336"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1145.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-337"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1145.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-338"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1298.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-333"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1298.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-334"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1298.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-335"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1094.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1094.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1094.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-332"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1247.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1247.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-324"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1247.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1043.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-292"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1043.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1043.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1196.0, 478.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1196.0, 499.0, 45.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-289"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1196.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Length_RT",
					"patching_rect" : [ 1145.0, 355.0, 88.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-328"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Bars_RT",
					"patching_rect" : [ 1298.0, 418.0, 77.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Stutter_RT",
					"patching_rect" : [ 1094.0, 334.0, 87.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Hold_RT",
					"patching_rect" : [ 1247.0, 397.0, 77.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Quantization_RT",
					"patching_rect" : [ 1043.0, 313.0, 115.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-323"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Tails_RT",
					"patching_rect" : [ 1196.0, 376.0, 76.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-322"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Length_RM",
					"patching_rect" : [ 726.0, 627.0, 92.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Bars_RM",
					"patching_rect" : [ 740.0, 607.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Hold_RM",
					"patching_rect" : [ 709.0, 647.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-319"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Stutter_RM",
					"patching_rect" : [ 695.0, 667.0, 91.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Tails_RM",
					"patching_rect" : [ 663.0, 707.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Quantization_RM",
					"patching_rect" : [ 676.0, 687.0, 119.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 663.0, 577.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-314"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 115.0, 236.0, 107.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 273.0, 28.0, 414.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-312"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Sequencer_RM",
					"patching_rect" : [ 64.0, 609.0, 109.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Looper_RM",
					"patching_rect" : [ 37.0, 649.0, 92.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 1064.0, 202.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1064.0, 258.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 1064.0, 234.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-255"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2",
					"patching_rect" : [ 1021.0, 258.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"patching_rect" : [ 1021.0, 234.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-253"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 1021.0, 202.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-252"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 7",
					"patching_rect" : [ 979.0, 282.0, 188.0, 18.0 ],
					"numinlets" : 5,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 4n",
					"linecount" : 2,
					"patching_rect" : [ 979.0, 234.0, 39.0, 29.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"patching_rect" : [ 1064.0, 172.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1n",
					"patching_rect" : [ 999.0, 172.0, 20.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2n",
					"patching_rect" : [ 974.0, 172.0, 20.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4n",
					"patching_rect" : [ 950.0, 172.0, 20.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8n",
					"patching_rect" : [ 925.0, 172.0, 20.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 4 8",
					"patching_rect" : [ 924.0, 148.0, 117.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 7",
					"patching_rect" : [ 1212.0, 252.0, 20.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 6",
					"patching_rect" : [ 1191.0, 252.0, 20.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 4",
					"patching_rect" : [ 1170.0, 252.0, 20.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"patching_rect" : [ 1148.0, 252.0, 20.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3 6 5 7",
					"patching_rect" : [ 1125.0, 224.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"patching_rect" : [ 1125.0, 202.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 1125.0, 172.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"patching_rect" : [ 1064.0, 148.0, 141.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 433.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-236"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 603.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 4",
					"patching_rect" : [ 472.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 3",
					"patching_rect" : [ 274.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"patching_rect" : [ 669.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"patching_rect" : [ 802.0, 148.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Hold_Global",
					"patching_rect" : [ 509.0, 123.0, 96.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Repeats slices of holded beats. You can use your control surface or \"Hold\" button. Values are relative to the loop length. By default, two-bar recoding length with half-beat resolution results in eight-note stuttering.",
					"varname" : "live.menu[3]",
					"patching_rect" : [ 495.0, 84.0, 60.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 149.0, 40.0, 15.0 ],
					"pictures" : [  ],
					"id" : "obj-186",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Stutter",
							"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat", "Double" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[4]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Helps you to fire beats in time. Quantization grid is set in measures of beat length. By default, two-bar recoding length with half-beat resolution results in eight-note quantization.",
					"varname" : "live.menu[1]",
					"patching_rect" : [ 297.0, 84.0, 40.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 131.0, 40.0, 15.0 ],
					"pictures" : [  ],
					"id" : "obj-166",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Quantization",
							"parameter_enum" : [ "Off", "1/8", "1/4", "1/2", "Beat" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 3.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Stutter_Global",
					"patching_rect" : [ 495.0, 148.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b i i",
					"patching_rect" : [ 98.0, 410.0, 109.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 500.0, 326.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 260.0, 326.0, 20.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 373.0, 326.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"patching_rect" : [ 81.0, 171.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 9.0, 558.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Reverse_RM",
					"patching_rect" : [ 77.0, 589.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Mode_RM",
					"patching_rect" : [ 50.0, 629.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 695.0, 338.0, 56.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 259.0, 236.0, 273.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Reverse_Global",
					"patching_rect" : [ 525.0, 326.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Through_Global",
					"patching_rect" : [ 271.0, 294.0, 114.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Reverse_SM",
					"patching_rect" : [ 444.0, 612.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Mode_SM",
					"patching_rect" : [ 431.0, 632.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append -1",
					"patching_rect" : [ 678.0, 374.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 417.0, 589.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 678.0, 315.0, 36.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 13",
					"patching_rect" : [ 470.0, 499.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 28",
					"patching_rect" : [ 443.0, 499.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 29",
					"patching_rect" : [ 497.0, 499.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"patching_rect" : [ 924.0, 447.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 115.0, 291.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 13",
					"patching_rect" : [ 372.0, 476.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 28",
					"patching_rect" : [ 345.0, 476.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 29",
					"patching_rect" : [ 399.0, 476.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 345.0, 453.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 443.0, 476.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"patching_rect" : [ 907.0, 406.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -1",
					"patching_rect" : [ 907.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Mode_Global",
					"patching_rect" : [ 399.0, 326.0, 99.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"patching_rect" : [ 695.0, 290.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"patching_rect" : [ 143.0, 326.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 115.0, 264.0, 46.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Through_SM",
					"patching_rect" : [ 417.0, 652.0, 98.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Through_RM",
					"patching_rect" : [ 9.0, 669.0, 99.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 81.0, 148.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Switches between toggle and momentary behaviour of eight mappable buttons for beat firing. Useful for stuttering and gated playback.",
					"varname" : "live.text[4]",
					"automationon" : "1",
					"patching_rect" : [ 602.0, 84.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Hold",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 129.0, 149.0, 28.0, 15.0 ],
					"automation" : "0",
					"texton" : "Hold",
					"id" : "obj-165",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Hold",
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Audio-through - when disabled, only juggled beats speak (gated playback).",
					"varname" : "live.text[5]",
					"automationon" : "1",
					"patching_rect" : [ 259.0, 264.0, 74.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Through",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 160.0, 95.0, 97.0, 33.0 ],
					"automation" : "0",
					"fontsize" : 14.0,
					"texton" : "Through",
					"id" : "obj-145",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Through",
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Reversed playback of juggled beats.",
					"varname" : "live.text[2]",
					"automationon" : "1",
					"patching_rect" : [ 513.0, 264.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Reverse",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 210.0, 131.0, 47.0, 15.0 ],
					"automation" : "0",
					"texton" : "Reverse",
					"id" : "obj-139",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Reverse",
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stutter",
					"patching_rect" : [ 555.0, 84.0, 45.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 148.0, 77.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Length of the audio chunk, played after the selected beat had been fired in momentary mode. \"Full\" means one eighth of the buffer. \"Free\" mode allows to hold beats sounding while controller buttons are pressed or \"Hold\" is used.",
					"varname" : "live.menu[2]",
					"patching_rect" : [ 692.0, 84.0, 62.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 113.0, 71.0, 15.0 ],
					"pictures" : [  ],
					"id" : "obj-101",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Beat length",
							"parameter_enum" : [ "Free", "1/2", "Full", "Double" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[5]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Tails_Global",
					"patching_rect" : [ 341.0, 123.0, 96.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If enabled, only beat tails are quantized. Beat firing timing is up to you.",
					"varname" : "live.text",
					"automationon" : "1",
					"patching_rect" : [ 432.0, 84.0, 40.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Tails",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 129.0, 131.0, 28.0, 15.0 ],
					"automation" : "0",
					"texton" : "Tails",
					"id" : "obj-82",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Quantize tails only",
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Quantization_Global",
					"patching_rect" : [ 297.0, 148.0, 134.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantization",
					"patching_rect" : [ 342.0, 84.0, 77.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 130.0, 77.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for Launchpad",
					"patching_rect" : [ 1068.0, 92.0, 128.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 29.0, 128.0, 27.0 ],
					"fontface" : 2,
					"fontsize" : 18.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Empytree",
					"patching_rect" : [ 1068.0, 121.0, 128.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 0.180392 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.180392 ],
					"presentation_rect" : [ 176.0, 149.0, 65.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat Juggler",
					"patching_rect" : [ 1068.0, 65.0, 128.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 4.0, 128.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Length_Global",
					"patching_rect" : [ 692.0, 148.0, 107.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_Bars_Global",
					"patching_rect" : [ 825.0, 148.0, 96.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat duration",
					"linecount" : 2,
					"patching_rect" : [ 757.0, 84.0, 64.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 112.0, 77.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bars to record",
					"patching_rect" : [ 870.0, 84.0, 77.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 94.0, 77.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Overall loop length, sliced to eight beats to juggle with. Key parameter as all the other durations are set in relative values. From one to eight bars which is pretty enough for any situation. No instant action, changes are actually made by the end of the loop.",
					"varname" : "live.menu",
					"patching_rect" : [ 825.0, 84.0, 41.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 86.0, 95.0, 71.0, 15.0 ],
					"pictures" : [  ],
					"id" : "obj-44",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Bars to record",
							"parameter_enum" : [ "1", "2", "4", "8" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "In the instant mode firing beats doesn't affect the loop flow. In the latched mode playback continues from the fired beat. Just check both modes and you'll get the idea.",
					"varname" : "live.text[1]",
					"automationon" : "1",
					"patching_rect" : [ 386.0, 264.0, 54.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Instant",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 160.0, 131.0, 47.0, 15.0 ],
					"automation" : "0",
					"texton" : "Latched",
					"id" : "obj-23",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "Juggling mode",
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "configure-Launchpad-Mode",
					"text" : "p launchpad_mode",
					"patching_rect" : [ 1208.0, 107.0, 102.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.576471, 0.584314, 0.596078, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 488.0, 223.0, 213.0, 507.0 ],
						"bglocked" : 0,
						"defrect" : [ 488.0, 223.0, 213.0, 507.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---cpath",
									"patching_rect" : [ 145.0, 286.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append components 0",
									"patching_rect" : [ 29.0, 258.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 13.0, 47.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path control_surfaces 0",
									"patching_rect" : [ 29.0, 222.0, 123.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel Launchpad",
									"patching_rect" : [ 29.0, 197.0, 81.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route type",
									"patching_rect" : [ 29.0, 174.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettype",
									"patching_rect" : [ 29.0, 127.0, 46.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 29.0, 151.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-27",
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 29.0, 102.0, 58.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 13.0, 77.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---powered",
									"patching_rect" : [ 45.0, 464.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"comment" : "Control Surface path"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 81.0, 430.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 45.0, 430.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"patching_rect" : [ 45.0, 405.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property mode_index",
									"patching_rect" : [ 45.0, 349.0, 112.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 45.0, 319.0, 34.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"patching_rect" : [ 45.0, 379.0, 129.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 29.0, 286.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 455.0, 54.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 36.0, 70.0, 143.0, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 247.0, 154.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 342.0, 164.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"annotation" : "Select Launchpad you want to use.",
					"varname" : "Control surface selector",
					"patching_rect" : [ 1208.0, 65.0, 159.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "M4L.api.SelectControlSurface.maxpat",
					"args" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 4.0, 57.0, 159.0, 35.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"patching_rect" : [ 1405.0, 35.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"patching_rect" : [ 1405.0, 10.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-45"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-22", 5 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 373.5, 283.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 583.5, 59.5, 583.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 349.0, 666.0, 349.0, 666.0, 194.0, 1030.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 320.0, 534.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 320.0, 508.0, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 349.0, 666.0, 349.0, 666.0, 194.0, 1030.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 320.5, 408.5, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 320.5, 381.0, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 111.0, 518.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.299988, 64.0, 611.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 142.0, 480.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.700012, 70.0, 504.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 111.5, 350.5, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 747.5, 52.0, 441.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 142.0, 282.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.900024, 58.0, 306.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 142.0, 677.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.099976, 76.0, 701.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 111.0, 933.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 142.0, 810.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.5, 76.0, 834.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 224.5, 52.5, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-5", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-5", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-5", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-5", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-5", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 441.5, 848.5, 441.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 623.0, 1386.0, 623.0, 1386.0, 16.0, 805.5, 16.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 441.0, 1392.5, 441.0, 1392.5, 10.0, 776.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.0, 1380.25, 470.0, 1380.25, 22.0, 834.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 259.0, 241.75, 259.0, 241.75, 22.0, 747.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-5", 6 ],
					"hidden" : 0,
					"midpoints" : [ 678.5, 200.0, 805.0, 200.0, 805.0, 535.0, 1154.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-5", 5 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 212.0, 793.0, 212.0, 793.0, 547.0, 1103.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 224.0, 781.0, 224.0, 781.0, 559.0, 1052.5, 559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-5", 9 ],
					"hidden" : 0,
					"midpoints" : [ 811.5, 529.5, 1307.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-5", 8 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 206.0, 799.0, 206.0, 799.0, 541.0, 1256.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-5", 7 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 218.0, 787.0, 218.0, 787.0, 553.0, 1205.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 259.5, 899.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 435.5, 1001.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 571.0, 1001.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 742.0, 429.5, 1001.5, 429.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 583.0, 540.0, 583.0, 540.0, 367.0, 916.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-143", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-143", 2 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 447.5, 108.166664, 447.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 320.0, 107.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 373.0, 166.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 4 ],
					"destination" : [ "obj-315", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 3 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 435.0, 18.125, 435.0, 18.125, 314.0, 508.0, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 435.0, 18.375, 435.0, 18.375, 314.0, 268.25, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 435.0, 18.125, 435.0, 18.125, 314.0, 381.0, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 4 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 441.0, 426.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 4 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 441.0, 12.300003, 441.0, 12.300003, 230.0, 268.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 4 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 453.5, 18.5, 453.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 447.0, 161.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 2 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 2 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 600.5, 749.5, 600.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 600.5, 718.5, 600.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 600.5, 685.5, 600.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 259.5, 672.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 259.0, 687.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-312", 1 ],
					"hidden" : 0,
					"midpoints" : [ 916.5, 447.0, 247.0, 447.0, 247.0, 16.0, 677.5, 16.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 916.5, 447.0, 408.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.0, 259.0, 241.25, 259.0, 241.25, 22.0, 282.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 2 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.5, 121.0, 810.0, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.0, 117.0, 611.0, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 117.0, 441.0, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 2 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 582.5, 86.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 367.0, 916.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-203", 1 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 553.5, 453.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 4 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 3 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 246.0, 1156.25, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-118", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-118", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 275.5, 1157.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-118", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1200.5, 275.5, 1157.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 934.5, 210.5, 1008.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 210.5, 1008.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 210.5, 1008.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1087.0, 226.5, 988.5, 226.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-118", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 4 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-118", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1221.5, 275.5, 1157.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 2 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 601.0, 46.5, 601.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 1 ],
					"destination" : [ "obj-293", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 1 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 1 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 1 ],
					"destination" : [ "obj-334", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 1 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-291", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.5, 1219.0, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-292", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.5, 1066.0, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-313", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.5, 1270.0, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-330", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.0, 1117.0, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.5, 1321.0, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-336", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 470.5, 1168.0, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 947.0, 470.5, 506.5, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 2 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [ 960.5, 476.5, 735.5, 476.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 916.5, 399.0, 956.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 404.0, 235.0, 404.0, 235.0, 194.0, 124.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 2 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 529.0, 227.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 2 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 435.0, 241.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 138.0, 320.5, 241.5, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 577.0, 654.0, 577.0, 654.0, 230.0, 522.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-22", 7 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 499.5, 311.5, 499.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-22", 7 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 499.0, 311.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-22", 7 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 499.0, 311.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-22", 10 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 529.5, 353.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-22", 10 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 529.5, 353.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-22", 10 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 529.5, 353.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 5 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 453.0, 255.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 559.0, 660.0, 559.0, 660.0, 283.0, 704.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-22", 6 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 379.5, 297.5, 379.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 742.0, 429.0, 241.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 583.0, 540.0, 583.0, 540.0, 367.0, 916.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-22", 8 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 523.0, 325.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 742.0, 429.0, 227.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 565.5, 950.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 2 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 355.5, 354.5, 355.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 355.0, 452.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 166.0, 361.0, 1001.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 166.0, 361.0, 227.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 166.0, 361.0, 241.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 367.5, 916.5, 367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-22", 9 ],
					"hidden" : 0,
					"midpoints" : [ 166.0, 361.0, 339.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 403.5, 31.5, 403.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 289.0, 280.5, 289.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-145" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-82" : [ "live.text[1]", "live.text", 0 ],
			"obj-9" : [ "live.button[18]", "live.button", 0 ],
			"obj-46::obj-54::obj-7" : [ "saved-string", "saved-string", 0 ],
			"obj-139" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-44" : [ "live.menu", "live.menu", 0 ],
			"obj-165" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-166" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-101" : [ "live.menu[5]", "live.menu[5]", 0 ],
			"obj-186" : [ "live.menu[4]", "live.menu[4]", 0 ],
			"obj-23" : [ "live.tab", "live.tab", 0 ]
		}

	}

}
