{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 102.0, 134.0, 1572.0, 879.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.999999976562492, 556.5, 38.0, 22.0 ],
					"text" : "print l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 457.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.00004071354175, 315.641510009765625, 61.0, 22.0 ],
					"text" : "print clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1473.5, 671.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1585.25, 324.820755004882812, 41.0, 22.0 ],
					"text" : "del 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.5, 732.5, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 327.0, 406.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 376.5, 47.0, 22.0 ],
					"text" : "clip 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.5, 338.5, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 272.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 310.408203125, 103.0, 22.0 ],
					"text" : "value SceneKeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 682.8333740234375, 966.0, 73.0, 22.0 ],
					"text" : "sel up down"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"activebgoncolor" : [ 0.074509803921569, 0.396078431372549, 0.101960784313725, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.16668701171875, 315.641510009765625, 79.3333740234375, 40.358489990234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.382891850329713, 74.519685245968191, 70.733373880386353, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[197]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Copy Scene",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"activebgoncolor" : [ 0.074509803921569, 0.396078431372549, 0.101960784313725, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.16668701171875, 99.0, 79.3333740234375, 40.641510009765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.266024459387836, 74.519685245968191, 70.733373880386353, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[196]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Delete Scene",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"activebgoncolor" : [ 0.168627450980392, 1.0, 0.984313725490196, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.16668701171875, 20.141510009765625, 79.3333740234375, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.499759241271647, 74.519685245968191, 70.733373880386353, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[195]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : " New Scene",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.392154097557068, 12.207830572131108, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.107845902442932, 19.169073175681405, 5.0, 77.911853648637191 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.3333740234375, 259.5, 112.3333740234375, 27.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.642154097557068, 60.0, 96.3333740234375, 27.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[267]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Move Scene down",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"activebgoncolor" : [ 0.074509803921569, 0.396078431372549, 0.101960784313725, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.16668701171875, 219.141510009765625, 79.3333740234375, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.616626632213581, 74.519685245968191, 70.733373880386353, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[266]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save Scene",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.8333740234375, 907.0, 99.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.308841109275818, 328.5, 97.519999999999982, 44.5 ],
					"rightarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.571077048778534, 732.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.392154097557068, 7.207830572131108, 5.0, 101.911853648637191 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.917647058823529, 0.925490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-227",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.5, 184.141510009765625, 69.16668701171875, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.199996411800385, 11.5, 67.3333740234375, 43.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[265]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear File List",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.917647058823529, 0.925490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-226",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1297.33331298828125, 168.5, 69.16668701171875, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.199996411800385, 61.5, 67.3333740234375, 43.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[264]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save File As",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.917647058823529, 0.925490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-225",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 161.641510009765625, 69.16668701171875, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.199998557567596, 61.5, 67.3333740234375, 43.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[263]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save File",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.917647058823529, 0.925490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-224",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1514.33331298828125, 175.141510009765625, 69.16668701171875, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.199998557567596, 11.5, 67.3333740234375, 43.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[262]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.75, 698.7081890779383, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.304448664188385, 43.5, 118.857845902442932, 34.7918109220617 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.3333740234375, 708.0, 76.0, 20.0 ],
					"text" : "Save Scene"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.3333740234375, 229.0, 112.3333740234375, 27.141510009765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.642154097557068, 26.0, 98.3333740234375, 27.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[194]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[194]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Move Scene Up",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 189.5, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.308841109275818, 3.5, 117.0, 18.0 ],
					"text" : "change scene positon",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 102.641510009765625, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.25, 69.7081890779383, 320.857845902442932, 9.2918109220617 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.3333740234375, 56.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 408.0, 41.0, 18.0 ],
					"text" : "Name:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.833374000000049, 106.641510009765625, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 378.0, 41.0, 18.0 ],
					"text" : "Scene:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-211",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 879.641510009765625, 121.0, 28.108489990234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 403.0, 189.0, 18.0 ],
					"rounded" : 0.0,
					"text" : "Vader Snorting",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "sceneName[1]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-212",
					"items" : [ "1.)", "Vader Snorting", ",", "2.)", "Boulez Transfigured" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 840.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 378.0, 189.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "sceneSelect[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"automation" : "\"",
					"automationon" : "Open Preset File",
					"fontsize" : 8.0,
					"id" : "obj-206",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 294.0, 609.0, 74.0, 52.405621850137891 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.875, 40.0, 69.25, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "\"", "Open Preset File" ],
							"parameter_longname" : "live.text[193]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[193]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Change Name",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 345.641510009765625, 62.0, 22.0 ],
									"text" : "s to-umen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.8333740234375, 345.641510009765625, 121.0, 22.0 ],
									"text" : "s to-getSceneNames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.8333740234375, 319.141510009765625, 103.0, 22.0 ],
									"text" : "value SceneKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.500040690104242, 247.0, 52.0, 22.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"Scene1" : 										{
											"name" : "spat",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{
													"eqOutStateVST" : 0.0,
													"inputEqStateVST" : 0.0,
													"inputHpFreqVST" : 15000.0,
													"inputHpGainVST" : 0.0,
													"inputLpFreqVST" : 50.0,
													"inputLpGainVST" : 0.0,
													"inputPk1FreqVST" : 250.0,
													"inputPk1GainVST" : 0.0,
													"inputPk2FreqVST" : 1000.0,
													"inputPk2GainVST" : 0.0,
													"inputPk3FreqVST" : 4000.0,
													"inputPk3GainVST" : 0.0,
													"live.text" : 1.0,
													"outputHpFreqVST" : 15000.0,
													"outputHpGainVST" : 0.0,
													"outputLpFreqVST" : 50.0,
													"outputLpGainVST" : 0.0,
													"outputPk1FreqVST" : 250.0,
													"outputPk1GainVST" : 0.0,
													"outputPk2FreqVST" : 1000.0,
													"outputPk2GainVST" : 0.0,
													"outputPk3FreqVST" : 4000.0,
													"outputPk3GainVST" : 0.0,
													"pre-delayVST" : 0.0,
													"reverbVST" : 0.0,
													"vst" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "Neoverb",
														"origin" : "Neoverb.vst3",
														"type" : "VST3",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "Neoverb.vst3",
															"plugindisplayname" : "Neoverb",
															"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
														}

													}

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : 0
											}
,
											"reverbSettings:roomMicsState" : 1
										}
,
										"Scene2" : 										{
											"name" : "VideoComputer",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{
													"eqOutStateVST" : 0.0,
													"inputEqStateVST" : 0.0,
													"inputHpFreqVST" : 15000.0,
													"inputHpGainVST" : 0.0,
													"inputLpFreqVST" : 50.0,
													"inputLpGainVST" : 0.0,
													"inputPk1FreqVST" : 250.0,
													"inputPk1GainVST" : 0.0,
													"inputPk2FreqVST" : 1000.0,
													"inputPk2GainVST" : 0.0,
													"inputPk3FreqVST" : 4000.0,
													"inputPk3GainVST" : 0.0,
													"live.text" : 1.0,
													"outputHpFreqVST" : 15000.0,
													"outputHpGainVST" : 0.0,
													"outputLpFreqVST" : 50.0,
													"outputLpGainVST" : 0.0,
													"outputPk1FreqVST" : 250.0,
													"outputPk1GainVST" : 0.0,
													"outputPk2FreqVST" : 1000.0,
													"outputPk2GainVST" : 0.0,
													"outputPk3FreqVST" : 4000.0,
													"outputPk3GainVST" : 0.0,
													"pre-delayVST" : 0.0,
													"reverbVST" : 0.0,
													"vst" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "Neoverb",
														"origin" : "Neoverb.vst3",
														"type" : "VST3",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "Neoverb.vst3",
															"plugindisplayname" : "Neoverb",
															"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
														}

													}

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : 0
											}
,
											"reverbSettings:roomMicsState" : 1
										}
,
										"Scene3" : 										{
											"name" : "Confused Snorting",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}

										}

									}
,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 171.500040690104242, 280.5, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.3333740234375, 215.0, 62.0, 22.0 ],
									"text" : "s to-umen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.8333740234375, 100.0, 63.0, 22.0 ],
									"text" : "r Mrefresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 103.0, 22.0 ],
									"text" : "value newCurrent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 302.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 267.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 128.8333740234375, 147.0, 63.0, 22.0 ],
									"text" : "t b b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.3333740234375, 100.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 138.3333740234375, 179.0, 59.5, 179.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-156", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 59.5, 292.0, 59.5, 292.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 59.5, 268.0, 59.5, 268.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 138.3333740234375, 175.0, 138.3333740234375, 175.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 181.000040690104242, 276.5, 181.000040690104242, 276.5 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 212.333374023437557, 307.5, 210.3333740234375, 307.5 ],
									"source" : [ "obj-190", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 207.8333740234375, 138.0, 138.3333740234375, 138.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.3333740234375, 368.75, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p moveResfresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 115.5, 62.0, 22.0 ],
					"text" : "s to-umen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.00004071354175, 280.0, 60.0, 22.0 ],
					"text" : "r to-umen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 65.0, 22.0 ],
									"text" : "s Mrefresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 335.0, 103.0, 22.0 ],
									"text" : "value newCurrent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.166707333333306, 142.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 105.666707333333306, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.666707333333306, 448.0, 114.0, 22.0 ],
									"text" : "prepend movedown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.916707333333306, 463.0, 99.0, 22.0 ],
									"text" : "prepend moveup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.166707333333306, 394.0, 50.0, 22.0 ],
									"text" : "2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.166707333333306, 359.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.166707333333306, 266.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.166707333333306, 302.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.166707333333306, 229.0, 126.0, 22.0 ],
									"text" : "value SceneSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 403.0, 50.0, 22.0 ],
									"text" : "2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.25, 359.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.916707333333306, 274.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 309.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 237.0, 126.0, 22.0 ],
									"text" : "value SceneSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 539.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "dictorder",
										"parameter_enable" : 0
									}
,
									"text" : "js dictorder 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.666707333333306, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.166707333333306, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.3333740234375, 340.25, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p movescenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.00004071354175, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 425.000000000000057, 524.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.132087707519531, 1275.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.5, 1302.0, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.000000000000057, 482.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 574.0, 218.0, 154.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -109.0, 1106.0, 408.0, 284.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.733333333333333, 0.741176470588235, 1.0 ],
					"elementcolor" : [ 0.407843137254902, 0.890196078431372, 0.87843137254902, 1.0 ],
					"fgcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 306.5, 52.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 7.207830572131108, 28.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 962.0, 710.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 340.25, 41.0, 22.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1542.5, 456.5, 131.0, 22.0 ],
					"text" : "dialog saved @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1542.5, 410.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.25, 678.5, 102.0, 22.0 ],
					"text" : "s #0_filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.5, 710.0, 151.0, 60.0 ],
					"text" : "when opening the patch it will alwaus load the defaul in, as you cannot save over the default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1529.5, 294.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.5, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1542.5, 382.0, 497.0, 22.0 ],
					"text" : "dialog Do you want to save the current Preset File before opening something else @mode 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.25, 690.5, 102.0, 22.0 ],
					"text" : "s #0_filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 395.0, 102.0, 22.0 ],
					"text" : "s #0_filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.5, 502.5, 100.0, 22.0 ],
					"text" : "r #0_filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.5, 572.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.5, 605.5, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.733371615409851, 81.0, 160.0, 22.0 ],
					"text" : "test.json",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.5, 605.5, 99.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.233371615409851, 60.0, 93.0, 18.0 ],
					"text" : "Currently Opened: "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.5, 576.5, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.233371615409851, 11.5, 105.0, 22.0 ],
					"text" : "Preset File",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 435.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 346.0, 150.0, 33.0 ],
									"text" : "get short just file name from absolute path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 292.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 358.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 393.0, 45.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 330.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 236.0, 202.0, 22.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 65.5, 181.0, 70.0, 22.0 ],
									"text" : "regexp \" \" _"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 874.5, 540.5, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.0, 644.5, 77.0, 22.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 264.5, 34.0, 22.0 ],
					"text" : ".json"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 0,
					"hint" : "You can drop a file for load here",
					"id" : "obj-52",
					"legend" : "loaded preset",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1972.0, 732.5, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 332.5, 120.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[1]",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 395.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1335.0, 340.25, 101.0, 22.0 ],
					"text" : "savedialog JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1771.0, 632.5, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 318.5, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 253.0, 130.0, 22.0 ],
													"text" : "tosymbol @separator -"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 223.0, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 292.0, 190.0, 22.0 ],
													"text" : "sprintf %s/DEFAULTBACKUP_%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 154.0, 61.0, 22.0 ],
													"text" : "time, date"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 291.5, 197.0, 40.0, 22.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 166.5, 193.0, 41.0, 22.0 ],
													"text" : "t s b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.5, 348.5, 51.0, 22.0 ],
													"text" : "write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.5, 168.0, 107.0, 22.0 ],
													"text" : "value autoSaveDir"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 97.0, 22.0 ],
													"text" : "read default.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 147.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict backup"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.5, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-119", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 1 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.5, 273.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p backupDefault"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 54.5, 199.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 280.0, 99.0, 22.0 ],
									"text" : "write default.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 170.0, 48.0, 22.0 ],
									"text" : "sel yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 134.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 53.0, 100.0, 122.0, 22.0 ],
									"text" : "dialog Are you Sure?"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 400.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 871.0, 710.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p newDefault"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1171.0, 307.25, 101.0, 22.0 ],
					"text" : "route default.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 263.25, 95.0, 22.0 ],
					"text" : "v presetFilePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.25, 677.0, 95.0, 22.0 ],
					"text" : "v presetFilePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1695.25, 586.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.5, 677.0, 150.0, 20.0 ],
					"text" : "Overwrite Default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 677.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.25, 632.5, 70.0, 22.0 ],
					"text" : "default.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.5, 498.5, 41.0, 22.0 ],
					"text" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1542.5, 529.5, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177.3333740234375, 259.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.5, 136.0, 76.0, 22.0 ],
					"text" : "r savePreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 128.3333740234375, 42.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 128.3333740234375, 15.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.3333740234375, 163.641510009765625, 81.0, 22.0 ],
					"text" : "r sceneSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.25, 353.0, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1529.5, 248.25, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 332.5, 103.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "open",
							"parameter_mmax" : 1,
							"parameter_shortname" : "open",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open Preset File",
					"varname" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.0, 690.5, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 259.0, 167.0, 1191.0, 707.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 24.0, 176.0, 48.0, 22.0 ],
									"text" : "sel yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 140.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 68.0, 319.0, 22.0 ],
									"text" : "symbol \"Type 'yes' if you would like to clear all scene data\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 24.0, 109.0, 122.0, 22.0 ],
									"text" : "dialog Are you Sure?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 259.0, 105.0, 22.0 ],
									"text" : "s makeNewScene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 24.0, 210.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1007.5, 294.5, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearList"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.5, 238.0, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 336.5, 103.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "clearPreset[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "clearPreset",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear Preset List",
					"varname" : "clearPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.500000023437508, 441.5, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 117.500000023437508, 477.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.5, 187.641510009765625, 75.0, 22.0 ],
					"text" : "r saveScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.000000023437508, 762.0, 77.0, 22.0 ],
					"text" : "s saveScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 249.000000023437508, 720.5, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 312.0, 385.0, 682.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.0, 8.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 216.0, 107.0, 22.0 ],
									"text" : "value autoSaveDir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 174.0, 107.0, 22.0 ],
									"text" : "value autoSaveDir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.5, 183.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 267.5, 151.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.5, 207.0, 36.0, 22.0 ],
									"text" : "% 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 139.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 158.5, 98.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 517.0, 102.0, 98.0, 35.0 ],
									"text" : "regexp patchers autoSaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 38.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 469.0, 72.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.666671752929688, 297.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.666671752929688, 329.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 165.666671752929688, 371.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.666672000000005, 255.0, 176.0, 22.0 ],
									"text" : "sprintf %sMEITAUTOSAVE.%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.666672000000005, 45.0, 153.0, 22.0 ],
									"text" : "qmetro 00:05:00 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 747.0, 551.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autoSave"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.5, 315.641510009765625, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 382.5, 103.0, 18.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[192]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Copy Scene",
					"varname" : "copyScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 646.0, 404.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 27.0, 140.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 194.0, 111.0, 22.0 ],
									"text" : "s RecallNewScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 565.0, 424.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.333373999999992, 232.0, 106.0, 22.0 ],
													"text" : "value SceneIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 255.0, 98.0, 22.0 ],
													"text" : "sprintf Scene%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 226.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 191.0, 39.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 100.0, 52.0, 22.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 66.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict preset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 337.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 114.0, 125.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setKey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.333313000000004, 249.0, 133.0, 22.0 ],
													"text" : "replace name $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.333313000000004, 218.0, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.333313000000004, 194.0, 100.0, 22.0 ],
													"text" : "sprintf %s (copy)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 78.333327999999995, 162.0, 57.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
													"text" : "get name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 132.0, 104.0, 22.0 ],
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
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.333313000000004, 331.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 157.0, 178.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 165.0, 57.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 95.0, 126.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.5, 311.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.5, 282.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 152.0, 237.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict currentScene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 400.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.5, 362.641510009765625, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p copyScene"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.3333740234375, 41.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.25, 43.5, 41.0, 18.0 ],
					"text" : "Name:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-23",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.0, 667.0, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 408.0, 103.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[255]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Change Name",
					"varname" : "changeName"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-22",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 207.5, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 353.5, 114.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[257]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save Preset File",
					"varname" : "overwrite"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1299.5, 207.5, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 351.5, 103.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[259]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save Preset File As",
					"varname" : "saveAs"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.5, 219.141510009765625, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 382.5, 103.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "saveScene[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "saveScene",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save Scene",
					"varname" : "saveScene"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.5, 20.141510009765625, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 403.0, 103.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[260]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Make New Scene",
					"varname" : "new"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.8333740234375, 841.0, 165.0, 60.0 ],
					"text" : "Set the name field in the dictionary to the new name.  You much save the scene to keep this change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.833374046875008, 791.5, 150.0, 33.0 ],
					"text" : "Store the name until \"Change Name\" is clicked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.500000023437508, 598.5, 150.0, 33.0 ],
					"text" : "Set the editable dialog to contain the scene name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 229.0, 150.0, 33.0 ],
					"text" : "set the menue index (reload)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 872.0, 299.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.5, 44.0, 119.0, 22.0 ],
									"text" : "r to-getSceneNames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.75, 167.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 312.0, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 95.0, 215.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 19.0, 252.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 137.0, 29.5, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 368.0, 133.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 288.0, 69.0, 22.0 ],
									"text" : "sprintf %d.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 445.0, 150.0, 20.0 ],
									"text" : "add to the umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 312.0, 118.0, 20.0 ],
									"text" : "get only the names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 280.0, 306.0, 20.0 ],
									"text" : "iterate through the associated dictionaries keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 222.0, 150.0, 33.0 ],
									"text" : "get rid of the key name (keep data)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 184.0, 150.0, 20.0 ],
									"text" : "iterate the keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 408.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 191.0, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 344.0, 71.0, 22.0 ],
									"text" : "route name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.5, 252.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"Scene1" : 										{
											"name" : "spat",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{
													"eqOutStateVST" : 0.0,
													"inputEqStateVST" : 0.0,
													"inputHpFreqVST" : 15000.0,
													"inputHpGainVST" : 0.0,
													"inputLpFreqVST" : 50.0,
													"inputLpGainVST" : 0.0,
													"inputPk1FreqVST" : 250.0,
													"inputPk1GainVST" : 0.0,
													"inputPk2FreqVST" : 1000.0,
													"inputPk2GainVST" : 0.0,
													"inputPk3FreqVST" : 4000.0,
													"inputPk3GainVST" : 0.0,
													"live.text" : 1.0,
													"outputHpFreqVST" : 15000.0,
													"outputHpGainVST" : 0.0,
													"outputLpFreqVST" : 50.0,
													"outputLpGainVST" : 0.0,
													"outputPk1FreqVST" : 250.0,
													"outputPk1GainVST" : 0.0,
													"outputPk2FreqVST" : 1000.0,
													"outputPk2GainVST" : 0.0,
													"outputPk3FreqVST" : 4000.0,
													"outputPk3GainVST" : 0.0,
													"pre-delayVST" : 0.0,
													"reverbVST" : 0.0,
													"vst" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "Neoverb",
														"origin" : "Neoverb.vst3",
														"type" : "VST3",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "Neoverb.vst3",
															"plugindisplayname" : "Neoverb",
															"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
														}

													}

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : 0
											}
,
											"reverbSettings:roomMicsState" : 1
										}
,
										"Scene2" : 										{
											"name" : "VideoComputer",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{
													"eqOutStateVST" : 0.0,
													"inputEqStateVST" : 0.0,
													"inputHpFreqVST" : 15000.0,
													"inputHpGainVST" : 0.0,
													"inputLpFreqVST" : 50.0,
													"inputLpGainVST" : 0.0,
													"inputPk1FreqVST" : 250.0,
													"inputPk1GainVST" : 0.0,
													"inputPk2FreqVST" : 1000.0,
													"inputPk2GainVST" : 0.0,
													"inputPk3FreqVST" : 4000.0,
													"inputPk3GainVST" : 0.0,
													"live.text" : 1.0,
													"outputHpFreqVST" : 15000.0,
													"outputHpGainVST" : 0.0,
													"outputLpFreqVST" : 50.0,
													"outputLpGainVST" : 0.0,
													"outputPk1FreqVST" : 250.0,
													"outputPk1GainVST" : 0.0,
													"outputPk2FreqVST" : 1000.0,
													"outputPk2GainVST" : 0.0,
													"outputPk3FreqVST" : 4000.0,
													"outputPk3GainVST" : 0.0,
													"pre-delayVST" : 0.0,
													"reverbVST" : 0.0,
													"vst" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "Neoverb",
														"origin" : "Neoverb.vst3",
														"type" : "VST3",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "Neoverb.vst3",
															"plugindisplayname" : "Neoverb",
															"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
														}

													}

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : 0
											}
,
											"reverbSettings:roomMicsState" : 1
										}
,
										"Scene3" : 										{
											"name" : "Confused Snorting",
											"inputRouting" : 											{
												"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
												"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
,
											"reverbSettings" : 											{
												"Reverb_picker" : "",
												"IRVerb" : 												{
													"eqOutState" : 0.0,
													"inputEqState" : 1.0,
													"inputHpFreq" : 5905.511811023623522,
													"inputHpGain" : -18.141732283464542,
													"inputLpFreq" : 50.0,
													"inputLpGain" : 0.0,
													"inputPk1Freq" : 505.905511811023302,
													"inputPk1Gain" : -10.204724409448811,
													"inputPk2Freq" : 1000.0,
													"inputPk2Gain" : 0.0,
													"inputPk3Freq" : 4000.0,
													"inputPk3Gain" : -0.944881889763778,
													"live.text" : 1.0,
													"outputHpFreq" : 15000.0,
													"outputHpGain" : -24.0,
													"outputLpFreq" : 269.685039370078016,
													"outputLpGain" : 0.0,
													"outputPk1Freq" : 314.566929133858935,
													"outputPk1Gain" : 0.0,
													"outputPk2Freq" : 925.196850393701425,
													"outputPk2Gain" : -1.889763779527556,
													"outputPk3Freq" : 3212.598425196849348,
													"outputPk3Gain" : -10.204724409448804,
													"pre-delay" : 0.0,
													"reverb" : 0.0,
													"scale" : -2.047244094488186,
													"volume" : 1.0,
													"reverbSelect" : 													{
														"ReverbFile" : 0,
														"reverbSpace" : 0
													}

												}
,
												"VstVerb" : 												{

												}

											}
,
											"reverbRouting" : 											{
												"mic_routing0" : 0,
												"mic_routing1" : 0,
												"mic_routing2" : 0,
												"mic_routing3" : 0,
												"mic_routing4" : 0,
												"mic_routing5" : 0,
												"mic_routing6" : 0,
												"mic_routing7" : 0,
												"mic_routing8" : 0,
												"mic_routing9" : 0,
												"mic_routing10" : 0,
												"mic_routing11" : 0,
												"mic_routing12" : 0,
												"mic_routing13" : 0,
												"mic_routing14" : 0,
												"mic_routing15" : 0,
												"mic_routing16" : 0,
												"mic_routing17" : 0,
												"mic_routing18" : 0,
												"mic_routing19" : 0,
												"mic_routing20" : 0,
												"mic_routing21" : 0,
												"mic_routing22" : 0,
												"mic_routing23" : 0,
												"mic_routing24" : 0,
												"mic_routing25" : 0,
												"mic_routing26" : 0,
												"mic_routing27" : 0,
												"mic_routing28" : 0,
												"mic_routing29" : 0,
												"mic_routing30" : 0,
												"mic_routing31" : 0,
												"mic_routing32" : 0,
												"mic_routing33" : 0,
												"mic_routing34" : 0,
												"mic_routing35" : 0,
												"mic_routing36" : 0,
												"mic_routing37" : 0,
												"mic_routing38" : 0,
												"mic_routing39" : 0,
												"mic_routing40" : 0,
												"mic_routing41" : 0,
												"mic_routing42" : 0,
												"mic_routing43" : 0,
												"mic_routing44" : 0,
												"mic_routing45" : 0,
												"mic_routing46" : 0,
												"mic_routing47" : 0,
												"mic_routing48" : 0,
												"mic_routing49" : 0,
												"mic_routing50" : 0,
												"mic_routing51" : 0,
												"mic_routing52" : 0,
												"mic_routing53" : 0,
												"mic_routing54" : 0,
												"mic_routing55" : 0,
												"mic_routing56" : 0,
												"mic_routing57" : 0,
												"mic_routing58" : 0,
												"mic_routing59" : 0,
												"mic_routing60" : 0,
												"mic_routing61" : 0,
												"mic_routing62" : 0,
												"mic_routing63" : 0
											}
,
											"outputLevel" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"ambisonicPlayer" : 											{
												"playback" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}

										}

									}
,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 93.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 451.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.333373999999992, 200.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getSceneNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 176.641510009765625, 150.0, 33.0 ],
					"text" : "Get a list of the scene keys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1013.5, 127.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1013.5, 67.0, 56.0, 22.0 ],
					"text" : "sel open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.5, 99.0, 35.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.5, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 149.0, 63.0, 22.0 ],
									"text" : "s preSave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 137.0, 57.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 253.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 268.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 237.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.0, 97.0, 22.0 ],
									"text" : "value SceneKey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 157.0, 199.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict currentScene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.25, 385.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 137.5, 184.0, 59.5, 184.0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-154", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.5, 271.641510009765625, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p saveScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 715.0, 211.0, 753.0, 698.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.33331298828125, 273.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 429.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.333313000000004, 51.0, 103.0, 22.0 ],
									"text" : "r makeNewScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.833327999999995, 430.0, 51.0, 22.0 ],
									"text" : "r ioSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 213.0, 150.0, 60.0 ],
									"text" : "This code gets the number of scenes because max js is a little dumb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 461.5, 156.0, 47.0 ],
									"text" : "calls the js function \"makeDefaultScene\" with x inputs and y outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.33331298828125, 474.0, 174.0, 22.0 ],
									"text" : "pack makeDefaultScene 48 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 179.0, 111.0, 22.0 ],
									"text" : "s RecallNewScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.33331298828125, 401.0, 106.0, 22.0 ],
									"text" : "value SceneIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.333312999999976, 307.0, 136.0, 22.0 ],
									"text" : "setNumberofScenes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.33331298828125, 245.0, 39.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.33331298828125, 207.0, 103.0, 22.0 ],
									"text" : "value SceneKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.333313000000004, 600.0, 29.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.333313000000004, 652.0, 106.0, 22.0 ],
									"text" : "value SceneIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.666686999999996, 142.0, 57.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 105.0, 102.0, 54.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.333313000000004, 518.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "operations",
										"parameter_enable" : 0
									}
,
									"text" : "js operations"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 564.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 149.5, 126.0, 263.0, 126.0, 263.0, 207.0, 161.0, 207.0, 161.0, 210.0, 158.83331298828125, 210.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 122.833312999999976, 354.5, 120.833313000000004, 354.5 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.5, 68.141510009765625, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p createScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 197.0, 186.0, 1102.0, 752.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 389.5, 132.0, 22.0 ],
									"text" : "s diffusionRemoteState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1531.0, 584.5, 132.0, 22.0 ],
									"text" : "s diffusionRemoteState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 331.5, 100.0, 22.0 ],
									"text" : "counterclockwise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 365.5, 74.0, 22.0 ],
									"text" : "s vbapMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1495.0, 515.0, 74.0, 22.0 ],
									"text" : "s vbapMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.367651367187477, 365.5, 93.0, 22.0 ],
									"text" : "s diffusionMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1339.0, 515.0, 109.0, 22.0 ],
									"text" : "s ambisonicsOrder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 624.0, 268.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 354.5, 81.0, 22.0 ],
									"text" : "s outputMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1256.0, 491.0, 81.0, 22.0 ],
									"text" : "s outputMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1232.0, 607.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.7181396484375, 666.0, 93.0, 22.0 ],
									"text" : "s reverbAmount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1171.7181396484375, 521.0, 76.0, 22.0 ],
									"text" : "route master"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1233.7181396484375, 644.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1235.7181396484375, 553.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1233.7181396484375, 573.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1233.7181396484375, 675.0, 67.0, 22.0 ],
									"text" : "s toReverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.7181396484375, 491.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.54290771484375, 525.0, 133.0, 22.0 ],
									"text" : "s ambisonicsMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.367651367187477, 545.0, 93.0, 22.0 ],
									"text" : "s diffusionMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 298.5, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.057616999999993, 274.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 53.307617, 243.0, 41.0, 22.0 ],
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.057616999999993, 204.0, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 328.5, 59.0, 22.0 ],
													"text" : "$1 $2 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.307617, 216.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.057616999999993, 159.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 114.057616999999993, 174.0, 41.0, 22.0 ],
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 64.057616999999993, 135.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 410.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 624.0, 521.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 469.683716000000004, 339.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict currentScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.683716000000004, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 562.0, 93.0, 22.0 ],
									"text" : "s recordRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.683716000000004, 631.0, 87.333374000000006, 33.0 ],
									"text" : "set the output fader levels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.017059000000017, 673.0, 87.333374000000006, 33.0 ],
									"text" : "set the input routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.666625999999994, 545.0, 87.333374000000006, 20.0 ],
									"text" : "get the name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 403.0, 113.0, 20.0 ],
									"text" : "itterate the keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 354.5, 270.0, 33.0 ],
									"text" : "set this temporary dictionary (editing will be non-distructive)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.666626000000008, 255.0, 284.0, 20.0 ],
									"text" : "Remove the key name from the begining of the list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.183716000000004, 227.0, 270.0, 20.0 ],
									"text" : "Get the data at the key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.666625999999994, 147.0, 270.0, 20.0 ],
									"text" : "Get the mth (base 1) scene key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 103.666625999999994, 283.0, 40.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.666625999999994, 320.0, 83.0, 22.0 ],
									"text" : "s recallScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.183807000000002, 499.0, 52.0, 22.0 ],
									"text" : "s inputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 197.0, 298.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict currentScene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.350463999999988, 596.0, 88.0, 22.0 ],
									"text" : "s outputLevels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.350463999999988, 565.0, 40.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 475.350463999999988, 531.0, 61.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 475.350463999999988, 499.0, 58.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.017059000000017, 644.0, 87.0, 22.0 ],
									"text" : "s inputRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.017059000000017, 615.0, 130.666748000000013, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 296.666594999999973, 515.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 363.683807000000002, 553.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 401.683807000000002, 581.0, 58.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.017059000000017, 585.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.017059000000017, 553.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.666594999999973, 491.0, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 185.0, 97.0, 22.0 ],
									"text" : "value SceneKey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.666625999999994, 521.0, 68.0, 22.0 ],
									"text" : "s setName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.666625999999994, 491.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 114.6666259765625, 452.0, 1565.0, 22.0 ],
									"text" : "route name inputRouting outputLevel record diffusionMode ambisonicPlayer reverb outputMode ambisonicsOrder vbapMode diffusionRemoteState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.666625999999994, 403.0, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.666625999999994, 255.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.0, 75.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 227.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 61.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 147.0, 43.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.0, 103.0, 22.0 ],
									"text" : "value SceneKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 61.0, 106.0, 22.0 ],
									"text" : "value SceneIndex"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-91", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-91", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-91", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-91", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-91", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-91", 5 ]
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
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 117.500000023437508, 556.5, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 111.0, 111.0, 22.0 ],
					"text" : "s RecallNewScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 63.0, 56.0, 44.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.3333740234375, 469.0, 109.0, 22.0 ],
					"text" : "r RecallNewScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 344.25, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 972.0, 100.0, 640.0, 1144.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 453.0, 41.0, 22.0 ],
									"text" : "del 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 902.0, 55.0, 22.0 ],
									"text" : "r refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.3333740234375, 801.0, 81.0, 22.0 ],
									"text" : "r sceneSelect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 74.0, 834.0, 57.0, 22.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 93.0, 880.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 249.916717529296875, 524.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict temp_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 717.0, 157.66656494140625, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 194.0, 613.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 74.0, 801.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict temp_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "clear" ],
									"patching_rect" : [ 141.16656494140625, 473.0, 71.0, 22.0 ],
									"text" : "t b b 1 clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 74.0, 650.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 683.0, 139.0, 22.0 ],
									"text" : "sprintf replace Scene%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 586.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 556.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 158.0, 524.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 74.0, 59.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.0, 59.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 122.0, 173.0, 22.0 ],
									"text" : "sprintf type 'yes' to delete: '%s'"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 34.0, 109.0, 22.0 ],
									"text" : "value SceneName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 298.0, 48.0, 22.0 ],
									"text" : "sel yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 262.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.0, 65.0, 22.0 ],
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 50.0, 231.0, 122.0, 22.0 ],
									"text" : "dialog Are you Sure?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 480.0, 57.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 130.16656494140625, 435.0, 41.0, 22.0 ],
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 238.66656494140625, 448.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 111.0, 331.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 357.0, 103.0, 22.0 ],
									"text" : "value SceneKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.166564999999991, 385.0, 43.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 303.0, 126.0, 22.0 ],
									"text" : "value SceneSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.66656494140625, 418.0, 66.0, 22.0 ],
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 2.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 185.333231608072907, 517.0, 129.0, 517.0, 129.0, 517.0, 104.5, 517.0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 150.66656494140625, 506.0, 126.0, 506.0, 126.0, 506.0, 60.0, 506.0, 60.0, 751.0, 83.5, 751.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 203.5, 636.0, 83.5, 636.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.5, 148.141510009765625, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deleteScene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 15.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.833374000000049, 91.641510009765625, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.25, 10.0, 48.0, 20.0 ],
					"text" : "Scene:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.666666736979266, 30.0, 55.0, 22.0 ],
					"text" : "r refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1253.0, 445.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.500000023437508, 505.0, 126.0, 22.0 ],
					"text" : "value SceneSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.3333740234375, 229.0, 106.0, 22.0 ],
					"text" : "value SceneIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.500000023437508, 837.5, 107.0, 22.0 ],
					"text" : "prepend set name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.500000023437508, 802.5, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 33.500000023437508, 872.5, 104.0, 22.0 ],
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
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 29.3333740234375, 580.0, 30.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.3333740234375, 530.0, 66.0, 22.0 ],
					"text" : "r setName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.333333309895806, 187.641510009765625, 103.0, 22.0 ],
					"text" : "value SceneKeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.999999976562492, 115.5, 52.0, 22.0 ],
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"Scene1" : 						{
							"name" : "spat",
							"inputRouting" : 							{
								"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
,
							"reverbSettings" : 							{
								"Reverb_picker" : "",
								"IRVerb" : 								{
									"eqOutState" : 0.0,
									"inputEqState" : 1.0,
									"inputHpFreq" : 5905.511811023623522,
									"inputHpGain" : -18.141732283464542,
									"inputLpFreq" : 50.0,
									"inputLpGain" : 0.0,
									"inputPk1Freq" : 505.905511811023302,
									"inputPk1Gain" : -10.204724409448811,
									"inputPk2Freq" : 1000.0,
									"inputPk2Gain" : 0.0,
									"inputPk3Freq" : 4000.0,
									"inputPk3Gain" : -0.944881889763778,
									"live.text" : 1.0,
									"outputHpFreq" : 15000.0,
									"outputHpGain" : -24.0,
									"outputLpFreq" : 269.685039370078016,
									"outputLpGain" : 0.0,
									"outputPk1Freq" : 314.566929133858935,
									"outputPk1Gain" : 0.0,
									"outputPk2Freq" : 925.196850393701425,
									"outputPk2Gain" : -1.889763779527556,
									"outputPk3Freq" : 3212.598425196849348,
									"outputPk3Gain" : -10.204724409448804,
									"pre-delay" : 0.0,
									"reverb" : 0.0,
									"scale" : -2.047244094488186,
									"volume" : 1.0,
									"reverbSelect" : 									{
										"ReverbFile" : 0,
										"reverbSpace" : 0
									}

								}
,
								"VstVerb" : 								{
									"eqOutStateVST" : 0.0,
									"inputEqStateVST" : 0.0,
									"inputHpFreqVST" : 15000.0,
									"inputHpGainVST" : 0.0,
									"inputLpFreqVST" : 50.0,
									"inputLpGainVST" : 0.0,
									"inputPk1FreqVST" : 250.0,
									"inputPk1GainVST" : 0.0,
									"inputPk2FreqVST" : 1000.0,
									"inputPk2GainVST" : 0.0,
									"inputPk3FreqVST" : 4000.0,
									"inputPk3GainVST" : 0.0,
									"live.text" : 1.0,
									"outputHpFreqVST" : 15000.0,
									"outputHpGainVST" : 0.0,
									"outputLpFreqVST" : 50.0,
									"outputLpGainVST" : 0.0,
									"outputPk1FreqVST" : 250.0,
									"outputPk1GainVST" : 0.0,
									"outputPk2FreqVST" : 1000.0,
									"outputPk2GainVST" : 0.0,
									"outputPk3FreqVST" : 4000.0,
									"outputPk3GainVST" : 0.0,
									"pre-delayVST" : 0.0,
									"reverbVST" : 0.0,
									"vst" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "Neoverb",
										"origin" : "Neoverb.vst3",
										"type" : "VST3",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Neoverb.vst3",
											"plugindisplayname" : "Neoverb",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
										}

									}

								}

							}
,
							"reverbRouting" : 							{
								"mic_routing0" : 0,
								"mic_routing1" : 0,
								"mic_routing2" : 0,
								"mic_routing3" : 0,
								"mic_routing4" : 0,
								"mic_routing5" : 0,
								"mic_routing6" : 0,
								"mic_routing7" : 0,
								"mic_routing8" : 0,
								"mic_routing9" : 0,
								"mic_routing10" : 0,
								"mic_routing11" : 0,
								"mic_routing12" : 0,
								"mic_routing13" : 0,
								"mic_routing14" : 0,
								"mic_routing15" : 0,
								"mic_routing16" : 0,
								"mic_routing17" : 0,
								"mic_routing18" : 0,
								"mic_routing19" : 0,
								"mic_routing20" : 0,
								"mic_routing21" : 0,
								"mic_routing22" : 0,
								"mic_routing23" : 0,
								"mic_routing24" : 0,
								"mic_routing25" : 0,
								"mic_routing26" : 0,
								"mic_routing27" : 0,
								"mic_routing28" : 0,
								"mic_routing29" : 0,
								"mic_routing30" : 0,
								"mic_routing31" : 0,
								"mic_routing32" : 0,
								"mic_routing33" : 0,
								"mic_routing34" : 0,
								"mic_routing35" : 0,
								"mic_routing36" : 0,
								"mic_routing37" : 0,
								"mic_routing38" : 0,
								"mic_routing39" : 0,
								"mic_routing40" : 0,
								"mic_routing41" : 0,
								"mic_routing42" : 0,
								"mic_routing43" : 0,
								"mic_routing44" : 0,
								"mic_routing45" : 0,
								"mic_routing46" : 0,
								"mic_routing47" : 0,
								"mic_routing48" : 0,
								"mic_routing49" : 0,
								"mic_routing50" : 0,
								"mic_routing51" : 0,
								"mic_routing52" : 0,
								"mic_routing53" : 0,
								"mic_routing54" : 0,
								"mic_routing55" : 0,
								"mic_routing56" : 0,
								"mic_routing57" : 0,
								"mic_routing58" : 0,
								"mic_routing59" : 0,
								"mic_routing60" : 0,
								"mic_routing61" : 0,
								"mic_routing62" : 0,
								"mic_routing63" : 0
							}
,
							"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"ambisonicPlayer" : 							{
								"playback" : 0
							}
,
							"reverbSettings:roomMicsState" : 1
						}
,
						"Scene2" : 						{
							"name" : "VideoComputer",
							"inputRouting" : 							{
								"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
,
							"reverbSettings" : 							{
								"Reverb_picker" : "",
								"IRVerb" : 								{
									"eqOutState" : 0.0,
									"inputEqState" : 1.0,
									"inputHpFreq" : 5905.511811023623522,
									"inputHpGain" : -18.141732283464542,
									"inputLpFreq" : 50.0,
									"inputLpGain" : 0.0,
									"inputPk1Freq" : 505.905511811023302,
									"inputPk1Gain" : -10.204724409448811,
									"inputPk2Freq" : 1000.0,
									"inputPk2Gain" : 0.0,
									"inputPk3Freq" : 4000.0,
									"inputPk3Gain" : -0.944881889763778,
									"live.text" : 1.0,
									"outputHpFreq" : 15000.0,
									"outputHpGain" : -24.0,
									"outputLpFreq" : 269.685039370078016,
									"outputLpGain" : 0.0,
									"outputPk1Freq" : 314.566929133858935,
									"outputPk1Gain" : 0.0,
									"outputPk2Freq" : 925.196850393701425,
									"outputPk2Gain" : -1.889763779527556,
									"outputPk3Freq" : 3212.598425196849348,
									"outputPk3Gain" : -10.204724409448804,
									"pre-delay" : 0.0,
									"reverb" : 0.0,
									"scale" : -2.047244094488186,
									"volume" : 1.0,
									"reverbSelect" : 									{
										"ReverbFile" : 0,
										"reverbSpace" : 0
									}

								}
,
								"VstVerb" : 								{
									"eqOutStateVST" : 0.0,
									"inputEqStateVST" : 0.0,
									"inputHpFreqVST" : 15000.0,
									"inputHpGainVST" : 0.0,
									"inputLpFreqVST" : 50.0,
									"inputLpGainVST" : 0.0,
									"inputPk1FreqVST" : 250.0,
									"inputPk1GainVST" : 0.0,
									"inputPk2FreqVST" : 1000.0,
									"inputPk2GainVST" : 0.0,
									"inputPk3FreqVST" : 4000.0,
									"inputPk3GainVST" : 0.0,
									"live.text" : 1.0,
									"outputHpFreqVST" : 15000.0,
									"outputHpGainVST" : 0.0,
									"outputLpFreqVST" : 50.0,
									"outputLpGainVST" : 0.0,
									"outputPk1FreqVST" : 250.0,
									"outputPk1GainVST" : 0.0,
									"outputPk2FreqVST" : 1000.0,
									"outputPk2GainVST" : 0.0,
									"outputPk3FreqVST" : 4000.0,
									"outputPk3GainVST" : 0.0,
									"pre-delayVST" : 0.0,
									"reverbVST" : 0.0,
									"vst" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "Neoverb",
										"origin" : "Neoverb.vst3",
										"type" : "VST3",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Neoverb.vst3",
											"plugindisplayname" : "Neoverb",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Neoverb.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "5832.VMjLg7qE...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLzPiK1YkSn4hKt3hKt3RUH4hKtX2RH4hKlcTayICMVU2bM4jUhciL40lPBshc4nmQCIURRMVVAEyQ2.Cax4VVvElXzI2bKEyQXIWVoAiQYkzUIQCayjkc2LVYuImXrcmU2ojUTgmd3vjKJgTQAY0cQcSaHsRYzkzXvQSciYjPmoELKwDRQciTBokXB8TT5IDNOA0JVUyYSsRSxHmV2UyP5AWcxnFQ0YmKjoGbVsBNWsxZxbGNWQWdg8DNlMFZDIyRFU2MmMSRQQ1SyTzMyzzYiIjUEYjZqfyb4kTcggkaqTlXZkWY3shQx7jU2z1JzUVYwIyUwQ1RogFQAkjaQEEZXEEd13DQ2f0YEMmcA8FLoU1J0z1J3sRN0XWayTGSTIVTWsRR4gyT4TCNLcyUzUVUyLTYyPWVkgSRwH2QzsRNUUlSyT1byDmQ4Y2UNYlbyDGN0DSaqb1YIUVV4LVbZUkKmUlcOcSPz8TMwrTYOMSL4olM1vTQqTCQ3nWY1MDaHwFZFc2PDkia1bCZ3PlcksRcxLTSYUlYuciLjk0bz7DVpsBdGgiPzA0L3Lib3vDMsUlYGUyQ3MkS1gTXmMmR3LSNKcCMqMCdiIlTpQUQjY1YyAScHIzJmgTMmY0ZjYWcxDlV3IWZ4Aibyk1TIYTL2ITY2oFQ2oWPkkCb181RKkmP3L2UFIlamYzUnETN4j0YH81cEoTVr4xZiMWZJICSkslQqjmRyTkMXQ0Zmc2bxPVVqHSdvoUcwcSXywlL4ECVtEzcFUlSv.WYxj2apQmd4MlX1gySxfkauE1UvYiYjYEN2UTVV8jShkkdDc2cmk1bGkVdwTSaYMDVwkSZGMFUhwTajQlQyrDaKgyUFUldiYDLOoELtYWaEEUZWgTQuE0RsUFVvD0YCkWPGIWS0cVSWsTcwgESqXVNN4zP38jb0giTZsxJQUGLnkUdYUCdlUzRSAUYlYSQTYUMJESVQQ1Ljk1X4EDVYQzSn8zQi0FRJYkSqckUhojd4Lmb5IWaCsBaoM2QG4zU2kVYRQmRisFRQQzXBoWTic0blczQoECSv4FYhsRRKgCMIoDSQUEVDAyMHImLy.WQM8jbz7DcsUmYGcVMEUiM1rFcyTTZFYjQmYzRIAyUlUCdCwFZ4PkK0vlcGUlbyfjPzbWUkgmbxXGb3I2ax7FdWEzPMIkckIzXQ41JToWSjkWQtsRd2LyJ1DkLvYFUYUiQKIDZ3H0M4b1U3AWY4D2a0DSS13jU1.GdV4xUrg2RRY0bQIEQkIDVLk0Q3k1ZvHUSOwDSYYEbGslSIkzMI8zamUEdwf0PnYSM0oFMygkMnMWUUg2ZCoWbq8FVJszTRsjZ3YWVkk0TYgEa4EVd3shKpQVVlwDNhkTbwMkMBgiLVYybzMiaCQSRyoWbwf2L2.GcXsxc1s1TCQDdtfzXpQDdkwzXjcySsE0T3Pmao81TrgFT4nkcMk0aCsFasIkMtkGTYgEY2EVN3QiaxQjZVUlVPU1RM4VLDQWYJoFdpUkT2nFLL0VXrU0PSolQJ8zS0TjKDoWRvoUbqjWREYmLmwFNME0aM0DbvcyZzYlRvgCduYUZ3wTLOcCMSIEUFgmQWICQvsDaPIGRvoUcsMDUyUzZQkEc3IDaxQGROoWbUQSPpITLwnzZFgEVPIVXx4RSH4zcg4zSQwzX3nFQRkybNk2M0LFZEc0cBszJ5gGQuElMMkjdjIDbxIWY5AmMEkzUzfCd2c0S2YlUZciMNICbHIVVxn1MxIzcAcVcvHWbFg0LJMScTIiMrE0Y2kzP4jiTYECTqTSRzvlL5c2SYIlakgkUmYlYPUibm41YQgVc0QEQLE0PUYWXlUUUBM2YIgkasIiK401S4nFVvgTRtf2YoQ2XOUWbi8FbqMiRyDUP34VNwU2XogEQlwTL3EEaF0TMRMkPzQlcAMTb0IFTuETbPIVXgIGN0TSQxkjUVQzTgYSMlgTPxgWSBo1ZgQDRJICR1cEcY4hUzvVPpsVXFAEUzkkKkQCaIg0ZgwFTVQWVBEEMrkzMqEFU1ojLtAkUzE0YtIVZBUFMFMjb30jQpsVXLgjRxfkcWQWVAYEMrUjZqElUPQEcYETYzvVSXsVXw.kUzk0PQQCaMcyZg4jYUQGMtjEMrMDQqElS1cEczHjUzv1RpsVXzAEUzQiPYQiUJc1ciw1QzI2LGkTYvblZTASU4ACUqkUPLUDQr4hcvgybz0jUDMlPj41RwHWLNwFSWMzUGElbEwVTyIVbA0VM2Y2MhIzbMACZZg1azYDULcFVtUyPmIVXDclaYUSL2zDYFUVTukFRhIDQkoUNQY2L0TSLVkySxcVRvnmUvXUQiElRmEESmMWRBEiRMIzLTokV37VcX4FYRcTXSYjdTckc2PCcx0TYsYELvPlSh8lVqAGRQMUaTAidIUUSiI0ZZ4la33zaZEVd3UCUUY0ToQUUQMiYmc2USkFUvnGRUAiYwwlQuo0UNElVpoDTq0TYSkFUvnGRUAiYwwlQuo0UNElVpAGaF8FbFgTL5gTUUQjStnjLZokZvoUTFY1Zg0TSRUELPI2aQAGbHIlKTQGL5gTUvfFStrjLZokZvA2YXMUZTUUTy3hahE2aQAGbFUUSMIELOQiQugGdu0zZnMWSx0DSMMlXxIWRtHWTvImVgkmZFEDQvoFUWg1bgMmVwrDRZ0VL5kTUMMlTUMUaTAidIUEbPQjbUc0JE81TvQmUxQVci4lKJ8DZ3.UU0k0YQsTZ1rjUTciUCEUN2Q0YrcFawvFdXgmaowFaLcEL3fFa2ECLzDyQA4jStkULrEUSHQGQFwVTM0DRF4DbFUiSCQ2UGQSYvQFb5M1JCMWTLAmRUUmZDcWTic0ZHoTYWY0b0M1MrIjYvkWa1n2aSsRckE0MyMTNsAGZwTzY2kTZWUDSYQkZtUmcsckV0UyZjUDUUsxTzDDbuUSZB8VT2sFS3.iKmkkUEMzLQkSb4PkYt.0bSMCclAiL1DVYgkUMR0FcvkWLTU0SsYCdxTSYvE2SIYVSkkWLToVMxgSTzb1Mv.0coMSLrQDaCc2ZmkjSwXkSrQjbvc2QxLjbogyPKUlKIUUNtYiSwoERgYTduoTT3IyPuUCM4kEYwUSVE0FNvcGYq.mSPE2bwkUMFUlK4ETX0fkVncWUSEFYCISdGgVNgEicUUVN2TDdDsjQ30lZDYUMMYiYRczbtoUMzIlaucmMYsVPMACS2gFMXYVSIozJQAyJzoGbgsRLvU1JQIyY0ETPRICZR0VS0bmSwPmUxM1YxbzP1fGNSISbAAST24lUYU1L3EFV0.URNwTXWUkLWMTLqASSukybzXlRLElU4LGLGUkL0HkStXFTJYidiAENoc1SxrjRL4jSikVT2LSc1kmbvslaLYSQ0nTXBIDcMEiPgYmZvjGZygEcpoUQhEUamETStMWSuYESBkGZ2gEQgwFNQYFU3LyP34VSogkThIFRFwVLXk0MZkFbq4lMzoFboYyUPACNqHVd4clYLEkPIcETMEEZyA0ToICUXYiVDIlSqAERsciYp8TSscCTvL1aHk0T4kzSTszZGI2TVgUctHTdpUjZtIjLpUjZ18lLpUjbgk1aV4jUrkkMtTFVJMWMQESNCYELSEiPDYSLLI2aMcGL5YWUVombwMzb4nFbG0lS5ECUxslX3QkUC41ZKAyclAWMjYid4fDNTkidEESdmsTdSAmV3j1T1n1MqDSYMUjRSUkMT0zZ1QUQwbzQvfSd3jUdREGZTEzLMsRa4ozLUYSXOwzJJkyJKwjVkckQE4xXzo2ckgibyTDUwkGdYsRNYsRYHMERGolP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOxDCMz3hcV4DZt3hKt3hKtTERt3hK1sDRt3hYG01bxPiU0MWSNYkX2HSdsIjPqXWN5YzPRkjTikUPwbzMvvlbtkEbgIFcxM2RwbDVxkUZvXTVIcURzv1LYY2MiU1axIFa2Y0cJYEU3oGNL4hRHUTPVcWT2zFRqTFcIMFbzT2XFIzYZAyRLgTT2HkPZIlPOEkdBgySPshU0b1TqzjLxo0c0LjdvUmLpQTc14BY5AmUqfyUqrlL2gyUzkWXOgiYigFQxrjQ0cyYyjTTj8zLEcyLMc1XBYUQFo1J3LWdIUWXX41JkIlV4UFdqXjLOY0MssBckUVbxbUbjsTZnQTPI4VTQgFVQgmMNQzMXcVQyYWPuASZksRMssBdqjSM101L0wDUhE0UqjTd3LUN0fCS2bEckU0LCU1LzkUY3jTLxcDcqjSUk4zLkM2LwYTd1ckSlI2LwgSMwz1JmcVRkkUNiEmVU4xYkY2S2DDcOUSLKU1SyDSdpYiMLUzJ0PDN5UlcCwFRrglQ2MDQ43lM2fFNjYWYqTmLC0TVkY1a2HCYYMGMOgkZqf2Q3HDcPMCNyHGNLQSakY1Q0bDdS4jcHE1YyoDNyjyR2PyZyf2XhIkZTUDYlc1bvTGRBsxYHUyYVsFY1UmLgoEdxkVdvH2boMURFEycBU1cpQzc5ETY4.mcuszR4IDNyckQh41YFcEZAkSNYcFRucWQJkEatr1XyklRxvTYqYzJ4ozLUYCVTs1Y2MmLjk0JxjGbZUWb2D1brISdwfkaAcmQk4DLvUlL48lZzoWdiIlc37jLX41agcEb1XFYVgycEkkUO4jXYoGQ2c2YoM2QokWL0zVVCgUb4j1QiQkXL0FYjYzLKw1R3bkQko2XFAySZAia10VQQk1UHUzaQsTakgELQc1P4EzQx0Tcm0zUKUWbXwzJlkiSNMDdOIWc3HkVqrRT0ACZYkWV0fmYEszTPUlY1TDUVUiRwjUTjMCYoMVdAgUVD8DZOczXsgjRV4zZWYkXJoWNyImdx01PqvVZyczQNc0coUlTzozXqgTTDMlP5E0XWMmYGcTZwvDbtQlXqjzR3PSRJwTTUgEQvbCRxIyLvUTSOIGMOQWa0Y1QmUSQ0XiMqQ2LEklQFYzYFsTRvbkY0f2PrgVNT4RMrY2QkI2LHIDM2UUY3ImL1AGdx8lLug2UAMTSRYWYBMVTtsBU50DY4Ujaqj2MyrhMQICblQUV0XzRBgFNRcSNmcEdvUVNw8VMwzjMNYkMvgmUtbEa3sjTVMWTRQTYBgESYcDdosFLR0zSLwTVVA2Qq4TRIcSRO81YUgWLXMDZ1TScpQybXYCZyUUU3s1P5E2ZugkRKMkTKoFd1kUYYMUVXwVdgkGdq3hZjkkYLgiXIEWbSYiP3HiU1LGcy31Pzjzb5EWL3MyMvQGVqbmcqM0PDgmKHMlZDgWYLMFY27TaQMENz4VZuMEanAUNZYWSY81PqwVaRYia4AUVXQ1cgkCdz3lbDolUkoETksTStECQzUlRpgmZUI0MpACSsEFaUMzTpYjRO8TME4BQ5kDbZE2J4kTQ1IyYrgSSQ8VSMAGb2rFcloDb3f2aVkFdLEyS2PyTRQkQ3YzUxPDbKwFTxgDbZUWaCQ0bEsVTYQGdBwlbzgzS5EWUzDjZBESLJslQXgEThElbtzDRNcWXN8TTLMFNpQjT4LmS4cSMigVQWcmPKshd3QzagYSSIoGYBAmbxUldvYSQIcEM3f2cW8zclYkV2XiSx.GRhkkLpcibBcWPmUGLxEmQXMiRyTGUxXCaQc1cIMTN4HUVw.0J0jDMrIid28TVh4VYXY0YlYFT0H2YtcVTnUWcTQDSQMTU1ElYUUkPycVRX4Vax3Rds8TNpgEbHkjK3cVZzM1S0E2XuA2ZynzLQEDdtkSb0MVZXQjYLECdQwlQMUiTSIDcjYWPCEWchA0aAEGThEVXxgSM0TjbIYkUDMUX1TiYHEjb30jPpsVXDgjRxfjcWQWVtXEMrEjZqElQPQEcY4RYzvVRXsVXrAkUzkkPQQCaIcyZgQkcJIiaPYEcQclahklPkQiQCIGdMYjZqEFSHojLXY2UzkUPVQCaEo1ZgYETTQWVAUFMr0DVqEVLPYEcYMTTzvVS2rVXNYVUzQiKYQCaCQzZg4jcWQGMBYEMrsjZqEFcPQEczHTVzXkRmc2XrcDcxMyQIUFLmoFUvTUdvP0ZYEDSEQDatXGb3LGcMYEQiIDYtsTLxEiSrwzUCc0QgIWQrE0bhEWPsUyc1ciXBMWSvflVn8FcFQESmgka0LzYhEFQm4VV0DyMMQlQkE0aogjXBQTYZkST1MSM0DiU47jbmkDL5YELVUzXgozYQwzYykjPwnTSBMCUZoENuUGVtQlTGE1TFoGUWY2MzPmbMUVaVACLj4jXuo0ZvgTTS0FUvnWRU0zXRslVt4FNN8lVgkGd0PUUVMUZTUUTyX1Y2c0ToQEL5gTUvXVbrYzaZckSgokZJA0ZMU1ToQEL5gTUvXVbrYzaZckSgokZvwlQuAmQHEidHUUUD4jKJIiVZoFbZEkQlsVXM0jTUACTx8VTvAGRh4BUzAidHUELnwjKKIiVZoFbvcFVSkFUUE0Lt3lXw8VTvAmQU0TSRAySzXza3g2aMsFZy0jbMwTSiIlbxkjKxEEbxoUX4olQAQDbpQ0UnMWXyoULKgjVsEidIUUSiIUUS0FUvnWRUAGTDIWUWsRQuMEbzYkbjU2Xt4hROgFNPUUcYcVTKklMKYEU2X0PQkycTcFamwVLrgGV34VZrwFSWACNnw1cw.CMwbTPN4jaYECaQ0DRzQjQrEUSMgjQNAmQ03zPzc0QzTFbjAmdisxPyEESvoTU0oFQ2E0XWsFRJU1UVMWcicCaBYFb40lM581TqTWYQcybCkSavgVLEc1cIk1UEwTVTola0YWaWoUc0rFYEQUUqLEMAA2a0jlPuE0cqwDNv3xYYYUQCMST4DWNTYlKPM2TyPmYvHiMgUVXYUiTsQGb4ECUU8Ta1fmL0TFbw8TRl0TY4ECUpUib3DEMmcCLPcWZyDCaDw1P2s1YI4TLV4DaDIGb2cjLCIWZ3LzRk4RRUkia13TbZgTXFk2aJEEdxLza0PSdYQVb0jUQsgCb2Q1Jv4DTwMWbYUiQk4RdAEVMXoEZ2U0TgQ1Pxj2QnkSXwXWUkkyMEgGQKYDdsoFQVUSS1XlTGMmaZUCch41a2YSVqETSvvzcnQCVl0TRJsRTvrBc5AWXqDCbksRTxbVcAEjTxflTs0TM24TLzYkbiclLGMjM3gyTxDWPvD0ctYUVkMCdggUMPkjSLE1UUIyUCEyZvzza4LGMloDSgYUNyAyQUISMR4jKlAkR1n2XPgSZm8jLKoDSN4zXoE0MyTmc4IGbq4FS1TTMJElPBQWSwHTX1oFL4g1bXQmZZUjXQ01YA0jay0zaVwjP4g1cXQTXrgSTlQENyLDdt0TZXIkXhgjQrECVYciVoA2ZtYCcpAWZ1bETvfyJhkWdmYFSQITRWAUSQg1bPMUZxPEV1nEQh4zZPgTa2XlZO0Ta2.ELi8FRYMUdI8DUKs1QxMkUXUmKBkmZEolaBIiZEolcuIiZEIWXo8lUNYEaYYiKkgkRyUSTwjyPVAyTwHDQ1DCSx8VS2Aid1UkU5IWbCMWNpA2Qs4jdwPkbqIFdTY0Pts1RvbmYvUCY1nWNHgCU4nWQwj2YKk2TvoENoMkMpcyJwTVSEozTUYCUMslcTUTLGcDL3jGNYkmTwgFUAMSSqzVdJMSU1D1SLshR4rxRLoUYWYTQtLFc5cWY3H2LEQUb4gWVqjSVqTFRSgzQpIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
										}

									}

								}

							}
,
							"reverbRouting" : 							{
								"mic_routing0" : 0,
								"mic_routing1" : 0,
								"mic_routing2" : 0,
								"mic_routing3" : 0,
								"mic_routing4" : 0,
								"mic_routing5" : 0,
								"mic_routing6" : 0,
								"mic_routing7" : 0,
								"mic_routing8" : 0,
								"mic_routing9" : 0,
								"mic_routing10" : 0,
								"mic_routing11" : 0,
								"mic_routing12" : 0,
								"mic_routing13" : 0,
								"mic_routing14" : 0,
								"mic_routing15" : 0,
								"mic_routing16" : 0,
								"mic_routing17" : 0,
								"mic_routing18" : 0,
								"mic_routing19" : 0,
								"mic_routing20" : 0,
								"mic_routing21" : 0,
								"mic_routing22" : 0,
								"mic_routing23" : 0,
								"mic_routing24" : 0,
								"mic_routing25" : 0,
								"mic_routing26" : 0,
								"mic_routing27" : 0,
								"mic_routing28" : 0,
								"mic_routing29" : 0,
								"mic_routing30" : 0,
								"mic_routing31" : 0,
								"mic_routing32" : 0,
								"mic_routing33" : 0,
								"mic_routing34" : 0,
								"mic_routing35" : 0,
								"mic_routing36" : 0,
								"mic_routing37" : 0,
								"mic_routing38" : 0,
								"mic_routing39" : 0,
								"mic_routing40" : 0,
								"mic_routing41" : 0,
								"mic_routing42" : 0,
								"mic_routing43" : 0,
								"mic_routing44" : 0,
								"mic_routing45" : 0,
								"mic_routing46" : 0,
								"mic_routing47" : 0,
								"mic_routing48" : 0,
								"mic_routing49" : 0,
								"mic_routing50" : 0,
								"mic_routing51" : 0,
								"mic_routing52" : 0,
								"mic_routing53" : 0,
								"mic_routing54" : 0,
								"mic_routing55" : 0,
								"mic_routing56" : 0,
								"mic_routing57" : 0,
								"mic_routing58" : 0,
								"mic_routing59" : 0,
								"mic_routing60" : 0,
								"mic_routing61" : 0,
								"mic_routing62" : 0,
								"mic_routing63" : 0
							}
,
							"outputLevel" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"ambisonicPlayer" : 							{
								"playback" : 0
							}
,
							"reverbSettings:roomMicsState" : 1
						}
,
						"Scene3" : 						{
							"name" : "Confused Snorting",
							"inputRouting" : 							{
								"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"12" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"13" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"14" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"16" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"17" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"18" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"19" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"20" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"21" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"22" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"23" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"24" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"25" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"26" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"27" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"28" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"29" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"30" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"31" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"32" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"33" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"34" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"35" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"36" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"37" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"38" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"39" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"40" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"41" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"42" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"43" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"44" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"45" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"46" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"47" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"48" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"49" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"50" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"51" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"52" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"53" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"54" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"55" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"56" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"57" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"58" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"59" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"60" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"61" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"62" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
								"63" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
,
							"reverbSettings" : 							{
								"Reverb_picker" : "",
								"IRVerb" : 								{
									"eqOutState" : 0.0,
									"inputEqState" : 1.0,
									"inputHpFreq" : 5905.511811023623522,
									"inputHpGain" : -18.141732283464542,
									"inputLpFreq" : 50.0,
									"inputLpGain" : 0.0,
									"inputPk1Freq" : 505.905511811023302,
									"inputPk1Gain" : -10.204724409448811,
									"inputPk2Freq" : 1000.0,
									"inputPk2Gain" : 0.0,
									"inputPk3Freq" : 4000.0,
									"inputPk3Gain" : -0.944881889763778,
									"live.text" : 1.0,
									"outputHpFreq" : 15000.0,
									"outputHpGain" : -24.0,
									"outputLpFreq" : 269.685039370078016,
									"outputLpGain" : 0.0,
									"outputPk1Freq" : 314.566929133858935,
									"outputPk1Gain" : 0.0,
									"outputPk2Freq" : 925.196850393701425,
									"outputPk2Gain" : -1.889763779527556,
									"outputPk3Freq" : 3212.598425196849348,
									"outputPk3Gain" : -10.204724409448804,
									"pre-delay" : 0.0,
									"reverb" : 0.0,
									"scale" : -2.047244094488186,
									"volume" : 1.0,
									"reverbSelect" : 									{
										"ReverbFile" : 0,
										"reverbSpace" : 0
									}

								}
,
								"VstVerb" : 								{

								}

							}
,
							"reverbRouting" : 							{
								"mic_routing0" : 0,
								"mic_routing1" : 0,
								"mic_routing2" : 0,
								"mic_routing3" : 0,
								"mic_routing4" : 0,
								"mic_routing5" : 0,
								"mic_routing6" : 0,
								"mic_routing7" : 0,
								"mic_routing8" : 0,
								"mic_routing9" : 0,
								"mic_routing10" : 0,
								"mic_routing11" : 0,
								"mic_routing12" : 0,
								"mic_routing13" : 0,
								"mic_routing14" : 0,
								"mic_routing15" : 0,
								"mic_routing16" : 0,
								"mic_routing17" : 0,
								"mic_routing18" : 0,
								"mic_routing19" : 0,
								"mic_routing20" : 0,
								"mic_routing21" : 0,
								"mic_routing22" : 0,
								"mic_routing23" : 0,
								"mic_routing24" : 0,
								"mic_routing25" : 0,
								"mic_routing26" : 0,
								"mic_routing27" : 0,
								"mic_routing28" : 0,
								"mic_routing29" : 0,
								"mic_routing30" : 0,
								"mic_routing31" : 0,
								"mic_routing32" : 0,
								"mic_routing33" : 0,
								"mic_routing34" : 0,
								"mic_routing35" : 0,
								"mic_routing36" : 0,
								"mic_routing37" : 0,
								"mic_routing38" : 0,
								"mic_routing39" : 0,
								"mic_routing40" : 0,
								"mic_routing41" : 0,
								"mic_routing42" : 0,
								"mic_routing43" : 0,
								"mic_routing44" : 0,
								"mic_routing45" : 0,
								"mic_routing46" : 0,
								"mic_routing47" : 0,
								"mic_routing48" : 0,
								"mic_routing49" : 0,
								"mic_routing50" : 0,
								"mic_routing51" : 0,
								"mic_routing52" : 0,
								"mic_routing53" : 0,
								"mic_routing54" : 0,
								"mic_routing55" : 0,
								"mic_routing56" : 0,
								"mic_routing57" : 0,
								"mic_routing58" : 0,
								"mic_routing59" : 0,
								"mic_routing60" : 0,
								"mic_routing61" : 0,
								"mic_routing62" : 0,
								"mic_routing63" : 0
							}
,
							"outputLevel" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"record" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"ambisonicPlayer" : 							{
								"playback" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}

						}

					}
,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 208.999999976562492, 149.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.500000023437508, 771.5, 109.0, 22.0 ],
					"text" : "value SceneName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.500000023437508, 609.5, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 33.500000023437508, 709.5, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.500000023437508, 671.5, 229.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.25, 40.0, 189.0, 25.0 ],
					"rounded" : 0.0,
					"text" : "spat",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "sceneName",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-33",
					"items" : [ "1.)", "spat", ",", "2.)", "VideoComputer", ",", "3.)", "Confused Snorting" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.500000023437508, 382.0, 142.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.25, 7.207830572131108, 189.5, 26.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "sceneSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 201.333374046875008, 73.0, 63.0, 22.0 ],
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.5, 102.641510009765625, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 404.0, 103.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[261]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[111]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Delete Scene",
					"varname" : "delete"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.996078, 0.631373, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.5, 1.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.5, 328.5, 456.0, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803921568627451, 0.945098039215686, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.0, 1.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.392154097557068, 0.538757396449704, 453.91668701171875, 115.172485207100578 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.627451, 0.992157, 0.658824, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.25, 759.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 375.5, 570.5, 55.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.5, 16.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.538757396449704, 319.25, 115.211242603550289 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.0, 696.5, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 186.8333740234375, 249.0, 186.8333740234375, 249.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1565.0, 441.0, 1515.0, 441.0, 1515.0, 378.0, 1158.0, 378.0, 1158.0, 258.0, 1180.5, 258.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1017.0, 432.0, 1262.5, 432.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 880.5, 744.0, 1239.0, 744.0, 1239.0, 441.0, 1262.5, 441.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 263.50004071354175, 57.0, 213.0, 57.0, 213.0, 69.0, 210.833374046875008, 69.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 127.000000023437508, 472.0, 127.000000023437508, 472.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 245.50004071354175, 348.0, 127.000000023437508, 348.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 72.5, 81.0, 72.5, 81.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 97.5, 81.0, 186.0, 81.0, 186.0, 69.0, 210.833374046875008, 69.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 85.0, 96.0, 48.0, 96.0, 48.0, 334.0, 127.000000023437508, 334.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 205.166666736979266, 66.0, 210.833374046875008, 66.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 336.5, 460.0, 300.0, 460.0, 300.0, 369.0, 127.000000023437508, 369.0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 137.8333740234375, 66.0, 108.0, 66.0, 108.0, 51.0, 72.5, 51.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 831.0, 432.0, 1262.5, 432.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 210.833374046875008, 96.0, 205.0, 96.0, 205.0, 183.0, 233.0, 183.0, 233.0, 229.0, 186.8333740234375, 229.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 254.833374046875008, 96.0, 284.5, 96.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 232.833374046875008, 96.0, 218.499999976562492, 96.0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 232.833374046875008, 111.0, 186.0, 111.0, 186.0, 188.0, 159.0, 188.0, 159.0, 189.0, 117.833373999999992, 189.0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 127.000000023437508, 421.0, 312.0, 421.0, 312.0, 291.0, 335.5, 291.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 127.000000023437508, 403.0, 127.000000023437508, 403.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 186.8333740234375, 333.0, 127.000000023437508, 333.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 86.8333740234375, 317.0, 127.000000023437508, 317.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1344.5, 363.0, 1344.5, 363.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1344.5, 381.0, 1527.0, 381.0, 1527.0, 441.0, 1959.0, 441.0, 1959.0, 678.0, 1981.5, 678.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1344.5, 381.0, 1410.5, 381.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1493.5, 729.0, 1329.0, 729.0, 1329.0, 432.0, 1262.5, 432.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1344.5, 432.0, 1262.5, 432.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1552.0, 672.0, 1704.75, 672.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1552.0, 675.0, 1540.5, 675.0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1552.0, 570.0, 1959.0, 570.0, 1959.0, 678.0, 1981.5, 678.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1552.0, 675.0, 1594.75, 675.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1981.5, 792.0, 1524.0, 792.0, 1524.0, 661.0, 1540.5, 661.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 831.0, 294.0, 807.0, 294.0, 807.0, 432.0, 1262.5, 432.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 249.833333309895806, 174.0, 250.833333309895806, 174.0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 218.499999976562492, 138.0, 218.499999976562492, 138.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 2030.0, 496.0, 1552.0, 496.0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1791.0, 496.0, 1552.0, 496.0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1704.75, 657.0, 1959.0, 657.0, 1959.0, 639.0, 1981.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 117.833373999999992, 309.0, 127.000000023437508, 309.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1704.75, 620.0, 1780.5, 620.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1704.75, 597.0, 1704.75, 597.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1262.5, 369.0, 1262.5, 369.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ]
	}

}
