{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 653.0, 225.0, 787.0, 597.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 515.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 782.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 418.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 458.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 490.0, 65.0, 22.0 ],
					"text" : "mute $1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 473.0, 534.0, 56.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 458.0, 28.0, 22.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.0, 528.0, 66.0, 22.0 ],
					"text" : "mc.*~ 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 498.0, 93.0, 22.0 ],
					"text" : "s ambiPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.0, 809.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 118.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 130.0, 223.0, 20.0 ],
					"text" : "Dragging in a file will save the scene",
					"textcolor" : [ 0.996078431606293, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 710.0, 228.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 295.896240234375, 77.0, 22.0 ],
					"text" : "s saveScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 66.0, 89.0, 22.0 ],
					"text" : "r openAmbiFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 151.0, 89.0, 22.0 ],
					"text" : "r openAmbiFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 843.0, 91.0, 22.0 ],
					"text" : "s openAmbiFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.0, 769.0, 85.0, 22.0 ],
					"text" : "route filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 739.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.0, 697.0, 127.0, 22.0 ],
					"text" : "route ambisonicPlayer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 664.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 743.0, 631.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict currentScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 622.0, 578.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabledcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hideloop" : 1,
					"hiderwff" : 1,
					"id" : "obj-39",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 194.0, 210.0, 320.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 163.0, 391.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 640.0, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 622.0, 548.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 37.0, 157.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 18.0, 387.0, 29.0 ],
					"text" : "Ambisonic Playback Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 646.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.0, 680.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 259.896240234375, 73.0, 22.0 ],
					"text" : "playback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.5, 409.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 800.0, 292.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 338.0, 156.0, 22.0 ],
					"text" : "sprintf ambisonicPlayer::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 210.0, 91.0, 22.0 ],
					"text" : "r ambiPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 252.896240234375, 71.0, 22.0 ],
					"text" : "filename $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 447.0, 95.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 800.0, 479.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict currentScene"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.57162500000004, 338.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 129.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.57162500000004, 339.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 130.0, 46.0, 20.0 ],
					"text" : "order:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 93.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 150.07162500000004, 259.896240234375, 71.5, 22.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 144.896240234375, 29.5, 22.0 ],
									"text" : "!- 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "break" ],
									"patching_rect" : [ 220.0, 289.896240234375, 55.0, 22.0 ],
									"text" : "t b break"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 220.0, 264.896240234375, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 319.896240234375, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 241.896240234375, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 264.896240234375, 29.5, 22.0 ],
									"text" : "<="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 143.0, 108.896240234375, 44.0, 22.0 ],
									"text" : "uzi 7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1472.0, 759.0, 1270.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "Minimal",
										"subpatcher_template" : "minimal",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 982.0, 110.0, 29.5, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 951.0, 279.0, 37.0, 21.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 949.5, 227.0, 47.0, 21.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 990.0, 181.0, 29.5, 21.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 949.5, 181.0, 29.5, 21.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 949.0, 87.0, 40.0, 21.0 ],
													"text" : "t b 1 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 949.0, 136.0, 40.0, 21.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 949.0, 27.0, 30.0, 30.0 ],
													"varname" : "u445005092"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 951.0, 360.0, 30.0, 30.0 ],
													"varname" : "u492005094"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"fontsize" : [ 10.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 174.0, 201.896240234375, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "Minimal",
										"tags" : ""
									}
,
									"text" : "p getChans"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000234375001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 401.896240234375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.07162500000004, 299.103759999999966, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getOrder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 168.571624755859375, 460.0, 148.0, 22.0 ],
					"text" : "mc.resize~ 2 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 36.0, 498.0, 80.0, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 168.571624755859375, 436.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 36.071624755859375, 411.0, 80.0, 22.0 ],
					"text" : "mc.cross~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 929.0, 466.0, 307.0, 274.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 63.8175048828125, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 6.0, 62.0, 20.0 ],
									"text" : "Speaker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 205.8175048828125, 25.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 109.0, 25.0, 20.0 ],
									"text" : "d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 205.8175048828125, 25.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 82.0, 25.0, 20.0 ],
									"text" : "e"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 205.8175048828125, 25.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 53.0, 25.0, 20.0 ],
									"text" : "a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 181.3175048828125, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.5, 512.8175048828125, 93.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 443.8175048828125, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -30.0, 0.0, 1.0, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 30.0, 0.0, 1.0, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ -60.0, 0.0, 1.0, 3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 60.0, 0.0, 1.0, 4 ]
											}
, 											{
												"key" : 5,
												"value" : [ -110.0, 0.0, 1.0, 5 ]
											}
, 											{
												"key" : 6,
												"value" : [ 110.0, 0.0, 1.0, 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ -150.0, 0.0, 1.0, 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 150.0, 0.0, 1.0, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, -10.0, 1.0, 9 ]
											}
, 											{
												"key" : 10,
												"value" : [ -45.0, -10.0, 1.0, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ -90.0, -10.0, 1.0, 11 ]
											}
, 											{
												"key" : 12,
												"value" : [ -135.0, -10.0, 1.0, 12 ]
											}
, 											{
												"key" : 13,
												"value" : [ -180.0, -10.0, 1.0, 13 ]
											}
, 											{
												"key" : 14,
												"value" : [ 135.0, -10.0, 1.0, 14 ]
											}
, 											{
												"key" : 15,
												"value" : [ 90.0, -10.0, 1.0, 15 ]
											}
, 											{
												"key" : 16,
												"value" : [ 45.0, -10.0, 1.0, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.0, 40.0, 0.8, 17 ]
											}
, 											{
												"key" : 18,
												"value" : [ -36.0, 40.0, 0.8, 18 ]
											}
, 											{
												"key" : 19,
												"value" : [ -72.0, 40.0, 0.8, 19 ]
											}
, 											{
												"key" : 20,
												"value" : [ -108.0, 40.0, 0.8, 20 ]
											}
, 											{
												"key" : 21,
												"value" : [ -144.0, 40.0, 0.8, 21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 180.0, 40.0, 0.8, 22 ]
											}
, 											{
												"key" : 23,
												"value" : [ 144.0, 40.0, 0.8, 23 ]
											}
, 											{
												"key" : 24,
												"value" : [ 108.0, 40.0, 0.8, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 72.0, 40.0, 0.8, 25 ]
											}
, 											{
												"key" : 28,
												"value" : [ -60.0, 75.0, 1.0, 28 ]
											}
, 											{
												"key" : 26,
												"value" : [ 36.0, 40.0, 0.8, 26 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.0, 75.0, 1.0, 27 ]
											}
, 											{
												"key" : 29,
												"value" : [ -120.0, 75.0, 1.0, 29 ]
											}
, 											{
												"key" : 30,
												"value" : [ 180.0, 75.0, 1.0, 30 ]
											}
, 											{
												"key" : 31,
												"value" : [ 120.0, 75.0, 1.0, 31 ]
											}
, 											{
												"key" : 32,
												"value" : [ 60.0, 75.0, 1.0, 32 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.0, 90.0, 1.0, 33 ]
											}
, 											{
												"key" : 34,
												"value" : [ 180.0, 85.0, 1.0, 34 ]
											}
, 											{
												"key" : 35,
												"value" : [ -46.123283782349503, 81.198332689685401, 1.008065751824904, 35 ]
											}
, 											{
												"key" : 36,
												"value" : [ 49.771309220011027, 79.413871799141617, 1.013443654480553, 36 ]
											}
 ]
									}
,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 83.5, 474.8175048828125, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll meitDecoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.5, 326.8175048828125, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.5, 634.8175048828125, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.5, 603.8175048828125, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.0, 143.8175048828125, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -30.0, 0.0, 1.0, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 30.0, 0.0, 1.0, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ -60.0, 0.0, 1.0, 3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 60.0, 0.0, 1.0, 4 ]
											}
, 											{
												"key" : 5,
												"value" : [ -110.0, 0.0, 1.0, 5 ]
											}
, 											{
												"key" : 6,
												"value" : [ 110.0, 0.0, 1.0, 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ -150.0, 0.0, 1.0, 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 150.0, 0.0, 1.0, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, -10.0, 1.0, 9 ]
											}
, 											{
												"key" : 10,
												"value" : [ -45.0, -10.0, 1.0, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ -90.0, -10.0, 1.0, 11 ]
											}
, 											{
												"key" : 12,
												"value" : [ -135.0, -10.0, 1.0, 12 ]
											}
, 											{
												"key" : 13,
												"value" : [ -180.0, -10.0, 1.0, 13 ]
											}
, 											{
												"key" : 14,
												"value" : [ 135.0, -10.0, 1.0, 14 ]
											}
, 											{
												"key" : 15,
												"value" : [ 90.0, -10.0, 1.0, 15 ]
											}
, 											{
												"key" : 16,
												"value" : [ 45.0, -10.0, 1.0, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.0, 40.0, 0.8, 17 ]
											}
, 											{
												"key" : 18,
												"value" : [ -36.0, 40.0, 0.8, 18 ]
											}
, 											{
												"key" : 19,
												"value" : [ -72.0, 40.0, 0.8, 19 ]
											}
, 											{
												"key" : 20,
												"value" : [ -108.0, 40.0, 0.8, 20 ]
											}
, 											{
												"key" : 21,
												"value" : [ -144.0, 40.0, 0.8, 21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 180.0, 40.0, 0.8, 22 ]
											}
, 											{
												"key" : 23,
												"value" : [ 144.0, 40.0, 0.8, 23 ]
											}
, 											{
												"key" : 24,
												"value" : [ 108.0, 40.0, 0.8, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 72.0, 40.0, 0.8, 25 ]
											}
, 											{
												"key" : 28,
												"value" : [ -60.0, 75.0, 1.0, 28 ]
											}
, 											{
												"key" : 26,
												"value" : [ 36.0, 40.0, 0.8, 26 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.0, 75.0, 1.0, 27 ]
											}
, 											{
												"key" : 29,
												"value" : [ -120.0, 75.0, 1.0, 29 ]
											}
, 											{
												"key" : 30,
												"value" : [ 180.0, 75.0, 1.0, 30 ]
											}
, 											{
												"key" : 31,
												"value" : [ 120.0, 75.0, 1.0, 31 ]
											}
, 											{
												"key" : 32,
												"value" : [ 60.0, 75.0, 1.0, 32 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.0, 90.0, 1.0, 33 ]
											}
, 											{
												"key" : 34,
												"value" : [ 180.0, 85.0, 1.0, 34 ]
											}
, 											{
												"key" : 35,
												"value" : [ -46.123283782349503, 81.198332689685401, 1.008065751824904, 35 ]
											}
, 											{
												"key" : 36,
												"value" : [ 49.771309220011027, 79.413871799141617, 1.013443654480553, 36 ]
											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.0, 107.8175048828125, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll meitDecoder"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -30.0, 0.0, 1.0, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 30.0, 0.0, 1.0, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ -60.0, 0.0, 1.0, 3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 60.0, 0.0, 1.0, 4 ]
											}
, 											{
												"key" : 5,
												"value" : [ -110.0, 0.0, 1.0, 5 ]
											}
, 											{
												"key" : 6,
												"value" : [ 110.0, 0.0, 1.0, 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ -150.0, 0.0, 1.0, 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 150.0, 0.0, 1.0, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, -10.0, 1.0, 9 ]
											}
, 											{
												"key" : 10,
												"value" : [ -45.0, -10.0, 1.0, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ -90.0, -10.0, 1.0, 11 ]
											}
, 											{
												"key" : 12,
												"value" : [ -135.0, -10.0, 1.0, 12 ]
											}
, 											{
												"key" : 13,
												"value" : [ -180.0, -10.0, 1.0, 13 ]
											}
, 											{
												"key" : 14,
												"value" : [ 135.0, -10.0, 1.0, 14 ]
											}
, 											{
												"key" : 15,
												"value" : [ 90.0, -10.0, 1.0, 15 ]
											}
, 											{
												"key" : 16,
												"value" : [ 45.0, -10.0, 1.0, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.0, 40.0, 0.8, 17 ]
											}
, 											{
												"key" : 18,
												"value" : [ -36.0, 40.0, 0.8, 18 ]
											}
, 											{
												"key" : 19,
												"value" : [ -72.0, 40.0, 0.8, 19 ]
											}
, 											{
												"key" : 20,
												"value" : [ -108.0, 40.0, 0.8, 20 ]
											}
, 											{
												"key" : 21,
												"value" : [ -144.0, 40.0, 0.8, 21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 180.0, 40.0, 0.8, 22 ]
											}
, 											{
												"key" : 23,
												"value" : [ 144.0, 40.0, 0.8, 23 ]
											}
, 											{
												"key" : 24,
												"value" : [ 108.0, 40.0, 0.8, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 72.0, 40.0, 0.8, 25 ]
											}
, 											{
												"key" : 28,
												"value" : [ -60.0, 75.0, 1.0, 28 ]
											}
, 											{
												"key" : 26,
												"value" : [ 36.0, 40.0, 0.8, 26 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.0, 75.0, 1.0, 27 ]
											}
, 											{
												"key" : 29,
												"value" : [ -120.0, 75.0, 1.0, 29 ]
											}
, 											{
												"key" : 30,
												"value" : [ 180.0, 75.0, 1.0, 30 ]
											}
, 											{
												"key" : 31,
												"value" : [ 120.0, 75.0, 1.0, 31 ]
											}
, 											{
												"key" : 32,
												"value" : [ 60.0, 75.0, 1.0, 32 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.0, 90.0, 1.0, 33 ]
											}
, 											{
												"key" : 34,
												"value" : [ 180.0, 85.0, 1.0, 34 ]
											}
, 											{
												"key" : 35,
												"value" : [ -46.123283782349503, 81.198332689685401, 1.008065751824904, 35 ]
											}
, 											{
												"key" : 36,
												"value" : [ 49.771309220011027, 79.413871799141617, 1.013443654480553, 36 ]
											}
 ]
									}
,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.5, 398.8175048828125, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll meitDecoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.5, 315.8175048828125, 76.0, 22.0 ],
									"text" : "prepend aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 282.8175048828125, 59.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 253.8175048828125, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 353.8175048828125, 103.0, 22.0 ],
									"text" : "join 3 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 236.8175048828125, 68.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 178.8175048828125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 109.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 178.8175048828125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 82.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 178.8175048828125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 53.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 63.8175048828125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 6.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
									"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
									"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"grid" : 1,
									"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"gridunit_ae" : 8,
									"group_name_color" : 1,
									"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
									"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"id" : "obj-113",
									"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
									"maxclass" : "ambimonitor",
									"mode" : 1,
									"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"number_font_size" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 222.5, 364.8175048828125, 150.0, 230.0 ],
									"point_color" : [ 1.0, 0.298039, 0.0, 1.0 ],
									"point_color1" : [ 0.0, 0.45098, 1.0, 1.0 ],
									"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
									"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
									"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
									"point_size" : 5.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 6.0, 150.0, 230.0 ],
									"prototypename" : "small_light_grey"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 634.8175048828125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 299.103759765625, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 328.103759765625, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 223.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 36.0, 259.896240234375, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 329613.439999999827705, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "mc.sfplay~ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 706.0, 84.0, 169.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 59.0, 391.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 576.0, 173.0, 22.0 ],
					"text" : "mc.send~ decodedBFormat 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 36.071624755859375, 370.103759765625, 133.0, 22.0 ],
					"text" : "mcs.ambidecode~ 5 36"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 150.0, 377.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 69.0, 377.0, 17.0 ],
					"text" : "Macintosh HD:/Users/tech/Desktop/MEIT Encoded B Format 4th Order.wav",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Minimal",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
