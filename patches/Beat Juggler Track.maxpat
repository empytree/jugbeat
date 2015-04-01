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
					"maxclass" : "button",
					"patching_rect" : [ 894.0, 260.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 550.0, 344.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-239"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"patching_rect" : [ 281.0, 647.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"id" : "obj-233",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print bars",
					"patching_rect" : [ 918.0, 450.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-173",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 836.0, 277.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-109",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 281.0, 680.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-155",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 5",
					"patching_rect" : [ 1005.0, 397.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-132",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 8",
					"patching_rect" : [ 977.0, 397.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-131",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"patching_rect" : [ 1005.0, 445.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 455.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 455.0, 280.0 ],
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
									"patching_rect" : [ 8.0, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.91 0.91 1.",
									"patching_rect" : [ 360.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"patching_rect" : [ 62.0, 44.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"patching_rect" : [ 8.0, 219.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"patching_rect" : [ 250.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"patching_rect" : [ 272.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"patching_rect" : [ 149.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"patching_rect" : [ 120.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"patching_rect" : [ 232.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.53 0.58 1.",
									"patching_rect" : [ 8.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"patching_rect" : [ 91.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 106.0, 241.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 96.5, 259.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 86.0, 281.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 107.5, 17.5, 107.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 76.5, 369.5, 76.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"text" : "i 2",
					"patching_rect" : [ 952.0, 343.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-121",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"patching_rect" : [ 952.0, 366.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-114",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 339.0, 293.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 339.0, 263.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[9]",
					"patching_rect" : [ 340.0, 239.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "?",
					"outlettype" : [ "", "" ],
					"id" : "obj-93",
					"presentation_rect" : [ 247.0, 15.0, 20.0, 20.0 ],
					"fontsize" : 14.0,
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[18]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "help",
					"text" : "p help",
					"patching_rect" : [ 339.0, 315.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-74",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 137.0, 145.0, 717.0, 772.0 ],
						"bglocked" : 0,
						"defrect" : [ 137.0, 145.0, 717.0, 772.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Help! I need somebody...",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mlr",
									"patching_rect" : [ 494.0, 8.0, 26.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-74",
									"underline" : 1,
									"presentation_rect" : [ 494.0, 8.0, 26.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the settings could be changed using your control surface - check out Master device help page.",
									"patching_rect" : [ 186.0, 168.0, 518.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-33",
									"presentation_rect" : [ 186.0, 168.0, 518.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This loop will be locked for playback. A two-step way to call previous mode.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 186.0, 722.0, 209.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-71",
									"presentation_rect" : [ 186.0, 722.0, 209.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Locked buffer is used for playback.",
									"patching_rect" : [ 186.0, 695.0, 273.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-69",
									"presentation_rect" : [ 186.0, 695.0, 273.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Locked buffer is used for juggling.",
									"patching_rect" : [ 186.0, 668.0, 270.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-68",
									"presentation_rect" : [ 186.0, 668.0, 270.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mark recording from the next loop.",
									"patching_rect" : [ 186.0, 640.0, 280.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-67",
									"presentation_rect" : [ 186.0, 640.0, 280.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lock recent buffer for playback from the next loop.",
									"patching_rect" : [ 186.0, 613.0, 279.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-64",
									"presentation_rect" : [ 186.0, 613.0, 279.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lock recent buffer for juggling from the next loop.",
									"patching_rect" : [ 186.0, 586.0, 277.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-63",
									"presentation_rect" : [ 186.0, 586.0, 277.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rewrite buffer on every loop.",
									"patching_rect" : [ 186.0, 559.0, 283.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-62",
									"presentation_rect" : [ 186.0, 559.0, 283.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[23]",
									"patching_rect" : [ 508.0, 722.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"presentation_rect" : [ 508.0, 722.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[45]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[24]",
									"patching_rect" : [ 478.0, 722.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"presentation_rect" : [ 478.0, 722.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[46]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[25]",
									"patching_rect" : [ 148.0, 722.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"presentation_rect" : [ 148.0, 722.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.9, 0.25, 0.29, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[47]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[26]",
									"patching_rect" : [ 508.0, 695.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"presentation_rect" : [ 508.0, 695.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[48]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[27]",
									"patching_rect" : [ 478.0, 695.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"presentation_rect" : [ 478.0, 695.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[49]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[28]",
									"patching_rect" : [ 508.0, 668.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"presentation_rect" : [ 508.0, 668.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[50]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[29]",
									"patching_rect" : [ 478.0, 668.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"presentation_rect" : [ 478.0, 668.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[51]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[30]",
									"patching_rect" : [ 148.0, 695.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"presentation_rect" : [ 148.0, 695.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[52]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[31]",
									"patching_rect" : [ 148.0, 668.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"presentation_rect" : [ 148.0, 668.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[53]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[17]",
									"patching_rect" : [ 508.0, 640.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"presentation_rect" : [ 508.0, 640.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.9, 0.25, 0.29, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[39]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[18]",
									"patching_rect" : [ 478.0, 640.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"presentation_rect" : [ 478.0, 640.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[40]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[19]",
									"patching_rect" : [ 508.0, 613.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"presentation_rect" : [ 508.0, 613.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[41]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[20]",
									"patching_rect" : [ 478.0, 613.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"presentation_rect" : [ 478.0, 613.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.81, 0.64, 0.65, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[42]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[21]",
									"patching_rect" : [ 148.0, 640.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"presentation_rect" : [ 148.0, 640.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.81, 0.64, 0.65, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[43]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[22]",
									"patching_rect" : [ 148.0, 613.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"presentation_rect" : [ 148.0, 613.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.66, 0.81, 0.67, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[44]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[16]",
									"patching_rect" : [ 508.0, 586.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"presentation_rect" : [ 508.0, 586.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[38]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[15]",
									"patching_rect" : [ 478.0, 586.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"presentation_rect" : [ 478.0, 586.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.66, 0.81, 0.67, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[37]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[14]",
									"patching_rect" : [ 508.0, 559.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"presentation_rect" : [ 508.0, 559.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[36]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[11]",
									"patching_rect" : [ 478.0, 559.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"presentation_rect" : [ 478.0, 559.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.82, 0.79, 0.65, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[35]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[10]",
									"patching_rect" : [ 148.0, 586.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"presentation_rect" : [ 148.0, 586.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.82, 0.79, 0.65, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[34]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "",
									"varname" : "live.button[9]",
									"patching_rect" : [ 148.0, 559.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"presentation_rect" : [ 148.0, 559.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[33]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Next loop",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 502.0, 518.0, 37.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"presentation_rect" : [ 502.0, 518.0, 37.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On hit",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 476.0, 518.0, 28.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"presentation_rect" : [ 476.0, 518.0, 28.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One button to switch and schedule looper modes. These are, in possible evolutions:",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 186.0, 518.0, 275.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-27",
									"presentation_rect" : [ 186.0, 518.0, 275.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[8]",
									"patching_rect" : [ 148.0, 524.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"mode" : 0,
									"numoutlets" : 2,
									"text" : "L",
									"outlettype" : [ "", "" ],
									"id" : "obj-168",
									"presentation_rect" : [ 148.0, 524.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[32]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Fourth beat to toggle.",
									"varname" : "live.button[7]",
									"patching_rect" : [ 148.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"presentation_rect" : [ 148.0, 86.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[30]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Fourth beat to toggle.",
									"varname" : "live.button[8]",
									"patching_rect" : [ 148.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"presentation_rect" : [ 148.0, 115.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[31]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top-down menu selects controller of yours. The number states position of this very device in track list mapped along Launchpad button matrix (press to sort devices IDs ascending, also done at startup). Arrow buttons move device back and forth in chain.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 186.0, 190.0, 506.0, 48.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-24",
									"presentation_rect" : [ 186.0, 190.0, 506.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB!",
									"patching_rect" : [ 186.0, 155.0, 32.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"frgb" : [ 0.843137, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-18",
									"textcolor" : [ 0.843137, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 186.0, 155.0, 32.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is Launchpad version lacking beat buttons but introducing extra controls. Note that all",
									"patching_rect" : [ 209.0, 155.0, 495.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-17",
									"presentation_rect" : [ 209.0, 155.0, 495.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Holded beats could be stuttered. You can keep your controller buttons pressed or use \"Hold\" button. It switches between toggle and momentary behaviour of beat firing buttons. Besides stuttering, useful for gated playback.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 186.0, 458.0, 487.0, 48.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-16",
									"presentation_rect" : [ 186.0, 458.0, 487.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Juggled beats snap to quantization grid set in measures of beat length. Or do not, your choice. Also you can specify beat tails to be only quantized. Beat firing timing is up to you in that case.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 186.0, 415.0, 514.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-10",
									"presentation_rect" : [ 186.0, 415.0, 514.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Air time for juggled beat. \"Full\" means one eighth of the buffer. \"Free\" mode allows to hold beats sounding while controller buttons are pressed or \"Hold\" is used.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 186.0, 372.0, 468.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-9",
									"presentation_rect" : [ 186.0, 372.0, 468.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer length - key parameter as all the other durations are set in relative values. The only parameter without instant action, being actually changed by the end of loop.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 186.0, 329.0, 463.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-8",
									"presentation_rect" : [ 186.0, 329.0, 463.0, 34.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The big one is about playback mode. If \"latched\", playback continues from the fired beat. Momentary doesn't affect song flow. Try reversed playback of juggled beats. In gated playback only holded beats speak while controller buttons are pressed or \"Hold\" button is used. ",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 186.0, 250.0, 512.0, 48.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-7",
									"presentation_rect" : [ 186.0, 250.0, 512.0, 48.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "Repeats slices of beats if control is held. Works only using control surfaces like Launchpad and APC40. Values are relative to the loop length. By default, two-bar recoding length with half-beat resolution results in eight-note stuttering.",
									"varname" : "live.menu[3]",
									"patching_rect" : [ 96.0, 467.0, 40.0, 15.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"pictures" : [  ],
									"id" : "obj-91",
									"presentation_rect" : [ 96.0, 467.0, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat", "Double" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Stutter",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 4.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[4]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "Length of the audio chunk, played after the selected beat had been fired in momentary mode.",
									"varname" : "live.menu[2]",
									"patching_rect" : [ 97.0, 381.0, 71.0, 15.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"pictures" : [  ],
									"id" : "obj-81",
									"presentation_rect" : [ 97.0, 381.0, 71.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "Free", "1/2", "Full", "Double" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat length",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 2.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[1]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "Switches between toggle and momentary behaviour of eight mappable buttons for beat firing. Useful for stuttering and gated playback.",
									"varname" : "live.text[4]",
									"patching_rect" : [ 139.0, 467.0, 28.0, 15.0 ],
									"numinlets" : 1,
									"automation" : "0",
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"automationon" : "1",
									"text" : "Hold",
									"outlettype" : [ "", "" ],
									"texton" : "Hold",
									"id" : "obj-165",
									"presentation_rect" : [ 139.0, 467.0, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[4]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Hold",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "Gated playback while stuttering.",
									"varname" : "live.text[3]",
									"patching_rect" : [ 123.0, 295.0, 47.0, 15.0 ],
									"numinlets" : 1,
									"automation" : "0",
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"automationon" : "1",
									"text" : "Gate",
									"outlettype" : [ "", "" ],
									"texton" : "Gate",
									"id" : "obj-145",
									"presentation_rect" : [ 123.0, 295.0, 47.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Gate",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "Reversed playback.",
									"varname" : "live.text[2]",
									"patching_rect" : [ 73.0, 295.0, 47.0, 15.0 ],
									"numinlets" : 1,
									"automation" : "0",
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"automationon" : "1",
									"text" : "Reverse",
									"outlettype" : [ "", "" ],
									"texton" : "Reverse",
									"id" : "obj-123",
									"presentation_rect" : [ 73.0, 295.0, 47.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Reverse",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stutter",
									"patching_rect" : [ 19.0, 466.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-86",
									"presentation_rect" : [ 19.0, 466.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "If enabled, only beat tails are quantized. Beat firing timing is up to you.",
									"varname" : "live.text",
									"patching_rect" : [ 139.0, 424.0, 28.0, 15.0 ],
									"numinlets" : 1,
									"automation" : "0",
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"automationon" : "1",
									"text" : "Tails",
									"outlettype" : [ "", "" ],
									"texton" : "Tails",
									"id" : "obj-6",
									"presentation_rect" : [ 139.0, 424.0, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[11]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Quantize tails only",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.text",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "Helps you to fire beats in time. Values are relative to the loop length. By default, two-bar recoding length with half-beat resolution results in eight-note quantization.",
									"varname" : "live.menu[1]",
									"patching_rect" : [ 96.0, 424.0, 40.0, 15.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"pictures" : [  ],
									"id" : "obj-124",
									"presentation_rect" : [ 96.0, 424.0, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[7]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "Off", "1/8", "1/4", "1/2", "Beat" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Quantization",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 3.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu[2]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quantization",
									"patching_rect" : [ 19.0, 423.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-156",
									"presentation_rect" : [ 19.0, 423.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beat duration",
									"patching_rect" : [ 20.0, 380.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-138",
									"presentation_rect" : [ 20.0, 380.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bars to record",
									"patching_rect" : [ 20.0, 337.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-137",
									"presentation_rect" : [ 20.0, 337.0, 77.0, 18.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"annotation" : "In the momentary mode firing beats doesn't affect the loop flow. In the latched mode playback continues from the fired beat. Just check both modes and you'll get the idea.",
									"varname" : "live.text[1]",
									"patching_rect" : [ 73.0, 259.0, 97.0, 33.0 ],
									"numinlets" : 1,
									"automation" : "0",
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"automationon" : "1",
									"text" : "Momentary",
									"outlettype" : [ "", "" ],
									"texton" : "Latched",
									"id" : "obj-42",
									"presentation_rect" : [ 73.0, 259.0, 97.0, 33.0 ],
									"fontsize" : 14.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[7]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Juggling mode",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.menu",
									"annotation" : "Overall loop length, sliced to eight beats to juggle with. One bar, two bars or four bars - pretty enough for any situation.",
									"varname" : "live.menu",
									"patching_rect" : [ 97.0, 338.0, 71.0, 15.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"pictures" : [  ],
									"id" : "obj-23",
									"presentation_rect" : [ 97.0, 338.0, 71.0, 15.0 ],
									"activebgcolor" : [ 0.91, 0.91, 0.91, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[8]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "1", "2", "4", "8" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Bars to record",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 1.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[7]",
									"patching_rect" : [ 148.0, 193.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"mode" : 0,
									"numoutlets" : 2,
									"text" : ">",
									"outlettype" : [ "", "" ],
									"id" : "obj-70",
									"presentation_rect" : [ 148.0, 193.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[8]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[6]",
									"patching_rect" : [ 84.0, 193.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"mode" : 0,
									"numoutlets" : 2,
									"text" : "<",
									"outlettype" : [ "", "" ],
									"id" : "obj-66",
									"presentation_rect" : [ 84.0, 193.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[9]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.text",
									"varname" : "live.text[5]",
									"patching_rect" : [ 116.0, 193.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"mode" : 0,
									"numoutlets" : 2,
									"text" : "4",
									"outlettype" : [ "", "" ],
									"id" : "obj-65",
									"presentation_rect" : [ 116.0, 193.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[10]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.text[5]",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"annotation" : "Select the Launchpad!",
									"varname" : "M4L.api.SelectControlSurface",
									"name" : "M4L.api.SelectControlSurface.maxpat",
									"patching_rect" : [ 17.0, 158.0, 159.0, 32.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 3,
									"args" : [  ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-185",
									"presentation_rect" : [ 17.0, 158.0, 159.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Fourth beat to toggle.",
									"varname" : "live.button[1]",
									"patching_rect" : [ 116.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"presentation_rect" : [ 116.0, 86.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[27]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[2]",
									"patching_rect" : [ 84.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"presentation_rect" : [ 84.0, 86.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[28]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[3]",
									"patching_rect" : [ 52.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"presentation_rect" : [ 52.0, 86.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[19]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[6]",
									"patching_rect" : [ 20.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"presentation_rect" : [ 20.0, 86.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[29]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Fourth beat to toggle.",
									"varname" : "live.button[13]",
									"patching_rect" : [ 116.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"presentation_rect" : [ 116.0, 115.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[23]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[12]",
									"patching_rect" : [ 84.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"presentation_rect" : [ 84.0, 115.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[24]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[5]",
									"patching_rect" : [ 52.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"presentation_rect" : [ 52.0, 115.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[25]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.button",
									"annotation" : "Third beat to toggle.",
									"varname" : "live.button[4]",
									"patching_rect" : [ 20.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"presentation_rect" : [ 20.0, 115.0, 20.0, 20.0 ],
									"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[26]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "Beat",
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.button",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top row contains buttons to fire beats out of recent buffer. Lights below indicate current position which depends on playback mode. Song signature specifies number of buttons and lights used, from five to eight in most cases. Wicked timings like 9/8, 11/8 etc are not supported, sorry.",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"patching_rect" : [ 186.0, 76.0, 507.0, 62.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-5",
									"presentation_rect" : [ 186.0, 76.0, 507.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mlr",
									"patching_rect" : [ 747.0, 40.0, 25.0, 18.0 ],
									"numinlets" : 2,
									"presentation" : 1,
									"numoutlets" : 1,
									"fontname" : "Lucida Grande",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"id" : "obj-3",
									"presentation_rect" : [ 494.0, 9.0, 32.0, 18.0 ],
									"fontsize" : 12.0,
									"bgcolor2" : [ 0.07451, 0.027451, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launchbrowser http://monome.org/docs/app:mlr",
									"linecount" : 4,
									"patching_rect" : [ 747.0, 68.0, 114.0, 48.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beat Juggler is a looper device built around beat manipulating idea you might have seen in mlr and similar programs. Being bound to tempo and beat of your song in Ableton, it constantly records incoming audio to internal looped buffer, which is bars-fold length. The buffer is mapped across eight buttons, inviting you to recall selected beats with proper quantization. Playback could be stuttered and reversed. The buffer could be locked for a while, therefore providing elementary looper capabilities.",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"patching_rect" : [ 10.0, 8.0, 706.0, 62.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Grande",
									"id" : "obj-2",
									"presentation_rect" : [ 10.0, 8.0, 706.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 77.0, 168.0, 67.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-15",
									"presentation_rect" : [ 10.0, 77.0, 168.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 747.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 64.0, 251.0, 114.0, 67.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-28",
									"presentation_rect" : [ 64.0, 251.0, 114.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 330.0, 168.0, 31.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-29",
									"presentation_rect" : [ 10.0, 330.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 373.0, 168.0, 31.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-30",
									"presentation_rect" : [ 10.0, 373.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 416.0, 168.0, 31.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-31",
									"presentation_rect" : [ 10.0, 416.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 459.0, 168.0, 31.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-32",
									"presentation_rect" : [ 10.0, 459.0, 168.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 468.0, 514.0, 70.0, 238.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-44",
									"presentation_rect" : [ 468.0, 514.0, 70.0, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 138.0, 514.0, 40.0, 238.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-72",
									"presentation_rect" : [ 138.0, 514.0, 40.0, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 156.0, 168.0, 67.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 20,
									"bgcolor" : [ 0.670588, 0.701961, 0.721569, 1.0 ],
									"id" : "obj-36",
									"presentation_rect" : [ 10.0, 156.0, 168.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 0.0, 0.0, 736.0, 771.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-4",
									"presentation_rect" : [ 0.0, 0.0, 736.0, 771.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"text" : "r BJ_Hit",
					"patching_rect" : [ 760.0, 301.0, 49.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 697.0, 268.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Eighth beat to juggle.",
					"varname" : "live.button[4]",
					"patching_rect" : [ 1243.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"presentation_rect" : [ 237.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Seventh beat to juggle.",
					"varname" : "live.button[5]",
					"patching_rect" : [ 1195.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"presentation_rect" : [ 205.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Sixth beat to juggle.",
					"varname" : "live.button[6]",
					"patching_rect" : [ 1147.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"presentation_rect" : [ 173.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fifth beat to juggle.",
					"varname" : "live.button[7]",
					"patching_rect" : [ 1100.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"presentation_rect" : [ 141.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fourth beat to juggle.",
					"varname" : "live.button[3]",
					"patching_rect" : [ 1050.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"presentation_rect" : [ 109.0, 37.0, 20.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Third beat to juggle.",
					"varname" : "live.button[2]",
					"patching_rect" : [ 1002.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"presentation_rect" : [ 77.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Second beat to juggle.",
					"varname" : "live.button[1]",
					"patching_rect" : [ 954.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"presentation_rect" : [ 45.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "First beat to juggle.",
					"varname" : "live.button",
					"patching_rect" : [ 906.0, 70.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"presentation_rect" : [ 13.0, 37.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 747.0, 446.0, 26.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-76",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 720.0, 420.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[7]",
					"patching_rect" : [ 204.0, 136.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : ">",
					"outlettype" : [ "", "" ],
					"id" : "obj-70",
					"presentation_rect" : [ 215.0, 9.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[6]",
					"patching_rect" : [ 179.0, 136.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "<",
					"outlettype" : [ "", "" ],
					"id" : "obj-66",
					"presentation_rect" : [ 168.0, 9.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 48.0, 76.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-60",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BJ_TracksUpdate",
					"patching_rect" : [ 47.0, 169.0, 103.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-41",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"patching_rect" : [ 48.0, 105.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---track",
					"patching_rect" : [ 48.0, 52.0, 51.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"patching_rect" : [ 48.0, 136.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "4",
					"outlettype" : [ "", "" ],
					"id" : "obj-65",
					"presentation_rect" : [ 192.0, 9.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 836.0, 249.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p livetalks",
					"patching_rect" : [ 153.0, 169.0, 69.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 458.0, 195.0, 843.0, 686.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 195.0, 843.0, 686.0 ],
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
									"text" : "t b b",
									"patching_rect" : [ 663.0, 325.0, 54.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 699.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 663.0, 233.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 626.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 626.0, 300.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-42",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 626.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackRightOK",
									"patching_rect" : [ 626.0, 175.0, 128.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackRightOK",
									"patching_rect" : [ 699.0, 412.0, 129.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-45",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 663.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 663.0, 300.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-47",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 663.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackRight",
									"patching_rect" : [ 663.0, 199.0, 113.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 304.0, 325.0, 55.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 341.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 304.0, 233.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackRight",
									"patching_rect" : [ 552.0, 412.0, 114.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackLeft",
									"patching_rect" : [ 431.0, 412.0, 107.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 552.0, 364.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 431.0, 364.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 552.0, 388.0, 68.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 431.0, 388.0, 66.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 552.0, 275.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"comment" : "Move track right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 431.0, 275.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"comment" : "Move track left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 381.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 453.0, 325.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 381.0, 300.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-26",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 381.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackLeftOK",
									"patching_rect" : [ 381.0, 199.0, 121.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_MoveTrackLeftOK",
									"patching_rect" : [ 303.0, 412.0, 122.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-22",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 304.0, 364.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 574.0, 325.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 304.0, 300.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 304.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_MoveTrackLeft",
									"patching_rect" : [ 304.0, 175.0, 106.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 501.0, 175.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 501.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 501.0, 233.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 501.0, 117.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_TrackID_SM",
									"patching_rect" : [ 501.0, 92.0, 92.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_DeviceID_RT",
									"patching_rect" : [ 626.0, 150.0, 98.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 601.0, 92.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"patching_rect" : [ 116.0, 59.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"patching_rect" : [ 84.0, 544.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 98.0, 601.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7 0",
									"patching_rect" : [ 48.0, 544.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6 0",
									"patching_rect" : [ 12.0, 544.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 637.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Led color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 472.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Looper mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"patching_rect" : [ 49.0, 14.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"patching_rect" : [ 156.0, 544.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-155",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 127.0, 577.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 12.0, 312.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer is_recording",
									"patching_rect" : [ 156.0, 519.0, 135.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-224",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 164.0, 488.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-179",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 164.0, 431.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path live_set tracks 0 clip_slots 0 clip",
									"patching_rect" : [ 164.0, 464.0, 214.0, 18.0 ],
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 164.0, 407.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 113.0, 346.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-41",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 6 7",
									"patching_rect" : [ 12.0, 519.0, 91.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-239",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"patching_rect" : [ 127.0, 544.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-236",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r BJ_DeviceID_RM",
									"patching_rect" : [ 601.0, 56.0, 99.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 177.0, 127.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-70",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---track",
									"patching_rect" : [ 501.0, 325.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-93",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend path live_set tracks",
									"patching_rect" : [ 12.0, 228.0, 146.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 0",
									"patching_rect" : [ 127.0, 377.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-72",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 127.0, 407.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-212",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer playing_slot_index",
									"patching_rect" : [ 12.0, 288.0, 165.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-169",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 12.0, 253.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-173",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getpath l",
									"patching_rect" : [ 49.0, 59.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-131",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path live_set tracks i",
									"patching_rect" : [ 49.0, 102.0, 147.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 49.0, 81.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path this_device",
									"patching_rect" : [ 49.0, 37.0, 153.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-67",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 672.5, 391.0, 621.0, 391.0, 621.0, 224.0, 510.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 350.0, 686.0, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 635.5, 391.0, 621.5, 391.0, 621.5, 224.0, 510.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 583.5, 357.0, 649.0, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 257.0, 649.0, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 265.5, 686.0, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 82.0, 610.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 141.0, 524.0, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 141.0, 635.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 568.5, 136.5, 568.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 568.5, 136.5, 568.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 627.5, 21.5, 627.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.0, 581.0, 107.5, 581.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 581.0, 107.5, 581.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 627.0, 21.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 219.5, 21.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 338.0, 122.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 400.5, 173.5, 400.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 370.0, 202.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 1 ],
									"destination" : [ "obj-169", 1 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 279.0, 167.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-114", 5 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 456.0, 336.0, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-114", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 219.0, 271.0, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-224", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 512.0, 281.5, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 265.5, 327.0, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 583.5, 357.0, 327.0, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 265.5, 583.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 265.5, 462.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 350.0, 404.0, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 391.0, 421.5, 391.0, 421.5, 224.0, 510.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 257.5, 487.5, 257.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 402.5, 312.5, 402.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 391.0, 421.0, 391.0, 421.0, 224.0, 510.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 257.0, 404.0, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "r ---track",
					"patching_rect" : [ 474.0, 45.0, 51.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-222",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 5 6 7",
					"patching_rect" : [ 700.0, 69.0, 112.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-167",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 2, 3, 4, 5, 6, 7, 8",
					"patching_rect" : [ 311.0, 136.0, 94.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 15",
					"patching_rect" : [ 762.0, 98.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-240",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"patching_rect" : [ 256.0, 894.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-238",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 455.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 455.0, 280.0 ],
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
									"patching_rect" : [ 8.0, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.91 0.91 1.",
									"patching_rect" : [ 360.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"patching_rect" : [ 62.0, 44.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"patching_rect" : [ 8.0, 219.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"patching_rect" : [ 250.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"patching_rect" : [ 272.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"patching_rect" : [ 149.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"patching_rect" : [ 120.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"patching_rect" : [ 232.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.53 0.58 1.",
									"patching_rect" : [ 8.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"patching_rect" : [ 91.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 106.0, 241.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 96.5, 259.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 86.0, 281.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 107.5, 17.5, 107.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 76.5, 369.5, 76.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"text" : "+ 1",
					"patching_rect" : [ 230.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-234",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"patching_rect" : [ 230.0, 206.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-232",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 230.0, 169.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-152",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"patching_rect" : [ 45.0, 263.0, 243.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 8,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"id" : "obj-150",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 270.0, 169.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-148",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1, 2 1, 3 1, 4 1, 5 1, 6 1, 7 1, 8 1",
					"linecount" : 2,
					"patching_rect" : [ 312.0, 169.0, 86.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funbuff",
					"patching_rect" : [ 270.0, 206.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "bang" ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"save" : [ "#N", "funbuff", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colors",
					"patching_rect" : [ 270.0, 239.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 562.0, 411.0, 455.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 411.0, 455.0, 280.0 ],
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
									"patching_rect" : [ 8.0, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.91 0.91 1.",
									"patching_rect" : [ 360.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"patching_rect" : [ 62.0, 44.0, 250.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend activebgcolor",
									"patching_rect" : [ 8.0, 219.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "0 (AGR)F AGR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.35 0.85 0.39 1.",
									"patching_rect" : [ 250.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 0.25 0.29 1.",
									"patching_rect" : [ 272.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.81 0.64 0.65 1.",
									"patching_rect" : [ 149.0, 116.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66 0.81 0.67 1.",
									"patching_rect" : [ 120.0, 151.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.98 0.82 0.05 1.",
									"patching_rect" : [ 232.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.53 0.58 1.",
									"patching_rect" : [ 8.0, 116.0, 80.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.82 0.79 0.65 1.",
									"patching_rect" : [ 91.0, 185.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.625, 76.5, 369.5, 76.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 107.5, 17.5, 107.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.75, 86.0, 281.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.875, 96.5, 259.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 106.0, 241.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 175.0, 17.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 141.0, 17.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 209.0, 17.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"text" : "bucket 2 1",
					"patching_rect" : [ 230.0, 136.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0.",
					"patching_rect" : [ 391.0, 957.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-266",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 391.0, 935.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.",
					"patching_rect" : [ 85.0, 926.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-264",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 352.0, 935.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-261",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 501.0, 742.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-231",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 487.0, 684.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-228",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b f f",
					"patching_rect" : [ 534.0, 684.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "bang", "float", "float" ],
					"id" : "obj-227",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 568.0, 741.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-226",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i i",
					"patching_rect" : [ 568.0, 763.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-225",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print eb",
					"patching_rect" : [ 645.0, 682.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-223",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 85.0, 903.0, 37.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-221",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 338.0, 1041.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-158",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 500.0, 1041.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-187",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 2",
					"patching_rect" : [ 352.0, 987.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 352.0, 1010.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-220",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 571.0, 1042.0, 50.0, 19.0 ],
					"numinlets" : 3,
					"int" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 586.0, 129.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-218",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"patching_rect" : [ 574.0, 98.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-213",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 12",
					"patching_rect" : [ 508.0, 170.0, 64.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-207",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 60",
					"patching_rect" : [ 731.0, 98.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-206",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 63",
					"patching_rect" : [ 700.0, 98.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-200",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 63",
					"patching_rect" : [ 687.0, 129.0, 31.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-193",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 613.0, 98.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-192",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 12",
					"patching_rect" : [ 651.0, 129.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-190",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2 1",
					"patching_rect" : [ 613.0, 69.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"id" : "obj-189",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 12",
					"patching_rect" : [ 613.0, 170.0, 71.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 531.0, 129.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-56",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 747.0, 373.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-217",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 0",
					"patching_rect" : [ 720.0, 331.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-216",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 720.0, 373.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 720.0, 301.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 720.0, 268.0, 50.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-201",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"patching_rect" : [ 531.0, 69.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int", "bang" ],
					"id" : "obj-199",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"patching_rect" : [ 531.0, 98.0, 40.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-198",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Offset",
					"patching_rect" : [ 531.0, 45.0, 64.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 695.0, 245.0, 43.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-196",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"patching_rect" : [ 656.0, 222.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-194",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control 1",
					"patching_rect" : [ 613.0, 200.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-186",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 23.0, 285.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 165.0, 109.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 23.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : "Bang on trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"patching_rect" : [ 23.0, 315.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 71.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "Raw value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"patching_rect" : [ 37.0, 259.0, 97.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-86",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property value",
									"patching_rect" : [ 37.0, 238.0, 79.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-88",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 37.0, 205.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-90",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 92.0, 205.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 77.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"comment" : "Color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend call send_value",
									"patching_rect" : [ 165.0, 139.0, 127.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 92.0, 173.0, 91.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---powered",
									"patching_rect" : [ 92.0, 139.0, 68.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 37.0, 173.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-92",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 10.0, 80.0, 45.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 10.0, 109.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append controls",
									"patching_rect" : [ 10.0, 32.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"patching_rect" : [ 37.0, 139.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 10.0, 56.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---cpath",
									"patching_rect" : [ 10.0, 8.0, 54.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 104.0, 8.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 104.0, 56.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 104.0, 32.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 232.5, 124.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 197.0, 141.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 103.0, 33.0, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 132.5, 46.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 308.5, 80.5, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 165.5, 32.5, 165.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"varname" : "configure-Launchpad-Mode",
					"text" : "p launchpad_mode",
					"patching_rect" : [ 474.0, 269.0, 102.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-183",
					"color" : [ 0.576471, 0.584314, 0.596078, 1.0 ],
					"fontsize" : 10.0,
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
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-42",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append components 0",
									"patching_rect" : [ 29.0, 258.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 13.0, 47.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path control_surfaces 0",
									"patching_rect" : [ 29.0, 222.0, 123.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel Launchpad",
									"patching_rect" : [ 29.0, 197.0, 81.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route type",
									"patching_rect" : [ 29.0, 174.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-19",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettype",
									"patching_rect" : [ 29.0, 127.0, 46.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 29.0, 151.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontsize" : 10.0,
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
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 13.0, 77.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---powered",
									"patching_rect" : [ 45.0, 464.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"fontsize" : 10.0
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
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 45.0, 430.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"patching_rect" : [ 45.0, 405.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property mode_index",
									"patching_rect" : [ 45.0, 349.0, 112.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 45.0, 319.0, 34.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"patching_rect" : [ 45.0, 379.0, 129.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
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
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 342.0, 164.5, 342.0 ]
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 247.0, 154.5, 247.0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 455.0, 54.5, 455.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"annotation" : "Select the Launchpad!",
					"varname" : "M4L.api.SelectControlSurface",
					"name" : "M4L.api.SelectControlSurface.maxpat",
					"patching_rect" : [ 474.0, 225.0, 159.0, 32.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-185",
					"presentation_rect" : [ 5.0, 3.0, 159.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Looper_Global",
					"patching_rect" : [ 167.0, 781.0, 106.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Hold",
					"patching_rect" : [ 474.0, 389.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "p sync Looper",
					"patching_rect" : [ 190.0, 810.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"maxclass" : "live.menu",
					"annotation" : "Repeats slices of beats if control is held. Works only using control surfaces like Launchpad and APC40. Values are relative to the loop length. By default, two-bar recoding length with half-beat resolution results in eight-note stuttering.",
					"varname" : "live.menu[3]",
					"patching_rect" : [ 366.0, 420.0, 60.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"id" : "obj-91",
					"presentation_rect" : [ 86.0, 149.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/16", "1/8", "1/4", "1/2", "Beat", "Double" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Stutter",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[4]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 6",
					"patching_rect" : [ 366.0, 489.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 4",
					"patching_rect" : [ 616.0, 489.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-37",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Bars",
					"patching_rect" : [ 955.0, 277.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "p sync Length",
					"patching_rect" : [ 110.0, 389.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "t i i i",
					"patching_rect" : [ 110.0, 447.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-174",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Stutter",
					"patching_rect" : [ 366.0, 389.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "t i i",
					"patching_rect" : [ 366.0, 447.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-162",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Quantization",
					"patching_rect" : [ 616.0, 389.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "t i i",
					"patching_rect" : [ 616.0, 447.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-149",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Tails",
					"patching_rect" : [ 230.0, 389.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"id" : "obj-146",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "r BJ_Hold_Global",
					"patching_rect" : [ 447.0, 364.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync Reverse",
					"patching_rect" : [ 1086.0, 277.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "p sync Gate",
					"patching_rect" : [ 85.0, 810.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 269.0, 302.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 269.0, 302.0, 406.0 ],
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
									"text" : "sel",
									"patching_rect" : [ 146.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 146.0, 193.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 146.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 146.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 223.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 146.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 146.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 146.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 146.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 89.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 193.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 253.0, 155.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 169.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 232.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 356.5, 232.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 183.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 323.5, 257.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 316.5, 281.5, 316.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "t i i",
					"patching_rect" : [ 230.0, 447.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-120",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Gate_Global",
					"patching_rect" : [ 57.0, 782.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Reverse_Global",
					"patching_rect" : [ 1059.0, 249.0, 111.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"patching_rect" : [ 85.0, 876.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-99",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Mode_Global",
					"patching_rect" : [ 1176.0, 249.0, 98.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reporting",
					"patching_rect" : [ 76.0, 136.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-133",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 107.0, 337.0, 1416.0, 94.0 ],
						"bglocked" : 0,
						"defrect" : [ 107.0, 337.0, 1416.0, 94.0 ],
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
									"text" : "s BJ_Length_RT",
									"patching_rect" : [ 1256.0, 63.0, 89.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Bars_RT",
									"patching_rect" : [ 1132.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Hold_RT",
									"patching_rect" : [ 1007.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Tails_RT",
									"patching_rect" : [ 882.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Sequencer_RT",
									"patching_rect" : [ 508.0, 63.0, 107.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Looper_RT",
									"patching_rect" : [ 383.0, 63.0, 90.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Stutter_RT",
									"patching_rect" : [ 757.0, 63.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Quantization_RT",
									"patching_rect" : [ 633.0, 63.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Gate_RT",
									"patching_rect" : [ 258.0, 63.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Reverse_RT",
									"patching_rect" : [ 134.0, 63.0, 95.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-19",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BJ_Mode_RT",
									"patching_rect" : [ 9.0, 63.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Mode Reverse Gate Looper Sequencer Quantization Stutter Tails Hold Bars Length",
									"patching_rect" : [ 9.0, 38.0, 1391.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 12,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---reports",
									"patching_rect" : [ 9.0, 12.0, 62.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 10 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 9 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 5 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 7 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 8 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "p sync Mode",
					"patching_rect" : [ 1203.0, 277.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"id" : "obj-160",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 728.0, 240.0, 380.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 728.0, 240.0, 380.0, 406.0 ],
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
									"text" : "t b i",
									"patching_rect" : [ 185.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 82.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0",
									"patching_rect" : [ 159.0, 366.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 222.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 185.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int bang",
									"patching_rect" : [ 185.0, 193.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"patching_rect" : [ 42.0, 332.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 42.0, 264.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 42.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 42.0, 291.0, 50.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 42.0, 193.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send ---reports",
									"patching_rect" : [ 222.0, 332.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 222.0, 291.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack var 0 0",
									"patching_rect" : [ 299.0, 367.0, 68.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 42.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 367.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Value out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 42.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _SM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 185.0, 140.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 9.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine BJ_ var _RM @triggers 1",
									"linecount" : 3,
									"patching_rect" : [ 185.0, 91.0, 74.0, 41.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p var",
									"patching_rect" : [ 17.0, 57.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 17.0, 33.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"patching_rect" : [ 185.0, 168.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 185.0, 264.0, 27.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---track",
									"patching_rect" : [ 97.0, 168.0, 51.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 242.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Value in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 217.0, 65.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 245.0, 316.5, 357.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 323.5, 333.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 222.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 356.5, 308.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.0, 308.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 357.5, 51.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 217.0, 208.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 253.0, 231.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 253.0, 203.0, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 82.5, 168.5, 82.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 316.0, 91.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 356.5, 168.5, 356.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "sel 1",
					"patching_rect" : [ 463.0, 511.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-157",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 474.0, 447.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-151",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 463.0, 489.0, 42.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-125",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 487.0, 571.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"patching_rect" : [ 487.0, 647.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-90",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 1072.0, 420.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-71",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1072.0, 371.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"patching_rect" : [ 1086.0, 335.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"id" : "obj-57",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 1072.0, 397.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"patching_rect" : [ 837.0, 571.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-69",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Length of the audio chunk, played after the selected beat had been fired in momentary mode.",
					"varname" : "live.menu[2]",
					"patching_rect" : [ 110.0, 420.0, 62.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"id" : "obj-81",
					"presentation_rect" : [ 86.0, 113.0, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Free", "1/2", "Full", "Double" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat length",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[1]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 366.0, 647.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-44",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 543.0, 848.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 659.0, 1013.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-5",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 917.0, 617.0, 40.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-48",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 917.0, 648.0, 27.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 2",
					"patching_rect" : [ 110.0, 489.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-100",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 4",
					"patching_rect" : [ 110.0, 511.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-95",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "f 0",
									"patching_rect" : [ 12.0, 113.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-81",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-79",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i f f",
					"patching_rect" : [ 954.0, 803.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int", "float", "float" ],
					"id" : "obj-178",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 939.0, 928.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-177",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 766.0, 928.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-170",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"patching_rect" : [ 765.64209, 684.0, 33.628944, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-97",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 765.643555, 648.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-87",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 864.0, 972.0, 31.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"patching_rect" : [ 939.46167, 709.533447, 100.0, 18.0 ],
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-82",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 379.0, 418.0, 640.0, 494.0 ],
						"bglocked" : 0,
						"defrect" : [ 379.0, 418.0, 640.0, 494.0 ],
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
									"maxclass" : "message",
									"text" : "1n",
									"patching_rect" : [ 224.0, 79.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 74.0, 183.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"patching_rect" : [ 117.0, 245.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i b",
									"patching_rect" : [ 76.0, 62.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 411.0, 351.0, 37.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.ToggleTransport",
									"patching_rect" : [ 408.0, 403.0, 129.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-191",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"patching_rect" : [ 142.0, 220.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"patching_rect" : [ 167.0, 304.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 173.0, 329.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 239.0, 298.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 374.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 47.0, 332.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 11.0, 336.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 27.0, 299.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shift",
									"patching_rect" : [ 38.0, 365.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-151",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 109.0, 215.0, 116.0, 394.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"patching_rect" : [ 38.0, 150.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 38.0, 209.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"patching_rect" : [ 38.0, 307.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 12.0, 269.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"patching_rect" : [ 12.0, 246.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 38.0, 41.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-154",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"patching_rect" : [ 38.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-106",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"patching_rect" : [ 38.0, 122.0, 28.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-101",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 12.0, 93.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-99"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0",
													"patching_rect" : [ 12.0, 70.0, 30.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-96",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 339.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 143.0, 61.0, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 299.0, 61.0, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 65.0, 23.0, 65.0, 23.0, 65.0, 21.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 85.0, 21.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 201.0, 47.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 331.0, 47.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 261.0, 21.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 233.0, 21.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 171.0, 61.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 239.0, 35.0, 239.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"patching_rect" : [ 61.0, 153.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 39.0, 127.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 29.0, 191.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-226"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 290.0, 363.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-92",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 7",
									"patching_rect" : [ 149.0, 403.0, 73.0, 18.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-56",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"patching_rect" : [ 191.0, 367.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 103.0, 442.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "Light position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 443.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"comment" : "Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 272.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Time signature"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 142.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "Bars"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2n",
									"patching_rect" : [ 197.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"patching_rect" : [ 171.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8n",
									"patching_rect" : [ 143.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 4 8",
									"patching_rect" : [ 142.0, 55.0, 126.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 73.0, 23.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : "Start bias"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-56", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "change -1",
					"patching_rect" : [ 766.0, 420.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-79",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lights",
					"patching_rect" : [ 766.0, 710.0, 104.0, 18.0 ],
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 157.0, 122.0, 640.0, 494.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 122.0, 640.0, 494.0 ],
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
									"maxclass" : "message",
									"text" : "1n",
									"patching_rect" : [ 224.0, 79.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 71.0, 188.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"patching_rect" : [ 117.0, 245.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i b",
									"patching_rect" : [ 76.0, 62.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 411.0, 351.0, 37.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.ToggleTransport",
									"patching_rect" : [ 408.0, 403.0, 129.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-191",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"patching_rect" : [ 142.0, 220.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"patching_rect" : [ 167.0, 304.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 173.0, 329.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"patching_rect" : [ 239.0, 298.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 374.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 47.0, 332.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 11.0, 336.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 27.0, 299.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shift",
									"patching_rect" : [ 38.0, 365.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-151",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 109.0, 215.0, 116.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 109.0, 215.0, 116.0, 394.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"patching_rect" : [ 38.0, 150.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 38.0, 209.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%",
													"patching_rect" : [ 38.0, 307.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 12.0, 269.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"patching_rect" : [ 12.0, 246.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 38.0, 41.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-154",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"patching_rect" : [ 38.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-106",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"patching_rect" : [ 38.0, 122.0, 28.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-101",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 12.0, 93.0, 45.0, 25.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-99"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 0",
													"patching_rect" : [ 12.0, 70.0, 30.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"id" : "obj-96",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 339.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 239.0, 35.0, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 171.0, 61.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 233.0, 21.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 261.0, 21.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 331.0, 47.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 201.0, 47.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 85.0, 21.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.0, 65.0, 23.0, 65.0, 23.0, 65.0, 21.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 299.0, 61.0, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 143.0, 61.0, 143.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"patching_rect" : [ 12.0, 156.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"patching_rect" : [ 55.0, 156.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 25.0, 126.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 32.0, 188.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-226"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 290.0, 363.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-92",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 7",
									"patching_rect" : [ 149.0, 403.0, 73.0, 18.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-56",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"patching_rect" : [ 191.0, 367.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 103.0, 442.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "Light position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 443.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : "Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 272.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Time signature"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 142.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "Bars"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2n",
									"patching_rect" : [ 197.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4n",
									"patching_rect" : [ 171.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8n",
									"patching_rect" : [ 143.0, 78.0, 20.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 4 8",
									"patching_rect" : [ 142.0, 55.0, 126.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-97",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 73.0, 23.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "Start bias"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-56", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "i",
					"patching_rect" : [ 876.0, 571.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"patching_rect" : [ 837.0, 544.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-175",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 837.0, 492.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-171",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8.",
					"patching_rect" : [ 837.0, 617.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-163",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate bbu ms",
					"linecount" : 2,
					"patching_rect" : [ 781.0, 492.49585, 53.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 8",
					"patching_rect" : [ 950.0, 544.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-103",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 7",
					"patching_rect" : [ 925.0, 544.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-104",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"patching_rect" : [ 901.0, 544.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-105",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 6",
					"patching_rect" : [ 876.0, 544.0, 22.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-107",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3 6 5 7",
					"patching_rect" : [ 851.0, 515.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-116",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"patching_rect" : [ 837.0, 447.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-134",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 837.0, 420.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-135",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"patching_rect" : [ 766.0, 397.0, 160.729675, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 9,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"id" : "obj-143",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 659.0, 962.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"patching_rect" : [ 501.0, 803.0, 104.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-73",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 659.0, 928.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 602.0, 1013.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-62",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 110.0, 533.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-61",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"patching_rect" : [ 110.0, 647.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"patching_rect" : [ 602.0, 928.0, 46.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-55",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 602.0, 894.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 659.0, 848.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change -1",
					"patching_rect" : [ 230.0, 6.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-30",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 952.0, 420.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-38",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pancurve",
					"patching_rect" : [ 428.0, 935.0, 64.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-34",
					"color" : [ 0.568627, 0.619608, 0.658824, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 111.0, 65.0, 205.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 111.0, 65.0, 205.0, 237.0 ],
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
									"text" : "buffer~ ---pan.aif 100",
									"patching_rect" : [ 45.0, 205.0, 109.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-9",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ ---pan.aif",
									"patching_rect" : [ 45.0, 182.0, 83.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 45.0, 57.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 513 0",
									"patching_rect" : [ 5.0, 33.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 5.0, 9.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (sqrt($i1/256.))",
									"patching_rect" : [ 77.0, 158.0, 103.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 256",
									"patching_rect" : [ 117.0, 129.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 256",
									"patching_rect" : [ 117.0, 105.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 256",
									"patching_rect" : [ 77.0, 82.0, 59.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-10",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 152.0, 86.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"text" : "i 0",
					"patching_rect" : [ 571.0, 1068.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-184",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0.",
					"patching_rect" : [ 602.0, 962.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"id" : "obj-180",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantizator",
					"patching_rect" : [ 534.0, 647.0, 182.0, 18.0 ],
					"numinlets" : 5,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "", "float" ],
					"id" : "obj-161",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 164.0, 132.0, 344.0, 555.0 ],
						"bglocked" : 0,
						"defrect" : [ 164.0, 132.0, 344.0, 555.0 ],
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
									"text" : "t b",
									"patching_rect" : [ 102.0, 459.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"patching_rect" : [ 179.0, 428.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 88.0, 428.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"patching_rect" : [ 88.0, 404.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 88.0, 380.0, 50.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 102.0, 490.0, 36.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"patching_rect" : [ 162.0, 459.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 1.",
									"patching_rect" : [ 74.0, 73.0, 23.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 74.0, 49.0, 44.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"patching_rect" : [ 266.0, 73.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 266.0, 49.0, 53.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-231",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"patching_rect" : [ 301.0, 73.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 301.0, 102.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"patching_rect" : [ 301.0, 132.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 266.0, 521.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "Stutter length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 266.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"comment" : "Stutter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"patching_rect" : [ 218.0, 428.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"patching_rect" : [ 143.0, 490.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-116",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 127.0, 347.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 102.0, 521.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Start bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 39.0, 309.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-45",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 234.0, 521.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"comment" : "End bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 218.0, 347.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"int" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 127.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"comment" : "Tails"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 74.0, 102.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"patching_rect" : [ 74.0, 132.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 42.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 23.0, 279.0, 23.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 23.0, 247.0, 35.0, 19.0 ],
									"numinlets" : 2,
									"int" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 9.0, 191.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"patching_rect" : [ 23.0, 216.0, 40.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"patching_rect" : [ 45.0, 192.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1.",
									"patching_rect" : [ 9.0, 167.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-177",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 74.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : "Quantize"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 9.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"comment" : "Position"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 483.0, 152.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 272.0, 36.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 302.5, 48.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-177", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 159.0, 32.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.0, 96.5, 83.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 159.0, 275.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 125.0, 310.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.0, 340.5, 152.5, 340.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 240.0, 48.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 125.5, 83.5, 125.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 159.5, 54.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 42.5, 227.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 333.5, 243.5, 333.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 452.5, 171.5, 452.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 418.5, 188.5, 418.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 373.0, 97.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 513.0, 111.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 454.5, 243.5, 454.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"text" : "* 1.",
					"patching_rect" : [ 534.0, 614.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-122",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"patching_rect" : [ 534.0, 571.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-127",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1.0.0",
					"patching_rect" : [ 534.0, 447.0, 38.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ @lock 1",
					"linecount" : 2,
					"patching_rect" : [ 533.578491, 529.49585, 51.0, 29.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-129",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1054.0, 766.0, 37.0, 37.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.ToggleTransport",
					"patching_rect" : [ 1054.0, 810.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-191",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p core",
					"patching_rect" : [ 256.0, 848.0, 264.0, 18.0 ],
					"numinlets" : 11,
					"numoutlets" : 7,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "signal", "signal", "signal", "signal", "bang" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 58.0, 73.0, 1544.0, 902.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 73.0, 1544.0, 902.0 ],
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
									"maxclass" : "message",
									"text" : "startloop",
									"patching_rect" : [ 800.0, 86.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-125",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"patching_rect" : [ 709.0, 652.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-81",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mixer",
									"patching_rect" : [ 909.0, 815.0, 201.0, 18.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-79",
									"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 844.0, 313.0, 287.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 844.0, 313.0, 287.0, 272.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-27",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 5",
													"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-21",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-18",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal", "bang" ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"comment" : "Selector"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"comment" : "R Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"comment" : "L Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-6",
													"comment" : "R Clean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"comment" : "L Clean"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
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
									"text" : "grooveduck2 ---bj1 2",
									"patching_rect" : [ 780.0, 755.0, 109.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-76",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 2comm",
									"patching_rect" : [ 1081.0, 732.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-75",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 1comm",
									"patching_rect" : [ 1084.0, 697.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-74",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 2end",
									"patching_rect" : [ 1260.0, 733.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-64",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 2start",
									"patching_rect" : [ 1176.0, 734.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-63",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 1end",
									"patching_rect" : [ 1254.0, 699.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 1start",
									"patching_rect" : [ 1178.0, 700.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-26",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"patching_rect" : [ 636.0, 51.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "float", "int", "int" ],
									"id" : "obj-62",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sr",
									"patching_rect" : [ 650.0, 86.0, 62.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 5.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "Looper mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1380.0, 156.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 924.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-55",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 889.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj1 2",
									"patching_rect" : [ 609.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj0 2",
									"patching_rect" : [ 431.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print hp",
									"patching_rect" : [ 959.0, 59.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print sb",
									"patching_rect" : [ 907.0, 216.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-51",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rel",
									"patching_rect" : [ 1433.0, 49.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-50",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print sl",
									"patching_rect" : [ 1339.0, 51.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3",
									"patching_rect" : [ 1322.0, 167.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-182",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"patching_rect" : [ 1157.0, 820.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-175",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"patching_rect" : [ 1205.0, 820.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-144",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set -1.",
									"patching_rect" : [ 1188.0, 433.0, 37.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-185",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"patching_rect" : [ 1029.0, 469.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-184",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"patching_rect" : [ 959.0, 469.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-181",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"patching_rect" : [ 1157.0, 798.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-156",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"patching_rect" : [ 1205.0, 798.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-154",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 1322.0, 189.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-133",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 1322.0, 243.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"patching_rect" : [ 1157.0, 864.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-146",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.99",
									"patching_rect" : [ 1157.0, 842.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-150",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"patching_rect" : [ 1205.0, 864.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-145",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.99",
									"patching_rect" : [ 1205.0, 842.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-143",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2 + $f3 + $f4 - $f1",
									"linecount" : 2,
									"patching_rect" : [ 1037.0, 586.0, 93.0, 29.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2 + $f3 + $f4 - $f1",
									"linecount" : 2,
									"patching_rect" : [ 994.0, 538.0, 93.0, 29.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-139",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 959.0, 424.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-134",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0, 1 1 0, 0 2 1, 1 3 1",
									"linecount" : 2,
									"patching_rect" : [ 889.0, 424.0, 64.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-136",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1, 1 1 1, 0 2 0, 1 3 0",
									"linecount" : 2,
									"patching_rect" : [ 824.0, 424.0, 64.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-121",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 2 4",
									"patching_rect" : [ 889.0, 493.0, 159.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 5,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-120",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 1013.0, 46.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-54",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 840.0, 388.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-124",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"patching_rect" : [ 869.0, 388.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 824.0, 347.0, 83.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-122",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 994.0, 388.0, 29.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-113",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 1355.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-161",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 1380.0, 124.0, 45.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-117",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 1421.0, 388.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-116",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"patching_rect" : [ 1421.0, 361.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-115",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 1435.0, 328.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-114",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cpuclock",
									"patching_rect" : [ 1435.0, 268.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-110",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cpuclock",
									"patching_rect" : [ 1449.0, 301.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-109",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 1322.0, 328.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-85",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 1141.0, 388.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1346.0, 291.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : "Retrigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"patching_rect" : [ 1322.0, 268.0, 89.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"id" : "obj-105",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1087.0, 424.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-103",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1029.0, 424.0, 39.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-102",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 994.0, 424.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-101",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"patching_rect" : [ 1124.0, 347.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-100",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1050.0, 347.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-99",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1018.0, 347.0, 25.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-98",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"patching_rect" : [ 1250.0, 243.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-92",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"patching_rect" : [ 1124.0, 316.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f2 - $f1) / 2",
									"patching_rect" : [ 1141.0, 292.0, 91.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f b f",
									"patching_rect" : [ 1407.0, 189.0, 61.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float", "bang", "float" ],
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2*(1 + int($f1 / $f2))",
									"linecount" : 2,
									"patching_rect" : [ 1136.0, 242.0, 71.0, 29.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3",
									"patching_rect" : [ 1013.0, 96.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-90",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 1242.0, 509.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-149",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 1242.0, 461.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b startloop",
									"patching_rect" : [ 1124.0, 124.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "startloop" ],
									"id" : "obj-147",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 1087.0, 388.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-88",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b f b 1 0 stop",
									"patching_rect" : [ 1013.0, 69.0, 313.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang", "bang", "float", "bang", "int", "int", "stop" ],
									"id" : "obj-87",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f",
									"patching_rect" : [ 973.0, 199.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 824.0, 168.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"comment" : "Reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 1149.0, 538.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0, 1 1 0, 2 2 0, 0 3 1, 1 4 1, 2 5 1, 3 6 0, 4 6 1",
									"linecount" : 2,
									"patching_rect" : [ 1256.0, 538.0, 121.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1, 1 1 1, 2 2 1, 0 3 0, 1 4 0, 2 5 0, 3 6 1, 4 6 0",
									"linecount" : 2,
									"patching_rect" : [ 1242.0, 586.0, 120.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 5 7",
									"patching_rect" : [ 909.0, 652.0, 231.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"id" : "obj-42",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1013.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-106",
									"comment" : "Hit position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1410.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-107",
									"comment" : "Release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1380.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-29",
									"comment" : "Stutter length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.5",
									"patching_rect" : [ 151.0, 251.0, 31.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-96",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"patching_rect" : [ 168.0, 86.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-95",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mixer",
									"patching_rect" : [ 688.0, 815.0, 202.0, 18.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-33",
									"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 844.0, 313.0, 287.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 844.0, 313.0, 287.0, 272.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-27",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 5",
													"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-21",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-18",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal", "bang" ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"comment" : "Selector"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"comment" : "R Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"comment" : "L Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-6",
													"comment" : "R Clean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"comment" : "L Clean"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
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
									"patching_rect" : [ 944.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"comment" : "Beat length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 492.0, 108.0, 46.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 224.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"comment" : "Restart"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"patching_rect" : [ 598.0, 162.0, 28.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f",
									"patching_rect" : [ 584.0, 51.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-78",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ---bj0",
									"patching_rect" : [ 270.0, 292.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 224.0, 51.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-72",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 399.0, 396.0, 37.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.ToggleTransport",
									"patching_rect" : [ 399.0, 438.0, 129.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-191",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 142.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-49",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 178.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 270.0, 162.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 270.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ---bj1",
									"patching_rect" : [ 93.0, 292.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 93.0, 250.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 492.0, 130.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"patching_rect" : [ 151.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"patching_rect" : [ 122.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-70",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"patching_rect" : [ 93.0, 199.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-69",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 116.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-67",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"patching_rect" : [ 90.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-66",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"patching_rect" : [ 64.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-65",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 38.0, 86.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7 1",
									"patching_rect" : [ 64.0, 162.0, 193.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 7,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 194.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"comment" : "Control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7 1",
									"patching_rect" : [ 38.0, 51.0, 175.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 7,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-209",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 38.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
									"comment" : "Status"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"patching_rect" : [ 1149.0, 586.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-53",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 973.0, 168.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"comment" : "Start bias"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 492.0, 162.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 1",
									"patching_rect" : [ 748.0, 51.0, 24.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"patching_rect" : [ 748.0, 652.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, loopinterp 0",
									"linecount" : 2,
									"patching_rect" : [ 786.0, 51.0, 66.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 ---bj0 2",
									"patching_rect" : [ 1000.0, 755.0, 110.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 ---bj0 2",
									"patching_rect" : [ 909.0, 698.0, 110.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-77",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p crossmixer",
									"patching_rect" : [ 1277.0, 782.0, 201.0, 18.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-112",
									"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 289.0, 318.0, 407.0, 313.0 ],
										"bglocked" : 0,
										"defrect" : [ 289.0, 318.0, 407.0, 313.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 280.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-29",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 240.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-30",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 362.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-25",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 322.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-26",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 362.0, 251.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-17",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 322.0, 251.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-19",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 362.0, 276.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-23",
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 322.0, 276.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-24",
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 50.0, 249.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-27",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 10.0, 249.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 5",
													"patching_rect" : [ 224.0, 42.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 176.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 136.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 50.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 192.0, 134.0, 51.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 10.0, 206.0, 34.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-21",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ ---pan.aif",
													"linecount" : 2,
													"patching_rect" : [ 66.0, 159.0, 52.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-18",
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"patching_rect" : [ 99.0, 134.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"patching_rect" : [ 224.0, 65.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial Bold",
													"outlettype" : [ "signal", "bang" ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 273.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : "R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 10.0, 273.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : "L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 224.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"comment" : "Selector"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 176.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"comment" : "R Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"comment" : "L Juggled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : "R Clean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"comment" : "L Clean"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 196.5, 305.0, 196.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 196.5, 265.0, 196.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 196.5, 35.0, 196.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 184.0, 387.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 184.0, 347.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 184.0, 161.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 233.5, 126.0, 108.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 232.5, 33.0, 232.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 185.5, 242.5, 73.0, 242.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 242.0, 345.0, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 232.0, 385.0, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 118.0, 331.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 109.0, 371.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 100.0, 249.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 185.5, 91.0, 289.5, 91.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
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
									"text" : "change -1",
									"patching_rect" : [ 492.0, 86.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "plugsync~",
									"patching_rect" : [ 492.0, 51.0, 71.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj1 2",
									"patching_rect" : [ 520.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ ---bj0 2",
									"patching_rect" : [ 343.0, 292.0, 83.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"patching_rect" : [ 407.0, 162.0, 38.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---bj1 64000 2",
									"linecount" : 2,
									"patching_rect" : [ 650.0, 162.0, 73.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---bj0 64000 2",
									"linecount" : 2,
									"patching_rect" : [ 668.0, 114.0, 73.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 584.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"comment" : "Length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"patching_rect" : [ 786.0, 8.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1091.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "R Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 909.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "L Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 871.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "R Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 688.0, 869.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "L Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 452.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 343.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"comment" : "L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 718.5, 737.0, 789.5, 737.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 81.5, 809.5, 81.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 129.5, 293.0, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 697.0, 789.5, 697.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 108.0, 677.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0,
									"midpoints" : [ 1158.5, 790.0, 1100.5, 790.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 801.0, 147.0, 801.0, 738.0, 849.5, 738.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 1403.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 197.5, 789.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 416.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 483.166656, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 221.0, 661.166687, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.5, 1107.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-139", 3 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.0, 636.0, 147.0, 636.0, 147.0, 1120.0, 147.0, 1120.0, 531.0, 1077.5, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-141", 3 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 147.5, 1120.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 352.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 440.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.0, 213.5, 618.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 639.833313, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 373.833344, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 440.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 550.833313, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 618.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 529.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 226.0, 59.5, 226.0, 59.5, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 898.0, 382.0, 878.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.5, 416.0, 757.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 382.0, 849.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 416.5, 757.5, 416.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 244.5, 160.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 276.5, 618.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 276.5, 529.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 244.5, 102.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 283.0, 529.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 283.0, 618.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 185.5, 187.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 225.0, 264.5, 225.0, 264.5, 153.0, 279.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 192.5, 187.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 226.0, 59.0, 226.0, 59.0, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 226.0, 32.0, 226.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 226.0, 32.5, 226.0, 32.5, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 185.0, 131.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 236.0, 14.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 236.5, 47.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 226.0, 32.0, 226.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 226.0, 59.0, 226.0, 59.0, 152.0, 73.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 81.0, 151.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 4 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 138.5, 279.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 143.5, 14.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 155.0, 312.0, 155.0, 312.0, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 143.0, 47.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 3 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 122.0, 32.0, 122.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 131.0, 73.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 4 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 5 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 6 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 74.0, 125.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.0, 14.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.5, 47.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 112.0, 32.0, 112.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 131.5, 73.5, 131.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 143.5, 14.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 112.0, 32.5, 112.0, 32.5, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 131.5, 73.5, 131.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 143.0, 14.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 143.5, 47.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 112.0, 32.0, 112.0, 32.0, 42.0, 47.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1191.5, 157.0, 1306.0, 157.0, 1306.0, 487.0, 1141.0, 487.0, 1141.0, 523.0, 1141.0, 523.0, 1141.0, 624.0, 961.0, 624.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1022.5, 118.0, 1133.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1162.5, 152.0, 1311.0, 152.0, 1311.0, 492.0, 1158.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 162.5, 1331.5, 162.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 7 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1279.75, 239.0, 1331.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 8 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 231.5, 1133.5, 231.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 8 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 298.0, 1331.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 370.0, 1150.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 226.5, 1003.5, 226.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 6 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.0, 351.0, 1364.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 3 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1132.75, 92.5, 968.5, 92.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1059.25, 334.5, 1027.5, 334.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 5 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1206.25, 286.0, 1251.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 5 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1206.25, 286.0, 1251.0, 286.0, 1251.0, 427.0, 1197.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 1028.166626, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 572.0, 1071.166626, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 912.0, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 4 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 118.0, 1235.0, 118.0, 1235.0, 517.0, 947.0, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1389.5, 181.5, 1416.5, 181.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1145.5, 276.0, 1222.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 996.0, 281.0, 1150.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1145.5, 276.5, 1034.0, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1416.5, 211.0, 1197.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.5, 236.5, 1145.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 6 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1100.642822, 679.0, 1416.321411, 679.0, 1416.321411, 234.0, 1345.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 892.0, 1145.25, 892.0, 1145.25, 644.0, 1131.0, 644.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 1166.5, 886.0, 1151.0, 886.0, 1151.0, 638.0, 1088.5, 638.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1100.5, 781.0, 1214.5, 781.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.5, 724.0, 1166.5, 724.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 385.0, 833.5, 385.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 478.5, 898.5, 478.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 40.0, 1036.0, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1364.5, 417.0, 1038.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-115", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.0, 757.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 730.5, 1009.5, 730.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 689.5, 918.5, 689.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 689.5, 918.5, 689.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 689.0, 918.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 678.0, 918.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.0, 789.0, 197.0, 789.0, 689.0, 918.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 529.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 352.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-209", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.5, 416.5, 43.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.0, 789.0, 197.0, 789.0, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.571411, 689.0, 1029.0, 689.0, 1029.0, 746.0, 1009.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1251.5, 632.5, 918.5, 632.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 579.0, 1197.0, 579.0, 1197.0, 632.0, 918.5, 632.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 286.5, 1251.5, 286.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1150.5, 411.0, 1096.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1331.5, 411.5, 1096.5, 411.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 3 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1402.0, 293.0, 1458.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1430.5, 417.5, 1038.5, 417.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1459.0, 221.0, 1076.0, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1444.833374, 216.0, 1059.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1027.5, 411.0, 1017.0, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 370.0, 1150.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 455.0, 968.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-120", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1096.5, 448.0, 1038.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1003.5, 448.0, 1038.5, 448.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1197.5, 462.5, 968.5, 462.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1197.5, 462.5, 1038.5, 462.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1251.5, 498.0, 1172.0, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1133.5, 340.5, 1014.0, 340.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.5, 440.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 205.0, 618.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 229.5, 504.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-37", 3 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 229.5, 682.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 3 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 281.0, 776.0, 281.0, 776.0, 524.0, 1052.833374, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 2 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 968.5, 572.5, 1046.5, 572.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-141", 2 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 281.0, 776.0, 281.0, 776.0, 524.0, 1095.833374, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 898.5, 579.0, 1003.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [ 933.5, 640.0, 1046.0, 640.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1273.0, 321.0, 1364.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1259.5, 376.0, 1164.0, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1419.5, 92.5, 1259.5, 92.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1286.5, 351.5, 1364.5, 351.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1286.5, 382.0, 1003.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 43.0, 645.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 147.0, 330.0, 147.0, 330.0, 784.0, 880.5, 784.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 784.0, 880.5, 784.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 258.0, 697.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 241.0, 743.25, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 197.5, 789.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 642.5, 718.5, 642.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
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
					"maxclass" : "live.text",
					"annotation" : "Switches between toggle and momentary behaviour of eight mappable buttons for beat firing. Useful for stuttering and gated playback.",
					"varname" : "live.text[4]",
					"patching_rect" : [ 474.0, 420.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"automation" : "0",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"automationon" : "1",
					"text" : "Hold",
					"outlettype" : [ "", "" ],
					"texton" : "Hold",
					"id" : "obj-165",
					"presentation_rect" : [ 129.0, 149.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Hold",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Gated playback while stuttering.",
					"varname" : "live.text[3]",
					"patching_rect" : [ 85.0, 839.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"automation" : "0",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"automationon" : "1",
					"text" : "Gate",
					"outlettype" : [ "", "" ],
					"texton" : "Gate",
					"id" : "obj-145",
					"presentation_rect" : [ 210.0, 131.0, 47.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Gate",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Reversed playback.",
					"varname" : "live.text[2]",
					"patching_rect" : [ 1086.0, 309.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"automation" : "0",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"automationon" : "1",
					"text" : "Reverse",
					"outlettype" : [ "", "" ],
					"texton" : "Reverse",
					"id" : "obj-123",
					"presentation_rect" : [ 160.0, 131.0, 47.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Reverse",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 499.0, 540.0, 29.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-262",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 7",
					"patching_rect" : [ 1272.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-260",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 6",
					"patching_rect" : [ 1224.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-259",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"patching_rect" : [ 1176.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-258",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 4",
					"patching_rect" : [ 1128.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-257",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 3",
					"patching_rect" : [ 1079.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-256",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"patching_rect" : [ 1031.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-255",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"patching_rect" : [ 983.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-254",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 935.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1255.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-251",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1243.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-252",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1243.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-253",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1207.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-248",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1195.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-249",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1195.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-250",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1159.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-245",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1147.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-246",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1147.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-247",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1111.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-230",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1099.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-235",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1099.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-242",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1062.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-214",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1050.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-215",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1050.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-229",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 1014.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 1002.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-210",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1002.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-211",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 966.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-203",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 954.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-204",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 918.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-136",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"patching_rect" : [ 906.0, 91.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-202",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 954.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-290",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 882.0, 117.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-288",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 906.0, 145.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-276",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 6",
					"patching_rect" : [ 366.0, 511.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-96",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "f 0",
									"patching_rect" : [ 12.0, 113.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-81",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-79",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Stutter_Global",
					"patching_rect" : [ 339.0, 364.0, 104.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stutter",
					"patching_rect" : [ 283.0, 419.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-86",
					"presentation_rect" : [ 9.0, 148.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[8]",
					"patching_rect" : [ 256.0, 935.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"text" : "L",
					"outlettype" : [ "", "" ],
					"id" : "obj-168",
					"presentation_rect" : [ 237.0, 9.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Tails_Global",
					"patching_rect" : [ 203.0, 364.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If enabled, only beat tails are quantized. Beat firing timing is up to you.",
					"varname" : "live.text",
					"patching_rect" : [ 230.0, 420.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"automation" : "0",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"automationon" : "1",
					"text" : "Tails",
					"outlettype" : [ "", "" ],
					"texton" : "Tails",
					"id" : "obj-6",
					"presentation_rect" : [ 129.0, 131.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Quantize tails only",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p divs 4",
					"patching_rect" : [ 616.0, 511.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-182",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 304.0, 238.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "f 0",
									"patching_rect" : [ 12.0, 113.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"patching_rect" : [ 12.0, 88.0, 92.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 42.0, 14.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack p 0",
									"patching_rect" : [ 42.0, 62.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"patching_rect" : [ 42.0, 38.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Index"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 86.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Divider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"patching_rect" : [ 86.0, 141.0, 35.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-81",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 i",
									"patching_rect" : [ 86.0, 115.0, 35.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-79",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 167.0, 95.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Helps you to fire beats in time. Values are relative to the loop length. By default, two-bar recoding length with half-beat resolution results in eight-note quantization.",
					"varname" : "live.menu[1]",
					"patching_rect" : [ 616.0, 420.0, 40.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"id" : "obj-124",
					"presentation_rect" : [ 86.0, 131.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/8", "1/4", "1/2", "Beat" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Quantization",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 3.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu[2]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Quantization_Global",
					"patching_rect" : [ 590.0, 364.0, 133.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantization",
					"patching_rect" : [ 535.0, 420.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-156",
					"presentation_rect" : [ 9.0, 130.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Length_Global",
					"patching_rect" : [ 82.0, 364.0, 106.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r BJ_Bars_Global",
					"patching_rect" : [ 932.0, 249.0, 94.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"patching_rect" : [ 1203.0, 335.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-141",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Empytree",
					"patching_rect" : [ 71.0, 238.0, 151.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-53",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"presentation_rect" : [ 176.0, 149.0, 64.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat Juggler",
					"patching_rect" : [ 71.0, 208.0, 151.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-28",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat duration",
					"patching_rect" : [ 32.0, 419.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-138",
					"presentation_rect" : [ 9.0, 112.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bars to record",
					"patching_rect" : [ 876.0, 309.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-137",
					"presentation_rect" : [ 9.0, 94.0, 77.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 954.0, 759.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Eighth beat to toggle.",
					"varname" : "live.button[17]",
					"patching_rect" : [ 270.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"presentation_rect" : [ 237.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[17]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Seventh beat to toggle.",
					"varname" : "live.button[16]",
					"patching_rect" : [ 237.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"presentation_rect" : [ 205.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[16]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Sixth beat to toggle.",
					"varname" : "live.button[15]",
					"patching_rect" : [ 205.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"presentation_rect" : [ 173.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[15]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fifth beat to toggle.",
					"varname" : "live.button[14]",
					"patching_rect" : [ 173.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"presentation_rect" : [ 141.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[14]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Fourth beat to toggle.",
					"varname" : "live.button[13]",
					"patching_rect" : [ 141.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"presentation_rect" : [ 109.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[13]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Third beat to toggle.",
					"varname" : "live.button[12]",
					"patching_rect" : [ 109.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"presentation_rect" : [ 77.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.5, 0.53, 0.58, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[12]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Second beat to toggle.",
					"varname" : "live.button[11]",
					"patching_rect" : [ 77.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"presentation_rect" : [ 45.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.35, 0.85, 0.39, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "First beat to toggle.",
					"varname" : "live.button[10]",
					"patching_rect" : [ 45.0, 293.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"presentation_rect" : [ 13.0, 66.0, 20.0, 20.0 ],
					"activebgcolor" : [ 0.98, 0.82, 0.05, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Beat",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "In the momentary mode firing beats doesn't affect the loop flow. In the latched mode playback continues from the fired beat. Just check both modes and you'll get the idea.",
					"varname" : "live.text[1]",
					"patching_rect" : [ 1203.0, 309.0, 85.0, 21.0 ],
					"numinlets" : 1,
					"automation" : "0",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"automationon" : "1",
					"text" : "Momentary",
					"outlettype" : [ "", "" ],
					"texton" : "Latched",
					"id" : "obj-42",
					"presentation_rect" : [ 160.0, 95.0, 97.0, 33.0 ],
					"fontsize" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Juggling mode",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "Overall loop length, sliced to eight beats to juggle with. One bar, two bars or four bars - pretty enough for any situation.",
					"varname" : "live.menu",
					"patching_rect" : [ 955.0, 310.0, 41.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"id" : "obj-2",
					"presentation_rect" : [ 86.0, 95.0, 71.0, 15.0 ],
					"activebgcolor" : [ 0.91, 0.91, 0.91, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1", "2", "4", "8" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Bars to record",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"patching_rect" : [ 998.0, 823.0, 30.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"id" : "obj-102",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i b",
					"patching_rect" : [ 692.0, 538.0, 49.5, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"id" : "obj-58",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 7",
					"patching_rect" : [ 1244.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 6",
					"patching_rect" : [ 1196.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 5",
					"patching_rect" : [ 1148.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 4",
					"patching_rect" : [ 1100.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-47",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 3",
					"patching_rect" : [ 1051.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"patching_rect" : [ 1003.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"patching_rect" : [ 956.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-43",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"patching_rect" : [ 907.0, 167.0, 20.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int" ],
					"id" : "obj-40",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.thisdevice",
					"patching_rect" : [ 402.0, 6.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int", "int" ],
					"id" : "obj-14",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"patching_rect" : [ 305.0, 810.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-89",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"patching_rect" : [ 338.0, 1066.0, 181.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-88",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mixer",
					"patching_rect" : [ 338.0, 894.0, 181.0, 18.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-112",
					"color" : [ 0.584314, 0.576471, 0.603922, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 858.0, 377.0, 287.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 858.0, 377.0, 287.0, 272.0 ],
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
									"text" : "+~",
									"patching_rect" : [ 50.0, 212.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 10.0, 212.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 5",
									"patching_rect" : [ 221.0, 38.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 173.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 133.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 50.0, 168.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ ---pan.aif",
									"linecount" : 2,
									"patching_rect" : [ 189.0, 122.0, 51.0, 29.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 10.0, 167.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ ---pan.aif",
									"linecount" : 2,
									"patching_rect" : [ 66.0, 122.0, 51.0, 29.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"patching_rect" : [ 98.0, 96.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 221.0, 62.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 221.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"comment" : "Selector"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"comment" : "R Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 133.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"comment" : "L Juggled"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-6",
									"comment" : "R Clean"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"comment" : "L Clean"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 159.5, 35.0, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 159.5, 158.0, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 203.5, 73.0, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 194.5, 33.0, 194.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 87.0, 107.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 231.0, 279.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.0, 731.0, 1066.75, 731.0, 1066.75, 336.0, 961.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 594.747925, 309.5, 594.747925 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 469.5, 290.5, 469.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 391.5, 986.5, 391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.0, 300.0, 964.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 876.0, 892.5, 876.0, 892.5, 612.0, 926.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 330.0, 1014.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 391.0, 986.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 291.0, 729.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 231.0, 417.5, 231.0, 417.5, 38.0, 709.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 785.5, 963.5, 785.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 674.0, 899.0, 674.0, 899.0, 785.0, 963.5, 785.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-261", 1 ],
					"hidden" : 0,
					"midpoints" : [ 990.5, 917.5, 375.0, 917.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 888.5, 948.5, 888.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 888.5, 775.5, 888.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.0, 895.0, 873.5, 895.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 791.0, 878.5, 791.0, 878.5, 641.0, 926.5, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-4", 8 ],
					"hidden" : 0,
					"midpoints" : [ 591.0, 797.0, 461.5, 797.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [ 975.0, 680.0, 803.833313, 680.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 441.0, 543.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.0, 962.0, 248.5, 962.0, 248.5, 841.0, 265.5, 841.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 91.0, 540.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 2 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 158.0, 279.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 923.0, 400.5, 923.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 980.5, 361.5, 980.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.0, 929.5, 414.0, 929.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 980.0, 361.5, 980.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 922.5, 361.5, 922.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 898.0, 78.0, 898.0, 78.0, 805.0, 94.5, 805.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 984.0, 696.5, 984.0, 696.5, 737.0, 510.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.25, 737.5, 510.5, 737.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 2 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 3 ],
					"destination" : [ "obj-4", 7 ],
					"hidden" : 0,
					"midpoints" : [ 593.75, 719.5, 437.0, 719.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 4 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 706.266724, 948.96167, 706.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 725.0, 543.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 711.666687, 599.0, 510.0, 599.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [ 721.833313, 725.5, 591.0, 725.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.0, 956.0, 668.5, 956.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.0, 479.5, 701.5, 479.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 565.0, 543.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 1090.0, 1040.75, 1090.0, 1040.75, 749.0, 977.0, 749.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 193.0, 622.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.5, 158.0, 517.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 2 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 28.5, 622.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 123.0, 709.0, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.0, 123.0, 696.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [ 696.5, 157.5, 674.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 157.5, 622.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 164.5, 648.5, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 152.5, 761.0, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1081.5, 474.5, 508.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1226.0, 749.5, 977.0, 749.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1212.5, 364.5, 1081.5, 364.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 843.0, 668.5, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 3 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.0, 358.0, 1195.75, 358.0, 1195.75, 271.0, 1212.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.0, 470.0, 223.25, 470.0, 223.25, 385.0, 239.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1122.5, 701.266724, 1002.96167, 701.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-82", 5 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 696.266724, 1016.46167, 696.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 701.766724, 989.46167, 701.766724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-82", 6 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 674.026367, 1029.96167, 674.026367 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 926.5, 689.266724, 962.46167, 689.266724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 841.5, 265.5, 841.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 414.0, 375.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-161", 4 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 636.5, 706.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 604.0, 557.0, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 604.0, 363.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-4", 6 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 641.0, 412.5, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 876.0, 531.0, 876.0, 531.0, 1000.0, 611.5, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 1095.0, 17.0, 1095.0, 17.0, 2.0, 239.5, 2.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 713.0, 639.0, 713.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 641.0, 119.5, 641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 1008.0, 611.5, 1008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 2 ],
					"destination" : [ "obj-4", 9 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 827.0, 486.0, 827.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 888.5, 611.5, 888.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 870.0, 885.0, 870.0, 885.0, 751.0, 963.5, 751.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1007.5, 882.0, 509.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 5 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 607.0, 860.0, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 538.0, 846.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 4 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 484.0, 790.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 641.5, 584.25, 641.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 952.0, 879.5, 952.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 948.5, 952.0, 885.5, 952.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-78", 6 ],
					"hidden" : 0,
					"midpoints" : [ 788.143555, 674.259521, 860.5, 674.259521 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-78", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [ 885.5, 701.0, 818.0, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 841.5, 552.5, 841.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 986.5, 668.5, 986.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 28.0, 1296.0, 28.0, 1296.0, 392.0, 1095.0, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 476.5, 472.5, 476.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 533.0, 508.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 941.5, 300.0, 964.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1185.5, 301.5, 1212.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1068.5, 302.5, 1095.5, 302.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 832.5, 94.5, 832.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1109.0, 669.0, 388.0, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 412.5, 239.5, 412.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-161", 3 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 609.0, 665.75, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.5, 413.5, 483.5, 413.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 412.5, 625.5, 412.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 412.0, 119.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 442.0, 464.5, 442.0, 464.5, 385.0, 483.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1136.0, 358.0, 1081.75, 358.0, 1081.75, 271.0, 1095.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 841.0, 265.5, 841.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.333344, 876.0, 186.25, 876.0, 186.25, 805.0, 199.5, 805.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 964.5, 330.0, 951.5, 330.0, 951.5, 271.0, 964.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.0, 479.0, 610.25, 479.0, 610.25, 385.0, 625.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.0, 475.0, 360.25, 475.0, 360.25, 385.0, 375.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 566.5, 885.5, 566.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 3 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 934.5, 566.5, 885.5, 566.5 ]
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 860.5, 538.0, 885.25, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 566.5, 885.5, 566.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 296.0, 743.0, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 0,
					"midpoints" : [ 685.166687, 353.0, 736.0, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [ 685.166687, 353.0, 763.0, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 1 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 2 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 470.0, 101.0, 470.0, 101.0, 385.0, 119.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 834.5, 580.5, 834.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 1035.5, 611.5, 1035.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-4", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 539.0, 993.5, 644.5, 993.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 1035.5, 523.0, 1035.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 1001.5, 701.5, 1001.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 950.0, 611.5, 950.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1120.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 1 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 1252.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 1204.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 1156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 1108.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 1059.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 1011.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 963.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 139.0, 915.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 1 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 1 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 1 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 200.0, 279.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 6 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 7 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.0, 193.5, 54.5, 193.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.0, 193.5, 54.5, 193.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 162.5, 321.5, 162.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 771.5, 123.0, 709.0, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 871.0, 25.0, 871.0, 25.0, 161.0, 162.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-232", 1 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 200.5, 251.0, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 33.0, 845.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-147", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1205.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1157.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1060.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1012.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 916.5, 189.0, 729.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 479.5, 701.5, 479.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1281.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1233.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1185.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1137.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1040.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 992.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1088.5, 194.0, 756.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 474.5, 508.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 33.0, 890.0, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 113.0, 949.5, 113.0, 949.5, 64.0, 915.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 113.0, 997.5, 113.0, 997.5, 64.0, 963.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1022.0, 113.0, 1045.5, 113.0, 1045.5, 64.0, 1011.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1070.0, 113.0, 1093.5, 113.0, 1093.5, 64.0, 1059.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.0, 113.0, 1142.5, 113.0, 1142.5, 64.0, 1109.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1167.0, 113.0, 1190.75, 113.0, 1190.75, 64.0, 1156.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-250", 0 ],
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
					"source" : [ "obj-249", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1215.0, 113.0, 1238.75, 113.0, 1238.75, 64.0, 1204.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1263.0, 113.0, 1287.75, 113.0, 1287.75, 64.0, 1252.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 324.5, 729.5, 324.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 336.5, 961.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 419.0, 1014.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 467.0, 1059.5, 467.0, 1059.5, 300.0, 964.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-74::obj-50" : [ "live.button[44]", "live.button", 0 ],
			"obj-74::obj-65" : [ "live.text[10]", "live.text[5]", 0 ],
			"obj-91" : [ "live.menu[4]", "live.menu[4]", 0 ],
			"obj-74::obj-26" : [ "live.button[31]", "live.button", 0 ],
			"obj-74::obj-123" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-74::obj-19" : [ "live.button[26]", "live.button", 0 ],
			"obj-26" : [ "live.button[17]", "live.button", 0 ],
			"obj-19" : [ "live.button[10]", "live.button", 0 ],
			"obj-74::obj-54" : [ "live.button[48]", "live.button", 0 ],
			"obj-74::obj-45" : [ "live.button[39]", "live.button", 0 ],
			"obj-74::obj-38" : [ "live.button[34]", "live.button", 0 ],
			"obj-6" : [ "live.text", "live.text", 0 ],
			"obj-74::obj-46" : [ "live.button[40]", "live.button", 0 ],
			"obj-74::obj-70" : [ "live.text[8]", "live.text[5]", 0 ],
			"obj-18" : [ "live.button[7]", "live.button", 0 ],
			"obj-22" : [ "live.button[13]", "live.button", 0 ],
			"obj-74::obj-42" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1" : [ "live.button", "live.button", 0 ],
			"obj-168" : [ "live.button[8]", "live.button", 0 ],
			"obj-185::obj-54::obj-7" : [ "saved-string[1]", "saved-string", 0 ],
			"obj-25" : [ "live.button[16]", "live.button", 0 ],
			"obj-42" : [ "live.tab", "live.tab", 0 ],
			"obj-74::obj-22" : [ "live.button[23]", "live.button", 0 ],
			"obj-74::obj-43" : [ "live.button[38]", "live.button", 0 ],
			"obj-74::obj-11" : [ "live.button[27]", "live.button", 0 ],
			"obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-74::obj-37" : [ "live.button[33]", "live.button", 0 ],
			"obj-74::obj-55" : [ "live.button[49]", "live.button", 0 ],
			"obj-74::obj-13" : [ "live.button[19]", "live.button", 0 ],
			"obj-74::obj-47" : [ "live.button[41]", "live.button", 0 ],
			"obj-17" : [ "live.button[6]", "live.button", 0 ],
			"obj-123" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-74::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-65" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-74::obj-56" : [ "live.button[50]", "live.button", 0 ],
			"obj-24" : [ "live.button[15]", "live.button", 0 ],
			"obj-74::obj-51" : [ "live.button[45]", "live.button", 0 ],
			"obj-74::obj-41" : [ "live.button[37]", "live.button", 0 ],
			"obj-93" : [ "live.button[18]", "live.button", 0 ],
			"obj-9" : [ "live.button[2]", "live.button", 0 ],
			"obj-74::obj-165" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-74::obj-12" : [ "live.button[28]", "live.button", 0 ],
			"obj-13" : [ "live.button[3]", "live.button", 0 ],
			"obj-74::obj-48" : [ "live.button[42]", "live.button", 0 ],
			"obj-145" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-15" : [ "live.button[4]", "live.button", 0 ],
			"obj-70" : [ "live.text[7]", "live.text[5]", 0 ],
			"obj-66" : [ "live.text[6]", "live.text[5]", 0 ],
			"obj-74::obj-14" : [ "live.button[29]", "live.button", 0 ],
			"obj-74::obj-21" : [ "live.button[24]", "live.button", 0 ],
			"obj-74::obj-57" : [ "live.button[51]", "live.button", 0 ],
			"obj-23" : [ "live.button[14]", "live.button", 0 ],
			"obj-74::obj-40" : [ "live.button[36]", "live.button", 0 ],
			"obj-74::obj-52" : [ "live.button[46]", "live.button", 0 ],
			"obj-74::obj-185::obj-54::obj-7" : [ "saved-string", "saved-string", 0 ],
			"obj-74::obj-91" : [ "live.menu[5]", "live.menu[4]", 0 ],
			"obj-74::obj-81" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-8" : [ "live.button[1]", "live.button", 0 ],
			"obj-74::obj-6" : [ "live.text[11]", "live.text", 0 ],
			"obj-74::obj-124" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-74::obj-66" : [ "live.text[9]", "live.text[5]", 0 ],
			"obj-165" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-74::obj-49" : [ "live.button[43]", "live.button", 0 ],
			"obj-16" : [ "live.button[5]", "live.button", 0 ],
			"obj-74::obj-25" : [ "live.button[30]", "live.button", 0 ],
			"obj-74::obj-20" : [ "live.button[25]", "live.button", 0 ],
			"obj-74::obj-59" : [ "live.button[52]", "live.button", 0 ],
			"obj-20" : [ "live.button[11]", "live.button", 0 ],
			"obj-124" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-74::obj-53" : [ "live.button[47]", "live.button", 0 ],
			"obj-74::obj-60" : [ "live.button[53]", "live.button", 0 ],
			"obj-74::obj-39" : [ "live.button[35]", "live.button", 0 ],
			"obj-81" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-74::obj-168" : [ "live.button[32]", "live.button", 0 ],
			"obj-74::obj-145" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-21" : [ "live.button[12]", "live.button", 0 ]
		}

	}

}
