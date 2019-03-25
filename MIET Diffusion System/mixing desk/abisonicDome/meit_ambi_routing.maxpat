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
		"rect" : [ 67.0, 110.0, 1176.0, 774.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 104.0, 1120.0, 768.0 ],
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
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.0, 101.0, 72.0, 22.0 ],
									"text" : "appearance"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-46",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 622.1495361328125, 190.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 127.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[294]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "All Sub",
									"texton" : "All Sub",
									"varname" : "live.text[11]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 523.8504638671875, 190.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 29.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[293]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Hard Right",
									"texton" : "Hard Right",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-43",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.8504638671875, 190.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 29.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[291]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Hard Left",
									"texton" : "Hard Left",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-44",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 310.0, 190.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 105.0, 104.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[292]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Right Upper Mayers",
									"texton" : "Right Upper Mayers",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 263.0, 93.0, 22.0 ],
									"text" : "join @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"hint" : "use speaker groups to route and unroute a source to multiple outputs",
									"id" : "obj-34",
									"maxclass" : "hint",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 211.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.8504638671875, -1.0, 247.1495361328125, 145.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.833343505859375, 118.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-39",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 745.0, 131.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.8504638671875, 4.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[239]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "All Off",
									"texton" : "All Sub",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 154.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 105.0, 110.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[240]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left Upper Mayers",
									"texton" : "Left Upper Mayers",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-37",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.0, 160.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 67.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[241]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Right Genelecs",
									"texton" : "Right Genelecs",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-33",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 544.1495361328125, 154.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 85.0, 104.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[233]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Right Lower Mayers",
									"texton" : "Right Lower Mayers",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-32",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 447.1495361328125, 156.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 85.0, 110.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[242]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left Lower Mayers",
									"texton" : "Left Lower Mayers",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-30",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.0, 160.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 67.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[232]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left Genelecs",
									"texton" : "Left Genelecs",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-26",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 168.1495361328125, 160.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 48.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[238]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Right Adams",
									"texton" : "Right Adams",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-17",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.5, 168.0, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, 48.0, 81.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text[116]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[177]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left Adams",
									"texton" : "Left Adams",
									"varname" : "lowerleft"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.1495361328125, 118.0, 218.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.8504638671875, -1.0, 218.0, 27.0 ],
									"text" : "Speaker Groups"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
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
										"rect" : [ 255.0, 109.0, 1391.0, 745.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 289.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 84.5, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.75, 420.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 483.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.5, 410.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 457.0, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 51.5, 457.0, 71.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 828.0, 386.0, 30.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 791.0, 251.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 782.0, 210.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 834.0, 449.0, 30.0, 22.0 ],
													"text" : "t i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 796.0, 359.0, 57.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 771.0, 282.0, 114.0, 22.0 ],
													"text" : "getsize outputLevel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 771.0, 332.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict currentScene"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 813.0, 414.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 261.0, 162.0, 22.0 ],
													"text" : "sprintf groups::speakers::%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 322.0, 150.0, 20.0 ],
													"text" : "get the data at the key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 367.0, 150.0, 33.0 ],
													"text" : "remove the key from the list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 347.0, 376.0, 20.0 ],
													"text" : "List of speaker groups.  Feel free to add any groups."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.0, 83.5, 150.0, 33.0 ],
													"text" : "these triggers contain a key and an on or off state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.0, 129.0, 150.0, 33.0 ],
													"text" : "These joins just make it look not a mess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 511.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 580.0, 120.0, 22.0 ],
													"text" : "s setSpeakerGroups"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 433.0, 27.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 546.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 320.0, 75.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 129.0, 43.0, 22.0 ],
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 72.666663999999997, 386.0, 57.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 355.0, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict mixerData"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 186.5, 515.0, 541.0, 515.0, 541.0, 254.0, 59.5, 254.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 86.0, 299.0, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speakergroupMessages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 126.0, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.0, 100.0, 65.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[1]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[1]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[2]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[2]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[3]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[3]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[4]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[4]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[5]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[5]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[6]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[6]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[7]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[7]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[8]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[8]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[9]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[9]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[10]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[10]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "obj1[11]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "obj1[11]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Left",
									"texton" : "Left",
									"varname" : "obj1[11]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 754.5, 181.0, 840.074768132812551, 181.0, 840.074768132812551, 106.0, 169.333343505859375, 106.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 485.0, 376.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 45.0, 235.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"bgcolor" : [ 0.6000000238, 0.6000000238, 0.6000000238, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 980.8504638671875, 514.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.8504638671875, 89.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"bgcolor" : [ 0.6000000238, 0.6000000238, 0.6000000238, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 847.8504638671875, 514.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.8504638671875, 89.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"bgcolor" : [ 1.0, 0.8000000119, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1250.8504638671875, 432.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.8504638671875, 316.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"bgcolor" : [ 1.0, 0.8000000119, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.8504638671875, 432.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.8504638671875, 316.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"bgcolor" : [ 1.0, 0.8000000119, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 980.8504638671875, 432.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.8504638671875, 355.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"bgcolor" : [ 1.0, 0.8000000119, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 847.8504638671875, 432.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.8504638671875, 391.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 661.8504638671875, 421.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.8504638671875, 284.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 530.8504638671875, 421.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.8504638671875, 377.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6000000238, 0.6000000238, 0.6000000238, 1.0 ],
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.8504638671875, 481.5, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.0, 33.0, 104.0, 20.0 ],
					"text" : "Subs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 396.0, 150.0, 20.0 ],
					"text" : "MCU 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 230.0, 150.0, 20.0 ],
					"text" : "MCU 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 143.0, 150.0, 20.0 ],
					"text" : "MCU 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 106.0, 218.0, 27.0 ],
					"text" : "Key"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 391.8504638671875, 421.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.8504638671875, 440.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.8504638671875, 421.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.8504638671875, 377.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.995808, 0.800103, 0.399985, 1.0 ],
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.5, 406.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.0, 6.0, 104.0, 20.0 ],
					"text" : "Upper Tannoys"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988904, 0.400472, 0.39996, 1.0 ],
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 396.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 33.0, 159.0, 20.0 ],
					"text" : "Upper Ambisonic Ring"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 138.8504638671875, 421.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.8504638671875, 284.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.8504638671875, 421.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.8504638671875, 234.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1088.0, 352.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 212.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 973.0, 352.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 278.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 68.0, 698.0, 20.0 ],
					"text" : "To create a new input router create this object: [ bpatcher inputRouter @args {speakerNumber} {MCU number} ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 12.0, 592.0, 47.0 ],
					"text" : "This is the \"inputRouter\" bpatcher. It takes an argument for the routing number.  Speakers start at 0, but will display as +1 to avoid confusion from the end user.  The argument for this bpatcher is -2.  To expand the set up, simply add more of these modules (right now up to 48, but this is mutable)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -2 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 12.0, 108.683807373046875, 52.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"fontface" : 1,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 318.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 6.0, 159.0, 20.0 ],
					"text" : "Lower Ambisonic Ring"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 861.0, 352.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 377.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 730.0, 352.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 457.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 610.0, 352.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 483.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 489.0, 352.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 452.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 377.0, 352.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 377.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 246.0, 352.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 278.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 126.0, 357.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 216.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgcolor" : [ 0.400004, 1.0, 0.999202, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 352.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 183.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"fontface" : 1,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 230.0, 194.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 33.0, 121.0, 20.0 ],
					"text" : "Genelec Compass"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 861.0, 264.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 190.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 730.0, 264.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 347.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 610.0, 264.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 490.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 489.0, 264.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 550.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 377.0, 264.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 508.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 246.0, 262.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 356.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 126.0, 264.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 183.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 264.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 134.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"fontface" : 1,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 143.0, 86.8504638671875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 6.0, 124.8504638671875, 20.0 ],
					"text" : "Adam Stereo"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 861.0, 177.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 550.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 730.0, 177.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 550.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 610.0, 177.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 447.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 489.0, 177.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 447.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 377.0, 177.0, 110.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 257.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 246.0, 177.0, 117.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 257.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 126.0, 177.0, 108.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 146.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgcolor" : [ 0.130317, 0.999709, 0.502003, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputRouter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 177.0, 110.683807373046875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 146.0, 100.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
