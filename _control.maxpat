{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 259.0, 257.0 ],
		"bgcolor" : [ 0.399623, 0.409468, 0.405109, 1.0 ],
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
		"globalpatchername" : "u150000487",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 230.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "s ---ini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 940.0, 396.0, 40.0, 22.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u742010444"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 654.75, 390.0, 40.0, 22.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u347010446"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 519.5, 396.0, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u713010448"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 442.0, 366.0, 40.0, 22.0 ],
					"restore" : [ 96 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u977010450"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 769.0, 415.0, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u820010452"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 132.0, 251.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 275.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 301.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s ---pagesctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, -1.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.875, 22.6875, 37.0, 19.0 ],
					"style" : "",
					"text" : "1.0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 201.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 156.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 163.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "prepend 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 131.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 4815 0 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 287.0, 95.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 397.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "s ---pages-osc-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 367.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "prepend /control/grid/led/level/set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 291.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 99.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagesctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1159.25, 292.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clearallfeedback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Medium",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.5, 4.0, 65.75, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.375, 59.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "open",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Medium",
					"fontsize" : 10.0,
					"id" : "obj-858",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.75, 4.0, 65.75, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.875, 59.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "save",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-859",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 6.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.375, 58.0, 33.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 173.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.875, 58.0, 32.125, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Medium",
					"fontsize" : 10.0,
					"id" : "obj-476",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 23.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 59.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "save",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Medium",
					"fontsize" : 10.0,
					"id" : "obj-477",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 55.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 59.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "open",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.375, 4.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.875, 58.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "preset",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.875, 7.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 58.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "layout",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 776.75, 74.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.75, 115.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.75, 41.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "writejson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.5, 41.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 719.75, 175.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "sel read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 103.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.75, 67.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "preset.json",
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.75, 151.0, 204.25, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 47, 400, 547 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage preset @savemode 0",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"hidden" : 1,
					"id" : "obj-462",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.5, 318.5, 111.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.25, 122.0, 94.0, 24.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "attention"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 30.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 27.5, 119.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 2.0, 104.0, 47.0 ],
					"style" : "",
					"text" : "control",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 134.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.25, 415.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "r ---changeoutputtype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 215.5, 126.5, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.5, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.5, 133.0, 22.0 ],
									"style" : "",
									"text" : "script show velocitytext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.5, 114.0, 22.0 ],
									"style" : "",
									"text" : "script show velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.5, 142.0, 22.0 ],
									"style" : "",
									"text" : "script show ctlnotetoggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 150.5, 128.0, 22.0 ],
									"style" : "",
									"text" : "script hide velocitytext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 178.5, 109.0, 22.0 ],
									"style" : "",
									"text" : "script hide velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 211.5, 137.0, 22.0 ],
									"style" : "",
									"text" : "script hide ctlnotetoggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 555.0, 147.5, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 119.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 486.5, 143.5, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.5, 180.5, 147.0, 22.0 ],
									"style" : "",
									"text" : "script hide controlselector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.5, 211.5, 172.0, 22.0 ],
									"style" : "",
									"text" : "script show controlselector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.5, 119.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 402.0, 147.5, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.0, 119.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 333.5, 143.5, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 180.5, 69.0, 35.0 ],
									"style" : "",
									"text" : "script hide attention"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 180.5, 74.0, 35.0 ],
									"style" : "",
									"text" : "script show attention"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.5, 119.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 438.25, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.549988, 326.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1011.0, 286.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scripts"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"needlecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 936.0, 428.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.125, 176.0, 23.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 428.5, 45.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.875, 179.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "velocity",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "velocitytext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.75, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 71.5, 100.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 161.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "s ---velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 130.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 192.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "s ---ctlnotetoggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.75, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 817.25, 481.5, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ctlnote"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-28",
					"items" : [ "ctlout", ",", "noteout" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.25, 452.5, 71.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.875, 152.0, 70.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "ctlnotetoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.734375, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 57.734375, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.234375, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 107.734375, 71.0, 22.0 ],
									"style" : "",
									"text" : "from Max 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 224.46875, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 420.5, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p from max 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 1236.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-2213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 138.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 39.6875, 9.25, 8.3125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 1206.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.75, 373.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 892.0, 215.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 127.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 174.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s ---pagenr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.0, 440.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 4815 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.960784, 0.827451, 0.156863, 0.03 ],
					"hotcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-2211",
					"ignoreclick" : 1,
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1304.0, 466.0, 100.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.625, 42.6875, 244.0, 2.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"warmcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 1123.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.25, 256.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 138.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.75, 256.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 169.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 975.0, 197.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 975.0, 230.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 4815"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patching_rect" : [ 1133.25, 52.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.875, 157.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.0, 44.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 127.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 100.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 150.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
									"id" : "obj-2077",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 473.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2076",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 526.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "switch 16 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-516",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 16sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-518",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 253.0, 454.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 15sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-520",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1094.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 238.0, 439.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 14sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-522",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 238.0, 439.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 13sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-524",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 223.0, 424.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 12sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-526",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 223.0, 424.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 326.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r 11sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-528",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 208.0, 409.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 326.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r 10sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-530",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 208.0, 409.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 326.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 9sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-532",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 366.5, 151.75, 65.0 ],
									"presentation_rect" : [ 193.0, 394.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 8sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-503",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 238.0, 439.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 7sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-505",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1094.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 223.0, 424.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 6sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-491",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 223.0, 424.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 5sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-494",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 208.0, 409.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 4sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-487",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 208.0, 409.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 3sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-489",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 193.0, 394.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 178.0, 232.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 2sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-419",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 193.0, 394.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r 1sosc-in"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 16,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-411",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 246.5, 151.75, 65.0 ],
									"presentation_rect" : [ 178.0, 379.0, 65.0, 65.0 ],
									"range" : 17,
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 608.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2076", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2077", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 1002.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 343.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 313.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "15, 0 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 280.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 250.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "0, 15 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 179.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 214.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 187.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 375.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend 15 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 179.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "r ---mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 332.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 302.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "15, 0 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 214.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 143.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 269.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "0, 15 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 457.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 364.0, 180.5, 364.0, 180.5, 203.0, 165.5, 203.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 256.5, 375.0, 293.0, 375.0, 293.0, 203.0, 229.5, 203.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 146.5, 1498.5, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p performancewarning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 236.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 192.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 586.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "15 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 558.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "14 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 532.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "13 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 504.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "12 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 478.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "11 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 450.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "10 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 424.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "9 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 396.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "8 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 368.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "7 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 340.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "6 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 314.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "5 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 286.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "4 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "3 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "2 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 137.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 206.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "1 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 0 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 43.5, 988.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p initpagesrow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 1179.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.5, 1314.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "append 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 1284.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 145.0, 1210.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 124.0, 1244.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1152.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1049.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1097.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 144.0, 1073.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 133.5, 1021.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-73",
					"knobcolor" : [ 0.976471, 0.773475, 0.030749, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.0, 292.0, 20.0, 140.0 ],
					"size" : 4815.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 397.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "s ---pages-osc-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 333.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "0 7 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 367.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "prepend /control/grid/led/level/set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 333.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 7 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 298.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.0, 263.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 162.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "route /control/grid/key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 231.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "zl compare 0 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 128.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagessosc-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 198.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 100.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagesctrl"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 479.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1133.25, 17.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clearall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 1461.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r ---pagesctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.5, 1498.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 1552.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.5, 334.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.5, 301.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r ---pagesctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 264.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "s ---pagessosc-out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 1273.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s ---pagenr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 1206.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 1174.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 234.5, 822.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 387.0, 136.0, 843.0, 656.0 ],
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 638.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 608.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 672.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 703.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "s ---changeoutputtype"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 613.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "5 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 551.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "4 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 551.0, 246.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>3 && $i1<6 && $i2==7 then $i1 $i2 $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 283.5, 634.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.5, 672.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 819.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 789.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 284.5, 703.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.5, 749.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.5, 599.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1013.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.0, 239.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1234.0, 584.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.0, 666.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1264.0, 608.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1234.0, 525.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-23",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1234.0, 418.5, 65.0, 65.0 ],
									"presentation_rect" : [ 304.0, 727.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[7]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 8, 0, 2, 8, 0, 3, 8, 1, 0, 8, 1, 1, 0, 1, 2, 0, 1, 3, 8, 2, 0, 0, 2, 1, 8, 2, 2, 8, 2, 3, 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 666.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1153.0, 608.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 584.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1123.0, 525.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-28",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1123.0, 418.5, 65.0, 65.0 ],
									"presentation_rect" : [ 304.0, 727.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[8]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 8, 0, 2, 8, 0, 3, 8, 1, 0, 8, 1, 1, 0, 1, 2, 0, 1, 3, 8, 2, 0, 8, 2, 1, 0, 2, 2, 0, 2, 3, 8 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.0, 666.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1043.0, 608.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1013.0, 584.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1013.0, 525.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-33",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1013.0, 418.5, 65.0, 65.0 ],
									"presentation_rect" : [ 289.0, 712.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[9]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 8, 0, 2, 8, 0, 3, 8, 1, 0, 8, 1, 1, 8, 1, 2, 0, 1, 3, 0, 2, 0, 8, 2, 1, 8, 2, 2, 0, 2, 3, 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1013.0, 305.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 223.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 231.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 116.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 663.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "14 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 631.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "13 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 597.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "12 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 567.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "9 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 533.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "8 7 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 33.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "11 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 157.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "7 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.0, 348.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 317.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.0, 336.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "- 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 305.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0, 254.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "- 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 223.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 416.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 386.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.0, 300.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 355.0, 346.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 196.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 157.0, 259.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>10 && $i1<15 && $i2==7 then $i1 $i2 $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.5, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 416.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 386.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 121.5, 300.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.5, 346.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 196.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 157.0, 253.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>6 && $i1<10 && $i2==7 then $i1 $i2 $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 65.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 122.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.5, 89.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 37.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 568.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 650.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 880.0, 592.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 850.0, 568.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 850.0, 509.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-115",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 850.0, 402.5, 65.0, 65.0 ],
									"presentation_rect" : [ 304.0, 727.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[5]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 0, 0, 2, 0, 0, 3, 8, 1, 0, 0, 1, 1, 8, 1, 2, 8, 1, 3, 0, 2, 0, 8, 2, 1, 0, 2, 2, 0, 2, 3, 8 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 650.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 770.0, 592.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 740.0, 509.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-119",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.0, 402.5, 65.0, 65.0 ],
									"presentation_rect" : [ 289.0, 712.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[6]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 8, 1, 1, 8, 1, 2, 8, 1, 3, 8, 2, 0, 8, 2, 1, 0, 2, 2, 0, 2, 3, 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 650.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 659.0, 592.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.0, 568.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 629.0, 509.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-106",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 629.0, 402.5, 65.0, 65.0 ],
									"presentation_rect" : [ 289.0, 712.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[4]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 8, 0, 2, 8, 0, 3, 8, 1, 0, 8, 1, 1, 8, 1, 2, 0, 1, 3, 0, 2, 0, 8, 2, 1, 8, 2, 2, 8, 2, 3, 8 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 650.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 549.0, 592.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0, 568.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 519.0, 509.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mtrctlpic.png",
									"columns" : 3,
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-262",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 519.0, 402.5, 65.0, 65.0 ],
									"presentation_rect" : [ 274.0, 697.5, 65.0, 65.0 ],
									"range" : 17,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "matrixctrl[3]",
											"parameter_shortname" : "matrixctrl",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0, 0, 8, 0, 1, 8, 0, 2, 8, 0, 3, 8, 1, 0, 8, 1, 1, 8, 1, 2, 0, 1, 3, 0, 2, 0, 8, 2, 1, 0, 2, 2, 0, 2, 3, 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "matrixctrl[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 519.0, 289.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 386.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "s ---controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 386.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "s ---mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 2.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-394",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 919.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 22.5, 1284.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pages-controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 245.0, 856.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 884.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s ---pagesctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 248.0, 957.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.5, 1631.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s ---pages-osc-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 1599.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "prepend /control/grid/led/level/set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 988.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.875, 943.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.875, 914.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.5, 884.0, 46.375, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 234.5, 928.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.5, 795.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.5, 766.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 856.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.5, 740.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.5, 711.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "route /control/grid/key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.5, 678.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "r ---pagessosc-out"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "mtrctlpic.png",
					"columns" : 16,
					"dialmode" : 1,
					"dialtracking" : 5,
					"id" : "obj-262",
					"inactiveimage" : 0,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 1362.0, 138.5, 65.0 ],
					"presentation_rect" : [ 274.0, 697.5, 65.0, 65.0 ],
					"range" : 17,
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixctrl[1]",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0, 0, 15, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 5, 1, 0, 6, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 6, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 6, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 6, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 6, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 6, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 6, 7, 1, 0, 7, 2, 8, 7, 3, 8, 7, 4, 8, 7, 5, 8, 7, 6, 0, 7, 7, 15, 8, 0, 6, 8, 1, 0, 8, 2, 8, 8, 3, 8, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 6, 9, 0, 6, 9, 1, 0, 9, 2, 8, 9, 3, 8, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 6, 10, 0, 6, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 6, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 15, 12, 0, 6, 12, 1, 0, 12, 2, 8, 12, 3, 8, 12, 4, 8, 12, 5, 8, 12, 6, 0, 12, 7, 6, 13, 0, 6, 13, 1, 0, 13, 2, 8, 13, 3, 8, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 6, 14, 0, 6, 14, 1, 0, 14, 2, 8, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 6, 15, 0, 6, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 15 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-404",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 998.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 32.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "r ---controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 27.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "r ---mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 203.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 141.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r ---pages-osc-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.25, 86.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.583374, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.25, 113.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1133.25, 141.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1133.25, 174.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 4815"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 512.5, 261.0, 20.0 ],
					"style" : "",
					"text" : "if manual deletion and \"clear all\" doesn't work"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.5, 526.5, 269.0, 29.0 ],
					"style" : "",
					"text" : "delete these abstractions --->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 138.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.5, 454.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "!- 104"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.5, 452.5, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875, 229.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "MIDI-out",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 428.5, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875, 203.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "fader mode",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-399",
					"maxclass" : "dial",
					"min" : 4.0,
					"needlecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.5, 406.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.75, 176.0, 23.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 96 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 97.0,
					"style" : "",
					"varname" : "faderspd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.5, 406.0, 42.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875, 179.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "fader speed",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 76.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 44.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 15.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 940.0, 102.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.25, 241.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "s ---clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"items" : [ "performance", ",", "create", ",", "delete" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 63.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.875, 122.0, 92.875, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 141.0, 295.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 379.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 266.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.5, 171.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.5, 200.5, 96.0, 22.0 ],
									"style" : "",
									"text" : "zl compare 15 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 100.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "route /control/grid/key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 535.0, 241.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p block157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 359.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 325.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 122.0, 79.0, 852.0, 767.0 ],
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
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 785.0, 764.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 785.0, 734.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.5, 777.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.5, 747.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1692.5, 258.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1410.0, 258.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.5, 705.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 799.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 394.0, 862.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 464.0, 677.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.5, 756.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 799.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 833.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 394.0, 764.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 705.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 731.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 394.0, 636.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 394.0, 677.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 783.5, 676.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 799.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.0, 862.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 639.0, 677.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 535.5, 756.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 799.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 833.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 569.0, 764.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 569.0, 705.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 569.0, 731.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 569.0, 636.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 569.0, 677.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1595.0, 130.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.0, 665.0, 54.0, 89.0 ],
									"style" : "",
									"text" : "script connect setmidiout 1 xyleft02 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 993.0, 50.0, 49.0 ],
									"style" : "",
									"text" : "script delete xyleft01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1000.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "script delete xyright91"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.583313, 812.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4782"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.333313, 765.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4782"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1054.0, 331.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4782"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 980.0, 331.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4782"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "int", "int", "int" ],
									"patching_rect" : [ 1667.0, 381.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1667.0, 351.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1692.5, 305.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "zl compare xyright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1682.0, 222.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "int", "int", "int" ],
									"patching_rect" : [ 1384.5, 377.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.5, 347.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1410.0, 301.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "zl compare xyleft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1399.5, 222.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.0, 612.5, 219.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 %s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1667.0, 569.0, 293.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault %s 940 530 %s %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1275.0, 556.5, 219.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 %s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1314.0, 515.0, 293.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault %s 838 530 %s %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 997.166687, 165.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 980.0, 237.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 997.166687, 197.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 980.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.75, 676.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.583313, 748.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.75, 708.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.583313, 777.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.5, 620.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.333313, 692.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.5, 652.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.333313, 721.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1071.166748, 165.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1054.0, 237.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1071.166748, 197.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.0, 70.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1054.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 1000.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 1000.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1534.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1534.0, 179.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.5, 607.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 324.5, 561.5, 185.0, 22.0 ],
									"style" : "",
									"text" : "zl filter script newdefault 838 530"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 783.5, 612.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 813.5, 566.5, 185.0, 22.0 ],
									"style" : "",
									"text" : "zl filter script newdefault 940 530"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 464.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r ---clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 661.0, 382.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.0, 552.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 688.583313, 841.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 925.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 955.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script delete %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.583313, 876.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 783.5, 521.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 785.0, 895.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.0, 363.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 552.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 209.333313, 816.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 925.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 955.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script delete %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.333313, 851.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.5, 521.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 294.5, 895.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 318.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 686.0, 350.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 464.0, 277.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 xyright%ld%ld 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 420.5, 371.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault xyright%ld%ld 940 530 xyright %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 202.0, 331.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 185.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.75, 87.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 279.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 246.0, 225.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>7 && $i1<=15 && $i2<7 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 279.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 246.0, 218.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>=0 && $i1<8 && $i2<7 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.0, 67.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.75, 60.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 211.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 303.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 472.0, 270.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 xyleft%ld%ld 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 430.5, 356.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault xyleft%ld%ld 838 530 xyleft %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 1061.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 894.0, 403.5, 894.0, 403.5, 788.0, 403.5, 788.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 578.5, 894.0, 578.5, 894.0, 578.5, 788.0, 578.5, 788.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 927.0, 286.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p xyscripts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 59.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 176.0, 31.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 59.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 86.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 359.0, 79.0, 681.0, 783.0 ],
						"bgcolor" : [ 0.168627, 0.184314, 0.180392, 1.0 ],
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
									"fontname" : "Avenir Medium",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.75, 41.0, 29.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.75, 23.0, 64.0, 28.0 ],
									"style" : "",
									"text" : "Control",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 8.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.75, 371.0, 94.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.75, 384.0, 41.5, 17.0 ],
									"style" : "",
									"text" : "cc | note",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 8.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.75, 367.0, 94.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.75, 384.0, 123.5, 17.0 ],
									"style" : "",
									"text" : "fader  | momentary | toggle | xy",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 8.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 327.5, 94.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.75, 384.0, 123.5, 17.0 ],
									"style" : "",
									"text" : "performance  | draw | delete",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 55.0, 138.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.25, 66.0, 80.0, 24.0 ],
									"style" : "",
									"text" : "shift page\n",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.25, 347.5, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 363.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "output menu\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 310.5, 111.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 324.5, 60.0, 27.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 454.0, 840.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 885.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 53.5, 120.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 77.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "pages\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 323.5, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.25, 363.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "clear all\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.5, 325.5, 123.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 363.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "mode menu\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 323.5, 221.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.5, 363.5, 86.0, 22.0 ],
									"style" : "",
									"text" : "controls menu\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 427.0, 23.0, 67.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 363.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "shift key\n",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.777382, 0.069905, 0.144099, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.5, 267.0, 17.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.75, 325.5, 28.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.366665, 0.661756, 0.230231, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 266.0, 111.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 324.5, 91.0, 27.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.390979, 0.654067, 0.754949, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.5, 154.0, 112.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.5, 109.5, 501.5, 27.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 0.60972, 0.214423, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.5, 154.0, 16.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.5, 324.5, 122.0, 27.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.988235, 0.756863, 0.211765, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.990161, 0.873741, 0.121611, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 154.0, 111.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 557.0, 325.5, 27.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 139219, "png", "IBkSG0fBZn....PCIgDQRA..G.B..PfGHX.....j90Rt....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGssUTdu2+WU6SG8fGZEPQH.hfhfAEQHwnnQEi.IupjXTGbMpQuFilFyMZRLZLIiqIwnFiFIlvqWu1D6tpDw1nbgfJPTLlPiXDUTT5OHcG3vopm6eTO0dW6EHs6yra88yXv3rmy0RW0ZUU8T0rZlSI................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fgpPem.vcjY1pBgvlq+sj1GI8HjzAjy4cQRasjVn+Rg.....XNvsJoaVRqQRai35GA....vJqMKoaNFiWtjtPI80CgvUKIYlEjTLDBo9LAh663BHGPlsBkY1Qjy4iSRGfJUD+gwX7ZkzFkTt+RoX.w7+sKpKaczmyVBqTo8t72fUhOqwbd1XVW869XO+suS+88mO1x3dZ95c26qqZecHVNbHllt2nK6aTeX1ueyleY2Eu18E2hjtVIsCRZakT794++A.....zZURZay47CTROXU13UesXL9dBgv2TZ4aXKLtLUuv7QGexGCgPHalsdIcx4b9mURWZLF+bR5bjz0DBA6t7+i............FQLyVijdr4b9YJoCMFimVHDdi9qwjPNBwDPN.LyjOt+4b92SR6TLF+6BgvmquSe.....X9jesJKHt1Q.....rkQd1ayplYO5bN+ZkzMFiwe8PHb8LIjiObQjC.lYKDBgjO4i+IR5Fhw3eTHDth5jS5+moktsKA.....rEE2AV.....PWvLKpxsj0MGBgrjTJkdmR5AGiwShIgD3dIyrU4+65Soz6JkRmhY116ma0lYKzuoP...........fs7LyBlYqsdbJkdmoT5ep40YNS.t2vL62IkReDyrc2Od09teD...........XtwLSB4mzL6U4mm4MA3dJyriHkRmlY1S1OlIeD...........yspSBoY1iNkRmkY1A12oIbOWruS.y6LyVUNmONIcogP3y5S7Xlm0J...........XN1lLyhgP3bkz+dNmet8cBB2ywDP1+1GIc.wX7y4GGBgPpGSO............8JeiZsJIoXL9gjzgalsK8apB2SwDP1+dDR51kz43GysdU............oM6+6WVRII8H6wzBtWfIfr+c.R5GIoqwOla8p...........XtWHDx9+tII88jzCqeSQ3dJl.xdVNm20XLdsMOyGYBHA...........jjY1BRRwX7Gly48ruSO3dFl.x92VIoM12IB...........fAn5bYcSRZa6yDBtmiIfr+sfJ22hA...........vctMqxbpfQ.l.xggPem..............VIvDPB............fULLAjCCVem..............VIvDPB............fULLAj.............XECS.I.............VwvDPB............fULLAj.............XECS.I.............VwvDPB............fULLAj.............XECS.I.............VwvDPB............fULLAj.............XECS.4vPnuS..............qDXBHGFr9NA.............rRfIfD.............qXXBHA............vJFl.R.............rhgIfD.............qXXBHA............vJFl.R.............rhgIfD.............qXXBHA............vJFl.R.............rhgIfD.............qXXBHA............vJFl.R.............rhgIfD.............qXXBHGFB8cB.............Xkvp56D.jjj02IftjY1nXBWCgvjNeYLjOL0yCjF94CS87fg9u+US47AxCFFF54CS8e+kF94ARS+7gwPdfzzOe.......SCLAjnSXlM6tscvO.OlYKN3NgPH2mokUByjGL3+8WZ44ARxF6C3lOvls+1O3yGHOXPvZGT7IX7HoQP9.0E5W9O+jGzylMeXBFOZvmGnoYaB05Big6NOV8+F6wflkWWX13RCUljxSv7fZ8.xC5Iiw3QSg1Al0HKdTVSy1DHdTOaDlGL4hG0zl.wi.tefIfDaQ0zwQEBgTOmbtOwLaAyrEzHswzY57dZL1Pj+cH5S.vnqwzlNNJMtKGE8Aedz049Y53Hwi5ISk1DjTf3Q8mIV7nwZdPPRK3+6X86vjHdzHuMgEjTHDBaV9fG1yIo6ULyVkJ+1OJK+HsX8fEjzlGokgpimwn7ZbjVJdpVprznp7TsMYUZOdzUFRZY4AZLFOxS+qRk7fQU4mVdaBQQ7ndycR84QU4oZ+Jz3NOX13Qis7fZ7nzXrdb0cReTGUlB8QESKLAjXKhlA0YwKDwLaqkztJocPRqoGSd2cLIsIIc8R5pBgvsJU9N4AwGEclocPlqM5XlsJyrcUR6jj1JMrWAO2tjtQIcMgP3GWOoOXailAZy63xxFbSyrcVRqWRai7NWNPkjzsHoqKDBWU8jdcg3XoyL03QyjGrcRZmUIdzp6qz18.ljtUsT7nMIsXdvBZjL4KMwirl3QqQk1D1QIsNM7iG8iUIdzMVO4HMdjMScgcURO.Is0Z3GO5lkz0FBgqodROOXzLAR+DhGsCpDOZ6zvOdzFkzFTIdzlkV1jfMlhGUSu03QqSKEOZMZXGOZSpDO5pCgvMKU9NMllHxlxKs0CVqJ0CFxsGjUoNv0DBgauoNvcnd8P2Lo450pEjztHosUC2c+U85z1PHDtoZdfzxJWM3iCIsTei77f1uG6nF98OcyR5FBgv04wbpkgFMwgjtKyC1JUtVs0JewBogWborJWm1U6o+aWZoc0+XIOPZYo4Em.durztnR+SiZXkGTSKljtMU5a5FG4witCsI3m+AHosWC6wN91kzONDBW+L8qXrkG7SJdz1px32Mj6eZVR2jJwiLsT7nQUaBR+Dud4UqReT2JMr6ezspReTusl9n1VtBn2LjaDAiTsAr8AI+HjzOcNm2eUtXJog+JHo1v9FLytDIctgP37kT1+NEFxMhN6.gXls+R5Hy47CSkNxufFGqpynjtYyruijNeI8UBgvsTGnsgbin0A3rog+cQROVI8Hx47doxEzNVxC1TJk9QwX7+TReoPH7CkFGcpel3QqQROFIc34bd+TYv9q2J0FxpWf60ZlcwR5bBgvEHs3DQNFhG0tPHNXI8Xx47CUkA2o98aHq1lvMZlcoR5qoR9vlpSF7HHdTrIO3AJoiJmyGRNm2CUtf1AaYnFQIcalY+.I8MjzWNDBWszhqxyA8BDpIlY1LaajzQJoGYNmeHprfTFK4AaVRWiY1EpR6xeKowwDx2DOp117gIoGcNmO.UFbGowS7nav6i5WURmWS+tGrwitS5e59JomZNmO7bNuyZocczPc.1L42JzRozUDiwySRepPHb4Rii9EIURmM4AaujdJ4b9wky48VkqQHoex4A2amDf6p2+8mITXgTJ8iiw3EHoOcHD95dcffuH4FrwgjVVdPMe3wmy4mfjNvbNuUp61wK0xp2WxGVHkR2lj91wX7KJoOWS4pAabnp6j9mdPpTW3Qly4cRk7f6okQ6iIGyjuyYSozkGiwyQRmdcQZMFhGcmz+zcVROsbN+Xx47dJemro6a+11E4I0OiERozFhw3WWk3QWTSaxC5qSS5NzlPTROobN+yIo8KmyqUiicf2BoTZiR5aFiwuPHDNiQX7n1Ep6iTk3QGRNm2dcuKdzJVx5t4yq80qwiRoT56GiwyVk5B2fznIOX13Q6oJ8Q8Hx47tq9oOp2axya6i50DiwulJ8Q8RkTZLNYvXZYndwcyMRozoDiwyODBuCoRPugbmDu6LSmWNhbN+Lkz9JoqHFiWjjtLUV01C4swdPkUb5NHoGRNmOHUVsKWXLF+mZF3+U0tJ2FJZuXCuQymcNmeLR5Vhw3EKo+KIccprZ8Fx4AKnx.xtW9DU7fkz0DiwOdHD9zRC57fE67hOoW+R4b9mWkIc7+JFiWhj9QprBkFxcDKpxNQXWkzA3CPqEiwufj9fgP3lFxqx11xGlY+L4b9WRR6oj9Ad7nefjtAsTG5GhBpL4P6jj1WutvNFiwyWR+SgP3aKMb6T+LsIrepDO5vjz06witTU1MUaRC67fETYBq2auMg8RRWdLF+HgP3LkFzwiVrNpuBZe19fJD7XQWhjtJUhGM3pG2XAUhGsGdrn8SRaJFieFI8Q7ICdvNXayDO5mOmymfJ8s3640E9AprCOG5wiVqJ6X1eJOdzVGiwuhJsIb4C4UY6L4AGbNme1R5goReKtHI8cToOp2tF14AqRkcivC1iGs6R5Riw3GJDBmmzvrMgYZOXex47qPRORUR6mqJwhtVM7aOXcpT28fx47iVk1CN6XL9VB9cKhg5DfMS+SWqjdI4b9WPk1jOOI8eHoqPkc44fK82X0prak22bN+SKoCVRe+XL91Fx0AplIVzSOmy+ZprqJNee.CuLU1IICt9Tzn85zNLI8nT4ZDdOgP3CHMb6WjzcHdzCKmy+lR5.UYxKNOI8sTo+oC81C1JUtNsC1iGsqwX7yKo+lPHbCC7qSqs+oauj9Mx47wJoqzyCt.U5e5F0vMOPZoqSa+y47QnkJG8VBgvEJMphGcR4b94pRYqupe8ls8OcnZUpry8eP4b9vkzgIoMFiw2UHD9mkFUwiNhbN+anReKtfXL9uox0Ke8x2UgCTQUhGs6R5g60E1wXLdZR5cDBgaafecZK1uMyrc06i5Qox3FctR5hjzUqg+XntFUVf2Gf2lv9oReKdygP36JMriGcOkY1pCgvsal8Ry47gtvBK7h66zDvfWJkNEyrWZ8X+BCGk7FTp6HmWXJkN8TJ8FMydbV4V71njY1dXlcroT5uIkR+ylYOmlWaPsKh8cePv+6iMkRenTJ8tMyNQyrGbMOZrwLaGMydjlY+9oT5SYl8G3WnhFZempq7Z+u2uTJ8VSozG2L6kXlcPV4VQ7niY15LyN.yrSNkRe3TJ82al8vad8A0shhZcSOc+JSozmJkRuNyrivLa88c569Bur0dYlcboT5TRozGyL63ad8gV7nU072GeJk9XdadGm+8XT1dmY15MyNhTJ8573QuRefbGh4Awl+9gmRo+9TJ8QLyNYu9755yz28UlYasGO8kjRoOdJkdq9Dbu3tBtuSisZ5ez1al8G3ka988101w9N8ceg2ei8wL6DSoz6NkReHyri0es5sCzAiYhG8bRozo4kadhlY6Qel1t+vLaWMydboT5MlRoS2L6E1zGjASdPaZwL64mRoyIkRuYqriiF0LyNbO15YOSaxCs9E01+zCOkRelTJ8QMyN1gTYk6K79T7pSoz4Zl8G1b9AUaxRKq+o6PJk96RozYYl8BFqsETYlsMlYmTJk9BoT5+cMt5Prr0LsG7xSoz4kRo2fU1Q1iZlYGUJkduoT5LLyd7MmenEOps+oO9TJcFoT58ZlcT8Y5ZkfY19lRo+zTJcdlYu7lyODiGU6e5d3ka9BlYmjUtKcLZ4iczKHkRmUJk96rxi5fgZdPa7n+PucrWsY1d0moq6u7qS3XSozGMkReFyrC2O+P75zZiGc7oT5r8w55v6yz0JAyrGVJkdyoT5bLyd9Mmev0178FV4VhqLydooT5c12oGbOyfph+7noxNfz7UQgY15x47qVRGQLFemprs6W7YnnV592+Xg0rRX1NIch4b9WMFie1PH7W5mePrZprkuyG+ky47Kv2YH+uBgvU5um5ygswvs7PIOcNy8e8ixWQRWeLFesgP3GMfxCBpbqEKal8nx47qQkUw4aIDBWby6q9vQerjGnvxelV7Px47KSRGXLFeigP3La+t2WIzlz2pBgvlMy1wbN+Zkz9Fiw2lj9hMqvywVdfolULnY1NIoSJmy+RwX7CFBgSwO+fXEsYKekb9hx47yJFieDI8ABgvF7yOpiG4Wv3OmWW3aGiwWWHD9wCn3Q0akOlU1AvuJIcw9ND46179pW36nKOPRxL6g56bgcKFi+ogP3q19cu2RoKk9pwi1ibN+5kzNDiw2rJ29Xq0mG6wi1MI87x47OeLF+GBgv62FP6DRa4qt+embN+jiw3+aI8QCgvM4muFKZrX1my5qSkaUWuXIcdwX7OKDB25PnMg1zPJk9SjzSNFi+dgP3LZdOK9bKeDYYqheyrSHmy+Q9N.6u1O2fXmPNS+SeF4b90GiwSMDBukYdeis5AK6VIlY19my42pJ6p4eMeGWLHZSVZYsG7fx47oJouaLF+sBK+Yc+XOOXM4b9+ojdLwX7EEBg+yAVdPa7n2ljd3wX7UFBguVy6YJDO54my4eqXL9lBgv6tNf+Cj9EsXZY1z4Lumwddvgmy4+ZI8ervBK7x7y06sIW0DO5Px47oHoywaadSMumwd7ncHmyuIIsOwX7jCgvkMvhGUyCVaNmeWRZmiw3KO3OZC72ynNOPRxL62LmymbLF+iBgvmXfccZs67wWYNmet90z+wadOSg3QOdus4O6BKrvenetAS7n6sL1Aj.2646FjWR83g1pA4dhlUNULkRu9TJcZ1x2YTq1Z1YdiIluZgqqvB+bGcJk9zlY+1MmqWWAId5rtyGeloT5ewL6jZd8ZdvXqgykkGXKsxs2iTJ8+eJkdWV4Ai9fXEsYKsplODeW47mYM6TSyrUMDW0W2cZxCVks7cVXcGodj945854MkQVmuZu9fluhl8uGqdLlGHsX5egYhG8TSozm2L6Ezbtdsdts7UQ3KvSeO0lyMIZSnIl69lRoOnuadVmet9NOXwcflY1Q50S+ezj9V0DIdzh6rvTJ8m4617CwO2PpMgGPJkdWoT5Tsk1UHK1t1XKOPZwz+rwiNIu+GOS+3Pe+cyV9Nu6216+1Q2btwbdvcVaBObe2c95aZOr25iZarvTJ8mjRo+uVYBqaKCMl+8OZKe2Kbf9tW3Uz7d58uaMwJepoT5aLSaxix1BjV52WubzhkySoz6OkRuul1o68U5eS6A6dJkNSex3W70Fq4AR+DqK7J7c.196GODZStMdza2uyFsM9qsvDLdziIkRecyreU+3dudfzxhG8q5ouGSyqMZqKzjGrPy2wsIkR+yoT5s27958wioIdzA30SeEsu1XMOP5Nutf2+iyzLa282yPHdTsLRHkRuuTJ89Zes50JOFyG9IDOZY8+XHDOp82WuMqy0L6.ad8QacgYhGUudfc6No+G8d7n6KL1Aj.26M1uEr5A0pAzdg9fb9v8iWyPngkUJdv6Zm0NlTJ84Lyd19w8ZCSMcf4n7awAOW+35DtLpJW8Sh+6b8Vc3t5CvPaCn84frUyC1I+1Q2ek42tUMyV6Xsw8Y4koVi+2qJkR+w9sdu8zOWuNPmMch7U42hR2G+30NUhG44AqpI16S2mjumrebuEOp1YW+uexd55o2jtV0DJdzBMwi1Gu71qxONzm04ahGsW9sL4+3lyslITdPaaBacJkdS9sc7cxOWu2lfzhC7w627aG8Sv1DZmP9mq2OjixOtOyCZiG8r89scL9wqpOSaqz73Q01le3d+weg9ww9p7Vyu+Oe+1+TcxGW6TINjzcnuQOrTJ8UMyNN+3dcfNskOPy+alYmX87So5.Rk12p+cJk9DoT5Ou4058qSSRxaS9M07Zq9N++UiS1xGv4WSJk9rlYakebeu3rp8C520WrLsWm1TJdzhKdZqrvoWbR9FPwipSN5iyOd08c4iURdaBs8O8KXl865G22Kb8Z6xakW+70z7Z89DysRpM9ZJk9qSozGt40509mV+6TJ8mmRoOQyqsl67+WMNYKeLTOQueHGfe7PIdzw48a6g4GOYtVYo6P7ncy6O9yyOdT1OPiIfD3duw9Nfroi7GQp7rm4D7imTS9X0LMfdx9.N2qMf1jGrioT5eLUdN2UO2jpSjR2gFPOTub2unebuLwK1xmH9eWeflq6xkIUGXpZZzeGSozolRoWmebuMwKM4AGquKWpCz7ZlRWTaks7m4quRe2dVmfi9NOXW8zyqzOdv8LgakfW2uNnyGiWtq9bvq2xCpkKRkmSkmp4OaolZCzozcXf+2CO96uiebuLwK1xm3qeIucpC0OdRMPmUM8MZAub2+XS4tdotus7Id4iYlcx0yOQiG0NIjmfWt6HpuVejd7+ce7A63w6Gu1tNszUZ98+jRozWz7m4z830Hztiud+oT506meTdWQ4dhlqQXOSozWwL6I4G2WwgZaO3UjRoOYyqM4ZSVZ4k2SozGntXQsdb27zbcKGgGO5Q3GOIiG4+VWaC7k5KLn5w880HrJO87RqGOE6WjzxhG8H7xc01j6k59s0ASozaHkRu+lWaxMtQR2gIg7SZKcGJnOWvt09G8j71opKj6oZ7nX86bcQY19Z8TZpFOb8oxyL2SxOdRMAvsZhG8383Q6ie7n6ZhLl.xQoI4EdLBMJ6vk2XQ1LKly4moj9Okzm1e4zX89I8ckY9N8gkzUJomk+Zatqa.clNM8Ljz1Fiw2s+73b0Ck6u8qj76k42tUtm4+uGiwSOmymfY1586e68Qbsn+b04vx47Q4O+e9QdCi29P39a+V.a1Kic8wX7TjzixL6nZdlf0ow0L+92uUdFJ7rhw3YFBgyxe4zP3YvzJMOdTsCiuWIcaRpdqW15g7f1mgcmjmddu9wi1mw.2U7xUI+uOqXLdl4b9YYlsVu7Xuzlf+b04njziJFimRHDtdOdzTtMgUGBgeTLFeO4b9wYlcXCf1DVeNmO9XLd5gP3e2uX2IYaBdefVcHDRwX7cKosUk9kHodqMgZ48mkJ8WawU99DMdTRd7HU5O9+YNmels8WuqRKd9cVRxetc+kBgvY3ogMcW9+3wsMKIEBgOfj9ARp9LoI0SCzYcQJchxeN4VO+TreQRR9y8w0DBgKOFiu6bN+RLyB90F0GsGrf2dvdmy4SHFiuQox.AFBgauGROawUaOPRJFi+wR5IZlcPdae8whBJV+sNmyurXL9IBgv2vGz0IY7H+2Zy+62tjtEI8h7WtuFCv5m6KRR2hmtjzv3YA2VHaxJOm09FwX7S3O23k+rKqu5epYlcPR5IDiw5BHdRNtQRK9a8Zkjhw3eQNmOdyr81aCrOVbVQu8nPNmeo9X2c4d6V2VWmd5B9u0AIoXL9FjztZ9FWQ8vXg68Gq1e4Wrj99d+1jlfWqbiM4k+NCI8k89mK48WGXKMl.xggwZGtBdmEOBIsuwX7iGBgasN.T8chaKnjO4W2n2QxCw6DmT22.ZsCLqOmyGcLFOiPHbo9fbNYyCZ6Dij93RZsR5I3Gm6xA4oNvd9gGqjtbI8kqoko5ET4eupkw92kzEly4mherotutP8y6IJocTkxEZNIdTLDBWULF+j4b9HMy18dZPdpWT6tmy4GSLF+jgP3p75HS17f5B9vO7iqR4umX8k65ji79Tjy4mpjtPUpeJUlH9ob7nZb3urJwgOV+3dahWToco0HOdjlvC5uq1+nKMFiewbNez9hCJotOdTchWNnbNeHdeTuw4f9GUW.Z2ZLF+3RZekzQ30Q5x3Q01C1WIcX9BUxShSy3PRk9mVW87wX7Ty47OiY1tzGsIWGjSIIegY8g7Imax9XkygA...H.jDQAQEPyMpe+pKFhmjebervrpwa9kTYPN++5GOIm3qFa1m32KVRekbN+77y2G0+q61nGqj1CI8d7yGm3wiR0c1hu3rdZ9jbr4tdGu3SB2lMyVSNmeZwX78zb9obaxsw9eORZOLyNR+39XWGUuFgmmj9JgP3h83TS81D1jjjOwK+.UhGK0OKNn5m2SRRaiJsSIMwyCZVnh2VLF+v4bttIN5iEGTsOp6RNm+Yhw3oJU18iS4qSq8ZA79k+HMy1W+2hQ2tfDiOLAj39jYZj3QIoqPReK+3IaPaoECbW8uoxJJr9vSuyl7qY9bNTUt.6y1OdpOHmRKcA8WULF+Oy47g27ZcYrs5NcYOy47ADiwubHD1fOgDS57.+68BgP3Vhw3WTR+TlY6SWew7d7n5m4iRReaI8c8imrWTqzc3BaOGU999X8i65AUo94cTpT1+b7imzCviqVN66pR4uGker00WTkeQD6ij1uXL9ECgvs30SmzwiTo82UGBgMDiwubNmO.yr8rG1EjK9Yky4COFiWfjtJ+TS83QsKNnujJ8K4QTe8Nt+Q0x6OFU5m1WsIcN0iGU+t+sTo+403Qc4s5pZd8SURe6PHbQ0jPG842mpCh3WTRaTRGiebW+cuNI7Grj1EIUeFSM0aKX19md10EHWcWmzgIk5fbt5bNejwX7zkVbPNmz0EZ6eZLF+DpLPmaaWe2gXlIW4IHoKJDBWle7jd.+c0x6mgJ08+Y7i67A72+2eFOcbF9wix6DX2KU2Y7WljtHszhTbyc8hl1q+ssR5Q50KklCtNMONbcwA8o7Er6p65EGTc23KIky4mRLFO64nqSSZo9e7ITYWPdv9wccbfZ48iQk9o8E8imGZSnty3uPIcopzOco4iXwnmwDPNLLJqr6WD213S5xE0rSWlmZ77Fhw32Imy6ayq0kCtSsry9IoqUkawXRS7A4zY9Ns31jzWSROPyrGTOzA55m2ApxNc4BquvTuy7y3RToSaGR8Dc3EUE7KnZ2x47dEiwKHDB2ruSWlGxCpwitZI88kzC0O153A7ustv22SOsouorZ7naNFiWPNm2KyrcalIjYKcBn8y4PTo93kzEe1CAyDu8BTYmwef9wcZb.efNdPR5AJouluqilWhGU6+wUpR+R9o7ia6yxVZsSB79Fiwuijtg5o5nzPeJ2ry3unbNu+lYacWsKS7AXayRKNI7ma87ZNnNPyjeYR5+Hmy+zMmuOtluiTR+fPHb49wyC0AZcVRZ+MyVmebejGrepb2Q3K4GOukG7MjzsKoCyOtK2oE0IAdgbN+PahGs54jqSKKIEBgqSR+WpbmqZwy20oC+y++xSO8Q5nyUWDBRRwX7by47CsoMhtb7Xq06NLUpO9M5vO6gfZYsyVk3w6WOjFpKLn0Io8Wk1mlmTiGc4prSTOx6529JOuOp0GQ.Ggj9OpsQLmLIvKN9Pd7nCWZwcn5nbdIv3AS.4vvXtyu6hj1dI887im7qfJWcvl2nJe2WueaFqKuEWETYPlVHmy6YLF+QRZC8vsvfdwLkytLIsJUFrWoNpN0LMRuqR5VkzF7imG5.SqaTRWuj1yd3ytlOrmpLoCKFOpGRK8Ay6L8MEiwePNm2UO9TmFOx679px47tFiwePHDto4kAb1UKu88TobXstPezY98Tk5i2XO7Y2mpwc2fJqn0cs9Bc3EUUKu+.Uoco5NsXtYQo38CYCwX7Gky48zus9zYSFuVJdz5kz5kz2KDBabdYRfmYPM+dRZGTScgtHIHUdF2IocVReS+7yKWifzR67quoj16ly2ksGTuU6s+wX7Rk5zc.6PPsr1knxBDrOZStlFdHRZigPn1+z4gEJpzR6zhqSkEk1AdW+12hnleuqpLlEWxLmeRqcGmFiwKMmyOH+7c1tAdlc80CpMdzbx.9KsT4sKQkxg65LmuKcfR5palD34k1kSRRdb3MpRbYot86e6XVrFsT7n4k7.0DO56jy48ud5NLIzVmau79oIMmLtQybMBWhj1Yu+5RyIsKh9ybQkLrxZlNqtC9+VWY4yMMd13Zkzp0R+VzY+F3cZeajzVKoqKLQevUeWn9a8FUYx+1oEegt4hpZ+L1FIcSpbqdqMsMuXiR5GqxsbOot86e8yZGT4hKt954m2FrSIccpL4W6XOkN1Q+yudQsyE8yvKmUKqc8pTNryaSn4yZaUo93F6vO6gf11DtIUhKWsEuMgYlv8cRk1kp4AyKwhjjj2ejqSk9mrsc7fL11lvpUoeZyap+FT6e9Nr3Krku+Q0396rmNtt6h26TU82+qPRq0La65zO7lU3uJC1c8NjxbyBgnwMJoaVR6VO7YW+sdW07Y8fVWsJKHDo9YQZtdU5aVs8f4o5A0X9WkjVmuXbj5t9nGkj7O2sRKcaoedZvtqk2tVUJGt96h26VJ05cqWKcWpYd00oklD39HVvtoR6RyUKTzY5+wUHuuo8wcHBueYq0SGRyWsITcsp78dm8imKF2Fzen.Ftup1.wZTIn07v8K6eRtUU98X08zm+pU4VpQcxGmm1wQUI++VSOlFVqJOfymWVUyU0xZaNFi2l5m7fZZXMpbwUyywi1jJw.V6c2abKj05e9yaKFhVaVkxg05B8Q73050Gq0ElGaSXSpepGz1+nZaSySZ2402lJ6BzU8S9suE0Z7zxs1Se9CAaVk7jZ7ntb.dVmJwB2TG9YNzrQUtd695ZDjJ482xc66Z5Zy9+sU9w8wsE80o4y3Ps883VU42gYOeWkFVqJwitsYN+7fZYwaUkwLnOGyhnVptv73DPdapTNbsyb9tLMLa7n4o5BUswi5x6RJUakJ2FbmmGyhaQ8aeipwil2Vrts1jJwiV2c2aDXk.S.It+p1X87XGWppe26q5S0mqRjGzuWHy7ZcAal+tuyCZ2IZyi565Bc4y4sgpZYv992gYqaNOouqGz9YOu8aeq9Nef7f986N8Oco1B56XQy64A8caxQMemGnXLZ4btuqGHMemOz2winMg9OOP4bNDiw447.oR9PeL1cgY92447g9tcYhGM.hGg4KLAj39q44.1yheK5OznIpnr.FBnbHpnrP+g9kAfgf9dfVQA4A8KZSFCEy6S7D.PmiIfD...qz3h5....XvtAjXBfwvAwiA.5XLAj...SKCgKveHjF5Sbgs...Ph9D.fkP7...L2gIfD..qjl2m3Ifg.ddN.....LrP+yA.vbGl.R..LkvpJEnf5B...8OVTP..CGDOF.niwDPB.fURLoG.8OpGB..LLXh1kAPAwB5ejG..zwXBHA.........1xgceG..l6vDPB.fUR88EU02e9.CAb6dC....XXgceG..l6vDPB.foDtnNfBpK...LLvhBB.RDKXHf7..fNFS.I..lR3BJvPvPnb3PHM...LuKHVTP..CEDOF.nisp9NA..fIE5POP+i5g...CGrnf....vbI1Aj........q7LwBCB.EDK...ycXBHA.........1xgcCM..l6vDPB.foDVUoXHfxg...PpLgCLoC..CCDOF.niwDPB.foDtfBLDP4P.....zhEoX+i7..fNFS.I.......vJOdFPB...f4VLAj..XJgA3geCFBHO....UbmQ..RDKXHf7..fNFS.4v.M.B.fUJzlB...vv.8KC....ysXBHGFXmR.......LsvsfU.pCfgCJKB.zwXBHA.vTBqxbLDP4P....fB5aL..vbJl.xgA5LF.vJCVQiXHfxg...Phq0G....ywXBHGFXfJA......ldXRHA.FFHdL.PGiIfD.......XkGOCHA.FNHdL.PGiIfD..SIrhFwP.kCA....PKl7K..L2gIfD.......XkGKJI.TQ7f9G4A..cLl.R..LkvpJECATND...Rzm..fgDhIC.zwXBHA.vTBqnQLDP4P.f6iLyHFJlRBh9E..LTP7X.fNFS.I......vJO1oEvDkC..FJHdL.PGiIfD..SIbAEXHfxg..PhcZAJnb.....lKwDPB.foDFfGLDP4P...HU5S.KLI....LWhIfbXfApD.........XKCF+U.fNFS.I.......vJO18i.nh3A8OxC..5XLAjCCz.H......vzRPria.PAwB5ejG..zwXBHA.vTBKnCLDP4P...TQ+B.fDwBFBHO..niwDPNLvJvA.XkAwS6+Kppu+7GBnbH.....Zw0H..f4NLAj.2+QmHAvPReFShIeD...XIllyudwbNOD99SeT6W76+.w.o9XeZd+6O.PmiIfbXfNiMtQ9GvvA0G6W0KnadOeXH78mKtFy6nN..FBBZXzufdSLFGBe+oMg9E+9OPLPpO1ml6WTH..cMl.Rb+kIZ.Opk9cnOPdvRx83mcMOXdKeHLye2mWPy7ZdPqZdPeFORZ9t+E0xf8ccgVya0IFB4A8Y6QCEDOp+0m4AYcer+ogPXpL3n880HH+ydduNPPKEStupKLOmGnbNGhwXeecZy6Wu7PnMYhGU9Mn2pKDiQKmyyy4ARKuMgtj07uy6iYQT8+X2Q7ndNdDluLOWYCqL1jJkiVse77Xinqy+2aqm97ucIs4lzgz7W9vpToLXekGH+ydMdZYdRsr1px475zR4AcYYv5m0rwilGsVU5H4s1Se92pJchcs8zm+PvpUobXuVWvqOtpYN+7hUoR739tMgUq421DjJ8KIoR+T5C2pJwCW2c2abBa0RZAUZerqTGfsMpRrv4w1Cp0C1ZUZSrK+8eVaxSGyqVs+e2RW9g5Shdsbvsn4y3PssGr0Zo9l1G8KZipDKbcyb94A0XxasJsI2W8M517O+sxOdprPStmnVdacpTNruqKrU2ImedxVokZSHzCK5oaVK01z7psV820GHU5aTVK0+n4w5AqUk9ouQ+34oXxnGvDPh607FnqAmtd+e2A+emGCZsypz34O1OtyZ7xLKJoaJFi2rjVuY15z74JXYaTYvl2fer0QcjrstvMJosSK0g94sNwr0RZGU42gtV825MnR6Z6T8ELylWxGp062YUtn1MbW7d2RZCpL.C6re7bQ7nYJmsSpTNr19XeTF7FTo9371fNW+sdqTIdbMdTmrh+mo+QaPk1k1lszetCPYu+H6bLFuIIcSd+U5J0xA+XU5e1NeW7dm51AUJSViG0E8Op9++WiJ4Eyy+9uGRZigP3l5xOzPHXM041PNmef9eayQ8KpZGTIN7UziogqTkqSqlmLukGHIsKR5p8+tOFCpq0+b2E+34o7fZL4cSR2RHDp8Muq5idVRx+buEOczltlGTKusKpTN7Z6gzPsd2UqkpGLOIHs33msdUhK2WtBUZWZGt6diSId+OLIIueIavOerqmDXueYaTk9oMuZWTodw03GOOESF8.l.Rb+0UoRCGOD+34lKrMDBa1Laqy479DiwqJDBansQ0NfIon2Y9KOmy6gjd.SnaaU2klob19nxfLd49wcRrsYVcyWoJqhnZG5iyI0EpeG2AUlviueOlVtLU5HYMdzbwjeoRb.yLa6y47dEiwqHDB4tNdjYVHDB4XLdk4bduLy1duNx7ReMpk2dHpTN7x7i6iXxeeUpOVuv1IerHu7dsr1tnR735fKzkqt4ZZ3GpR6RO3YRiSd9u0OfbNu6R5x89oTuUT1Epwi1PLFupbNuOlYacHD1bG842qlI1+CQk9oeUcYRPRJDB2tJCx1CyOeddoNf71Cx47AIouWy46x1CBRRwX7hkz9JMot01dOQsr1CUkI8ndMBcddfjtTUZSZe8imW5WTc.+2UUZW9h5gzPMdzUpRrvGZ64m57A1uFOZ+hw32wO+BcU7.+ZTVPRJFie2bNue94yc7hSpOU+s9fjzF7xismuKcQRZmMyl2lL9ZYs8Uk3wWpebW98ulee4pztTMdz7RdPa+P1Wu+IR8Sdfjz2y6mlzbx3F48Cu9c8fjzU38WWZNocQzelWZvGaA3cb8Viw3kjy4GpY1dzLHSScK3+6Noxf67s7i6r6m79u00FItDOsrW9wyC4AgPHj7IA9vkzkEBgKuGFbq5m2EoxjNbH9wyKMfW+dV6.8+Q8E5vA5J4C170EiwKOmyGrY11EBgjlSpK3+6tqRLfKrd9tbvEZRGWfmN18YReSYQOdz1ky4CNFiWdHDttY5j+VTyjWWqGNWMPaZoumGhJwiqC1YmVFziG8Cjzkky4GkO4WotNczSpwb2KU5Wxk3GaM65hszxZoeq+VprHkp6L9Ety9evDSvGX28HmyGTLFujPHbq0A.tC9vMyrUIIEiwyKmyGQ87ZNnNfOf+IyrUKoCIFimSy46xXw0Oquhj1Cyr5hyZdneQRKsKK9YkzEGBgauiWXVKlFjz2Vkc7zw3GOujGTcXpT2+78iSc3m8hK7gXLdA4b9QKUVfDyIS9UTRxLa2TYhWNm1y20oC+yee8IktORGcNO1+sKIky4iHFiWfe9t94PXsd24qxu6GVG9YODTKqcLpDO9a6G24sI3kGtXu8otNMzmpwidHpryC+J946ru+s2gHhw34JoCwLa0d+1l7wiTy3Cky4GcLFOOIIyrUMmsH0POXdnB1Xvn6hwmYPjNWUVUi0U37jtbk2YwZd1iVk6c60FO67ae.t+cUVUmOt5EWOGz.Z862dJoCJFi+a9wcdm48Kr3phw3Emy4izLa89NsXROPmMCx11ly4mXLF+l8wj.Oytr6qnxhBX+8imz0Cl4hWer9e+k5uTjj+4mUI8HMerqWpky1eUJ+0asI3S90kGiwuYNmehlYa6bxEUsfemIX84b9Hiw3EGBgqx+d2oC1oVZmG8uoxpKcO8WaRmG3+VWuSX73ToeIe8tNcLSaBmiJ2Jbez0WdNHdTsuGGrJ29SO25KzgSBbMt2mRR6sY1g6GOoqC3pO2WexpjWb19wcc4t5.c9sTYWw+K5mexmG3KR1rY1NJoiLFimt+Rc9j.Wm34XLdV4b9oHIEBgMM0aS16KRRRJmymPLFO2PHba07ltJc34205jedIs+lY0qQXRecZtZ48iURaVR+q9wcY+hZ+7NKOc7j7imGFv6Ejj7xc6uJkCkj5zA72iItPHDtsXLdt4b9D8yml58KxiCuIIobN+Thw3Y0LQTc8jeU2MvmtjNRyrcrl2zUoidTscueQI8889mH08wApk2+WUo94S1OdU24u8Ik5j.e3prXQ+T94mGhEid1jtiuiHi0J60Kp57kzEly4i2Gnyaeh2.5p8uiaWNmeFwX7qGBg5svgtdq6W6H4MDiwyLmyGijN.+B9lrOTqmY.kOQUdNO8E7i6zGj3yrh9+zpLXeO95KOU6Pu+8pVO+Hkz9IoOoebnKGbgZRx+f+WjzOLmymnuRtlGhGkMy1sbN+z7Knpty6551Vp21CuNef1dZlY6lWVXJGOZAub1p7Kl+G5kCk537.+25ZLmOoJ0KOR+3El3wipe294TIN7m1OtOaS3KnR6Smne7TehfWs2+iCHmyGSLFOyPHbidL3Nu+QRRgP3aGiwudNmeF9Ni+107Q7nsKmyOCIcggP376gAYqt3rtbI8kx47KwO+lmpwgjV72+5fbdxwX7yFBgq2+8uSqCLy.c997qSaG8xGS15.tZb1WjjtxPHbl9wccaxsKFhOhJ21Ce59wS87fUIIYl8njzgJo2cOlVRRR9XVbo4b9+le9MOkaS1uNnjY1py47yIFieTOtvp65qSyuVkU6SF+GMmyOmlcczjcP+8xWaVRxK2cod4PoteRfa8tkzg50Okl9S7xpkj73u6rJwik5mMOPcLKNSUdTQ7hpokNNczo7562tY1Nly4iOFiuO+7c1sC5FYuOpWeLF+r4b9jkVbwAMYG2HebZpwidIR5K4adfXcACAfIrTJcJlYuj5wisKJu1gQyrCNkRmlY1yqd9oXv61NHal8xRozGxLaO8i6kuu0OWyr0kRo+1TJ8WXlsV+bStKt0LKXlsF+uOlTJ8oMydJ9w8x.r6oo5pI52HkReTyr81Odcis502SzTFaGSoz62L62u405kNP2TW3H8xEOc+3UOEGfgYhG8GjRo2iY116G2W4A05AaumddMMu1j6haMyh03rlYOcub2Q5G2WsIDa96e+TJ897cAxh0amR73uqy+681i+9a3G2KOKd8zTMdzSwKWbL9wqYh1lPsdvZSozeQJk9aaxW569Gsmd+0dYMu1TLdzBM8K+448K+f8i67uuM+9uqoT5KYlcB9wqoqSKcgYZO3WOkReFyrswOtWJu01dPJkdWoT5sz7ZStqSSpzua+eOnTJcdlYOV+3d66aScgWPJk9WLy1J+3IWaxRK+5O83PuJ+78VewapadPoT5bLyNZ+3ob7nZexe0oT5i09Z8UZp92oT5iYl8pqmeJdcZRKU9xL6n8xcGjebuMFMMkKdUoT5zZN+jabijV1XVrUd72Wfe7PnMgGq2NUsbw55qzzVRs+VmRo2RJkdWMuVeEOp1e4sw6u1K1OdRNtQRKKdzIjRoy17aE1iw9C1zl9KMkRuy9N8.LJLAl.x1Id44jRoOqY1iyOdU9+Mp9NcmwZlzK+3iOkRedyriyOtW2YIMMf9vSozoal8xads0NExCjVrLUsgy8IkR+epW7het97Baq0CVaJkdGoT5uyLaaqmapzQFutvhSvcJk9K8IZpNAG8Ym4WbGmZkEHvoalcH9wS43QOOOdTuOHase99EU84Mego3maRL4KddvptSh89xZd89rMgZdvNlRo2SJk9Ka5n9TpMgXS7nsMkR+coT5czbtduMA+ue09Di9f8iWceMgDqzZaSvO9k60EdD9w812Sa4SD7w4wiN9lWepFO5n89i+b7i6kIh2+rq+9e7oT5qYlcf9wqYpzuHoEuNfZL1i1+tVWzA8Zc8lxE6oOQv+Z9wgoz.NOS+SqCz7uW6q2ios1Id4TSoz+XyqMolDx19mlRo+J+Z0p8MuWqy2TW3E50E1c+3Iy0oIs307Ti89L73Q0I3XnDO5f7z0yvOdg9NssRZl9mt6d4sWnebemGTGyhPJk9+jRo+plWaRMg7swW8XumZyq0mWiPn4u+8lcgoLE5aZkeMO01.9075B0MvQeWWnFO5X73Q0wwd0883orRxiGUGC0Cz+td79wixumFS.Iv8di8IfT5NLHa+Nsqze+b0A9OVGT1Q1+sp1KP2GDkOmY1KxOdwIgsuXKeP1dpd56+dy4Vk2P5XLOHZMCri+8Y+Soz+TJkdK1Rctu2a7zVpSL6cJk9foT5uwLaGZd8wZdPMensCjaUJk9y8U17f3hZ8zP6EU8mjRoOtY1g075q1KOMFyGhVyfL6ee9USozWvL6YW+dWyi5KsoAyrmseQU+pMu9XtMg6r3QGVJk93oT5Mz78t2GHKa4CxyokRo+baoKtMXSf3QMeW2wTJ81RozGzVZ2mODhGUaCds9J98exV5YO0THdzhSjp+83+t2+imZy4563QKN4alYuHO80NIjq17EmxH7+tyZSndmg32o82ft8W8kzl+al8JSoz4Zl8vZN2ndhHslA0wO9nSoz4aKcGgo2qC3oiZ8zGqm9d9Mu1ZrAPenuuxqKrX4HqbGX3SlRo2dy6o2+90jGrsoT5zSozea6qYM8wdrwyCV10KmRo+zTJcl1RSx2PnM4E+80SemgY1d075i83QKLS7nmdJk9FlYOs5q2eotkXKegA8MrktsDOEhGMaaB6UJkNiTJ8m1btduddS7ncOkRmYJkdCMu1h8Kp+Rg224wiV8Lwid69hiqt3vGBwiZ2Ufu8TJ8Isl6jQ1HeQxcmDO5468+ntfoGB4Agl3QOOO883Zd8wdaByFO5g48C+U1btQYYLiIfbTZTVXaJIkRmRLFO+PH7NjJA.5g6A12uYkmw.a1+6ea+g676SRe3PHbisuudKQdeP86jjjY11IomeNmOgXL9Akzee8gWcO77t6NnMcXl8zy47KSRe0XL91BgvOp48sfFW08S05DdCnOobN+hkz2JFi+QgP3laK+02poEyr8Kmy+wRRwX7sJouV8dqt2QlwTmYxMksBR5fy47KWROfXL95Cgv2vJ2+9GD263qoEyrEx47ejjdzwX7TkzoEBgM179FSwir1eeMyVujdg4b9Xiw3+PHDd+94Ghwi9ky47KHFiedUhadsMuuQU7nYZSXqjzuf+bi3bhw3eRsb2.rtvivqKbswX7uQRWPSb0wb7nEjzg6wiTLF+iCgv2df1lv1ly4Wmj1+XL9Nkzmq9rhyiqNlFvsYiGsGdeNdTwX7uIDBeR+7Cp3Q9uyuvbN+rhw3GSRu6IVeT++Kmy+JwX7SGBg+J+78dcgYZO3Ujy4maLF+KBgvGn48rfJwgFCWCTsMq7L0C90y47KJFiu4PH7+pNnNCkqqqo8fiNmyuII84hw3qqINTTKEGZPjluaDTIVTa8fiNmy+YR5quvBK7x8y060ApZZOXmx47+njxwX72KDB+WsuG4e25sD58b0x32d8DlY6dNm+eJo8HFiufPH78GX4AK1GsTJ85kzS1uVlSu88nwW7nTa6slYupbNeRwX70FBgSyqeaCg3Qdrwf2t7uPNmecwX7CDBg2Xy6YLFOZ11DdZdeu+LKrvBuV+bCoqQnFOZuy47+fj9Qd7nqn48TmDuwRdvrsI7S4wihwX7+VHD1v.KdzhokTJ8VkzgFiwWSHD9WaeOZj0lfZhGYlslbN+ZkzSJFi+VgP3ecfUOXw9pYl87x47qHFiuyPH7NadO01DjFO4CyFO5jx47uaLFeOgP3M6maPbcZ2WXK8LE8kly4CcgEV3E22oIfAuovNfrxV9Jv9jRozGKkRuSyriyLa27AqcTwLaqMy1SyrSzusM7gL+1tp+5CpAssM8Xl8SmRo+QeGgbxlY6qY11MzRy2crxsgh0akUU9aLkR+ylY+l1R2FAFb29nZVIU6RJkdCdZ90XlcXlY6zXaPNsxJXaGLyNDyreqTJ8IRozax7UMrMPVg+srIY2OWL...B.IQTPTkVYmAqb693zRoza0L6IZlsK1H6Yrf+8XaLydPlY+xoT58lJOa+9YadOCp51yDO5wmRo2WJkdulY+J92isYnUt4tiUdlttKlYOwTJ8V8c.7uV86wPqtss7U14dmRo2TJk9DlY+Vd84cvFYqzbqrpr2QOd5qNkR+y9tOcmqudemFmkszpzbMlY+ldZ9MZlczd6aipaAed4psy6WwI663+S0L6mt48LjiGcboT5C4o4Sz6m2V2mou6KLy1Ju+0GWJkdmoxyTqSp40GL0El42+mdJk9h9su8mvXqcfVVYWVbboT5CmJOCgp21UCCv5.ssGre9cRjOiY1y2ZtacLFYk6DAuE+V6V60UOXpCT0z+zU46Buy1L6OzLae66z18Gdbze6TJcVd+sGL6znY01uGyreEOMeJluybFq7ws3Y5WyymvL6P8y2a2Ft+IoMFoY1g5Wa4oYl8LGisG2xJ6z7SIkR+qlY+JMmev0e6l3QamecMmkY1us42hLGq79m9GlRoyNkR+oswc66z1rrkOFpujTJ8k76xWG1c0+6F57qw74mRoOieGfY+7yODG2n16VJGiml+vVYbrGbi038Tdb1mPp73X4LrA73XeukwNfbTZPUwedjuCH+5gP3sKoQ6NfrxV9Ng7.jzyJmyGhjtkXLdoR5xjz0JoaUC2UORTRqSR6bNm2GI8Pjzpiw3WWRu2PHb4VyJ2qGSm2opMl3qpvsSRmTNmOZUVEge+XL9cjzUJoaVRCtzuKHoUKocRR6cNmeHR5AHoKKFie3PHbNRCqU07rlotvSKmyGmjVujtRutvOTR2fj1rFl0Ep6HmsUROvbNuuR5AJoebLF+rR5i4qj9wRdviHmyOKIs+p7c36nR7nqSRaRCy7.oR7nsVR6hWO3AKoPLFOWI89Bgv0LBhGY9pJbmkzuRNmezp7682yyGtZIcKZXGOZMpDC5A44C6fJ6B6OXHD9FRii3Q9febB4b9Iqx2geXS7naRRIMLqK7+i8tyC2xJJuW7+sdOmdtanglloll4QArQTlUCIDHfwARzDmIpYvoXh2bMlb8Z940XLI9bSh2qF0KZRbHNaz3HNfBhhJBAADQbfQYdFraZnGp22e+Q8VmSc1bZFO8pp0Z+8yyy4oOq05.6Zuqpdqw0ZG.vj.Xavzwi1I.b6hHmQ9NWnOjG3+9Qop9b.vtCf6zqGbc.3t.vlPalG.jhGsD.rSd8fUCfnHx4BfOdHDVaYePpX5bVMR7nUAfWnp5ggzm4WsHx0.faGo9n1boeW.o9ntBjhGs2.XwhHWF.9DgP3mAzl0EF4y+U.fWtp5SE.2G.tTQjeJ.tY+3VtNvhAvtnpdP.3P.vDd+hde9SkiIPZmm2juGFIVzKTU8Yiz6oepHxOBoXQ41CZUK..qD.6qp5i2+8KVD48VTGnYtCKF0H4AGm+jTXOQZbZ+P.bUX51CZUSBfkCf8TU8PQZ7x2rHxGJDBmIPaFGJqr7gY1t4OccNJjFivkBfeF.tUz9yYwR.vpTUOX.73.vlEQ9B.38WzuulLdjO9EIOdR.7xTUe5HM9yK2aW6FP6OmEKD.6H.1eutv1hzSFkSODBWOPuJdzIppdZ.XmQpeQWJ.tF.b2HMmEsp77Fs2daBqF.WiHx6ODBeGfdU7n8WU8OB.GF.tMOO3miz3k2PESlOTxyazp84+8.PZNf+zgP3i.z74AkwiVBROwTNIjJ2eYhHWN.tIz9yYwh.vNqpd..3PAvhDQ9V.3zCgvczxyaziDFuCH6k3BPVYCkGAqk7N5ZE218GD.NJeRR1AjFvRqW1y.vlDQtUjZv+6GBgqD3A99qE4MrLQQmI2I.br.3.TU2Ej5nb.sc9fgTi62kOof+fPHbA.yrCBUL88PZjNSt..bL.XMppqF.KCsed.PJO3dEQtA.bo.36DBg6EXpcrWrkiYMKwiVC.NhhE0tO7H.UAvFEQtE.7SAv2qX.s8g7fQiGsZ.bzHEOZmPZhDa87.CoIi8N73QWPHDtDfolT8PKGOZVxCVB.NN.bnppqBoIvp02Ijl+yZEQtN.bIHUWXC.s8j6jM5DAZlcDH8HjcOQZhSDz10Ex4A2uHxMCfKGo7faAn2DOZF0W8cj8QAf8SUcGQZRrZ47.fTdvlQZA3uJj5i5kCz9wilkXQ6H.dxppOIjlvvEf1tdPtuo2GRahlyG.maHDtaf9Qc.fom3F+2mORiQ3XTU2Wjl.wVtuQ43PaBoE75hAv2NDBWMvL2Hl0KI9Paz1rLyNTjpKbHH0+zIQa2trhT+htaQjeLRiO3ByWrkmn4rYo8fUAfmhp5gizltb9n8iGEAv8Ihbk.36iYNNsopm2xFIdTt+oGkp59fzjo25wiTj1Lq2nHxO.o3Q2.P+Xdi.df0WMydh.33TUebHsQCJeDT1hTj5Wzc5ajlyMDBWZ9h8jwHLi1tLy1KjhGcXHsfv49m1x0Eh.XchHWA.9d.36Fl9w7dyGOZV5i5xQpc4iDoMA9hP62lfhzBUechH+WHEO51.5O8Q8gCt.j8SsZEmwFCwEfD3AF7t37q.ocE17m0+Cqu7yW86G.2SHDtqxK1x6hvYyrkd86JxsGSuHjslbdvlAvZAvsEl42oE8hNxmMaSFnuXjq.oI8u4dbrTPQZWdcGgY9cmXuXxcx1RSHqY1JQ5NppUezZDvzch7tySvIP+YQ3KsEhGsbjFXadRma0XqaB.+xbG3y5owivHwTWDRwiVLZ6IWHhztf+NxK5HPuMOXz1DDjtCdVFldSZ0Z0Exwite.bmgY9cmXuJdzVJ8ZlscX53QsXdP1FQpOp2Q4I6SSrvVJs58QskWDXC.aLDBqaFmrwW32YiG6DyR8fEgzXDZ01CxiQXciF2uOUG.3Ac7xyCs+XDh.X84IWNyyCz9Rax.a4EK0LaaPauwoM.rg7BNN0I6uwid.8kyWPxVdiJZ.XygP3W9.tPOXQ3K4kajYIdz7QZLBsd7n6czE3Z.0lffzlCpkiGo.39KmyHfsbeMZYao1wrziV74i1MOv.vlJGiFvVtbUeFW.x9oVshyXig5BPlk6.L7aS8916s7snNRCBuWMXprbCNHkGzDe4y+HgM8yH97Dm2a57RIuiL4ckTuptvH4AAzi5HeIFOp9xCtECi3Q8lE8pTQaBF5QanlrQiG0WGLkM82EPCg3Q841DX7nJIuPvnGl1yJ6WQeq7SVebxAKUjGvxQUx.ot7P38vT8qnmWNZHDOpWlG.z+eOLPpKODZWqu22hgT4ndYc4GLbAH6mZtuDdogkhGg.A.j+x8suD7KmV095DbBL0jZleLBLQOLO.HkGzK67RVwixAAo5B.8i7ggTd.iGUYddfN.xC5s0EFoMAoXBq5C4CCo3Q4G4a8s1D.ldRQhnc+dP4gDiGUWdrnb8fV9wJ1VRucRoJUDKpOlG.L.xGJ6eZ9IUPOi0WiCkMPhGw7f5p2GKBfwiZALOn9X7Hhl6wEfj5DkAvo5ou2Qfgf7DdV6zw3LFOp9XdPafwipOlGTeLdT844A8kE+cPh4A0GyCZCLen9XdP8w7f5i4AsAlOPzbi93tofHhHhHhHhHhHhHhHhHpQwEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHaCgZm.HhHhHhHhHhHhHhHhHZt.W.x1fU6D.QDQDQDQDQDQDQDQDQyE3BPRDQDQDQDQDQDQDQDQDMmgK.IQDQDQDQDQDQDQDQDQzbFt.jDQDQDQDQDQDQDQDQDQyY3BPRDQDQDQDQDQDQDQDQDMmgK.IQDQDQDQDQDQDQDQDQzbFt.jDQDQDQDQDQDQDQDQDQyY3BPRDQDQDQDQDQDQDQDQDMmYxZm.nwClYA.j+oOwBgfV6DwbEyLA8v7.jxGrZmPlKzSqKv7f1.iGUertP8w7f1.iGUeCp5B.SUen4Mj9LeTLOn95K4A.LenEv7f5i4AsAlOTeLOn9Fx4AT+FW.RZqJOHc9NsM..suLgU9jQIEMzn8wf4yRdfEBgXESROr4o8IR+pAzimvyYYxM6MkmLyl..AOO.8kxOiZj7f..h8r7.FOphFXwiln73dVdffoiG0myCX7nJaHzGULc7n9ZdPY8fdS84hzcueQfGYSPzmxCJq+1aR2ylQ2HJ8k1jAlQ+IFB0EJiG0ahox3Q0GiG0FFJwilkMmHiGUA833Q8x9VSCebAHosZxc.nrSKlYSXlssHU1qU2AIF.1D.VWHD17TmLk16acBK23yL5zhY1RAv7Q69XX1.PD.qODBabpSZl3kq5ScBKunE5H0EVnY1hfOY50J88fv.fBfMDBg0O0IS4AShdzD0BLU7Haj7fIMyVBZ+3QaHDBqapS3CxsGFOJOnvYKdzBPamGrY.buizlfXlMQOKOHunEyn9qY1hQJOn0iGcegP39m5jSGOpOs3c4IoZz3Qy2yGl.sYd.PJOXiag3Q8pA3tE5ipXlsM.XdncyCxwi508QM2+z9R5cTiVVunOF8o5.A.HddPuH9YIOl+Lp+hdXYphw0zaJ6TZzOu6aiSCXpxNOf508ECj3Qk0e6Mkcx1Bwi5Uko56sI.7.5SWnuMNMf9Y82Rag3Q8w1D5ywi58sIPCSbAHo4biz4EXlsB.73Av9pptJ.rXz1k8L.DEQVmY1M.feF.t3PHrVfzhVfdvjcVjNUyr4YlsF.bf.X2UUa8IXCH0I962L6lAvUAfKMDBWOvTSzVy2HZQi8a1Od+AvACf8RUcEX5I7uUo.XSlY2A.tV.7iCgvkA.sur3KyR7ncF.GJ.1GU0cE.KBoI7uUY.XylYqE.WG.9o.3RBgv8AzOhGkWD9h5AKxiGc..X0ppKCs8h.C3aHByraB.WIRwitYf9y.qlk3QGL.db.XOUU2djZSn0iGsAOdz0.feTHD9YX53QROHdzLlfbyrcCo3Q6sp5NCfEh1OdzlLy9kHEO5xQJdzl7I5YxxEEqEMKwiVF.NL.r+.XUppKEs8h.CjV.x068Q8J.vOLDB2AP+HdznkS7XQGkp59CfsEsc+SM.rQ.bWhH+D.bdgP3mWTmt4qC.jJm3o4b5dU.3nAvgnptRz98OcS.XchHWC.Ne.bgE4AMec.fYr.E4z8RAvQBfmnOd4Eg1d7xQ.behH2D.tXjpKb2gPH5sIG5AiSaFsG3m6I.fiTUce.vxPaGORQJdzcHh7iQJO3ZJqKz58KB3AlNMy1S.bzppON.rBz9aZ5MAf0Jhbk.37CgvEkK62GFmFvrFOZ4H0lvgoptKn8Gu7lQJdzM.fKDo7g0AfXeYwfmk4rXB.7DQJdzdBfkhT7nVkBfMHhba.3GgT7nanGFOZz9nteHEO5.Av1gT7nVsMgb7n6QD4miTdvk025iJMb0pUbFaDiw2qHxEEBg2CPpgmVuCJOXJGzm2wkmop5wgTG3uCePJ2I.1.Z2cSR.oIAbG7IDb6PZhF9V.3yEBg6uk2EIyRmWNIU0SB.qB.qE.2jHxsCf6EoNJzhBH0Aqk64A6H.1rHxEBfOaHDtNf1tiLkMvalcn.3oqpdvH0A4aQD4V.vuzOt0jerYLA.Vlp5NBfcF.KPD4mAfyHDBW.Pa2QlQhGsi.3TUUOJjpeeahH2L.tKjF7dqFORPZPe6fO.vsE.2pHx2..eQeCFzrS1VY7He.fOCU0eMjpSeOdaB2N.tOz1wilO.1NOdzJAv8Kh78QJdzsNZb2VyHwiNB.7z7I6eC.3lEQtUjZeHhoq+2ZlD.aip5NAfcB.SJhbYHUO3RAZ+3QEsKuZ.7aopd3H895V83Q2MRCbr097OWlP.vRTU2A.rKH02taPD4qEBguFPaO4+kK.rY1BAvyRU8ohT+7t6h3Q2OZu7fr.RKNz16sIrBjl3yuC.97gP3ta03QyR+SOUU0eWjZO35EQtZ.by.X8nc+7W.vh8MvzdiT8fqSD4iVTGnYiCA7.ZO3vUUeIHs43tS.bkhHWOlt8fVTtNvJ8IkcOQZhm+h.3iDBg6yKq0rK.1HsGry.3knpd7HMlfqRD4ZQJ+XS0KU9PZRj5WzpAv9fTeU+dhHu+PHbM.sccgxxHdaCOOU0eaj5m8uviGcKnsaOP.vR8ErduQJV5UHh7uGBgyEnsyC.d.widxppuX.ru.3VQptvM.f0g1dLBKD.6jp5dAfcGow27Y.vGun7Uy9nnbj7f8TU8kBfiAowlckhHWGRiWtYKGgz7Fs8pp6AR0ElTD4aBfOP4FFs05WTVYYDK8Dx5Epp9zQJt503a1laCs8bnlm2ncCo1D1d.bYhHefPH7C.5cwiNIU0W..VM.tIjhGciH0G0VNdzhAvN6wi1MjFi4mLDBeVf1dbZORXlMOeCv9pTUWyDSLwKu1oI5gFW.xJaHs.jiLY+Gqp5e..VlHxYCfuCRch+tBgvFpZB8gIexo1djBbebppOEjV7tSODB+P+uQZoA25ClBddvtop9J.vZ.vE54CWCRSt156CkyLylGRCDbk.3v8ERcQ9D8jaDs45HSNM40I98UU+MgOIs.3xPpCjqsU6DbIuCwKC.6..N.U0SD.6qu.XmtOQOMadf+6mnp5uG.DQjuNR6V9aE.2cn3Q7aKyROZFWARcB9WQU8nAvOWD4+WHDthVbx1FYvT6qp5qDoxNmG.NGjtCptiPwi32VlY17AvxQZBdNRU0ec.nhHevPHbl9eSyVWvGP6KWU8DPZBpNSjtiZucjhG0Lkc1R7XpKCo1DN37lqQD4KAf+UegkZ17.+2OUe.s2m2lvO.o1DtmPHzxS1L.lpeFKFo1D1SU0eU.b3.3R79Gc8k8EohI0Ynr+ZlYOdU0WN.1EQjuM.NW.bCH0G06qloyGtLyV.RKb5NgTeTOdjtiv9WBgv2s0VDxQlr+8WU8MCfcRD4SgzBmdCUNI9nhY1dAfeaU0mE.9YhHuoPHbCs5D7TzdvBTU++C.+Z.3rEQ9X4MxQeiY11AfSTU8EAf4Kh72GBguoeslaBmGo8fWjGK5pEQ9P.36zWhAUx6ezQ44AGpu.X441nEaStr+oOQU0+J.rPQjOF.9xgP3VqbR7QEyrC..+NppmB.9u73Q2cKlG.Li3QK2aS3IIh7U.vmLDB+zZm9dzv2vqmhp5yGoMq3aIDBWXKNNMfGP7nWou.vWpHxGF.e+9x3jK4iY9XUUOM.rWdeS+v90Zt5BirgTNdU0+R.rQOO3LCgvcU2T3iNlYGpWO3WE.mkHxecHD1PilGTtgoWkGOZ+EQ9b.3yDBgqtxIwGUrzS2hmop5uCR2.DuoPH7yZ8MEwCGbAH6m3BPVYCkEfbjEe72wW7wyymX1qp3uK+3ynOT1apINvaTZ+82WGrHx6LDBeY+ZMwhPNxhO9DTU+KPZBNeOH8Hjs76RwV9QnQlALyGWF9tD9Yqp9rDQNiPH7+wOeyzQlhASssppuA.737IU3qW1Ax7chQ0RnO7YijGrLjV.rWF.tQefU2RikGT1Q9eeU0mmuXKerfe2y5WquFOZBjV7kWNRK9x+PHDN2VZvsiL4NOYU0WGRKB+oCfxGEH4uO7ZcyV7nUCfmup5IJh7wCgv+pe9lYBOKhGsS9jMuKhH+a.3bB9iUb+uquFOZ6.vutuACtLQj2ZHD9kMV7nxI240pp9z7Az9oy6Ja+Z8l3QgY9nRa9.3I3a3oEIh71BgvE0RCtcjEe7TTUeMHUd4eA.+rQ5qWeMdzd60CNZeQH+TsxhPNxhOdJppuE.7kEQ9aJ2ThE0A5ClQY6hIP+HDQ9uGBguWK0V.vLZOX2TUOc.rdQj+GgP3JJ9aBnGDCJaz96Xl8Gop9JDQ9WCgv6xOWSLNMfY1dPLF+G.vw50CNiQ965M0Elk7fmrWG+JDQd0gPXiMVaxghX9u.U0WmuwV+GF4uq2jGfGX7ncUU8uAoEe4UGBgebKkG.Li3QONU02ERKB+aLDB2XweSuMdjm1ecppOeebZez74ag9EALi7f4op9tQZSh9WE76d1h+tdScgYIdzSSU8MBfu6DSLwqyOWyTWXj9m9pUU+88MW76cz+t5jBeTYz3Q6qp5eG.VrHxK22nhMSd.vzic2L6XTU+GAvEj2.GE+M843QKTU8+I.NEuN9WtkFm1iFbAHI5QgXL9dMydk4iyKhTeh4eOO3+9yOFieCyrWbdQtLylzReGDJE+DZ7eJSqSV7dYAlY+IwX7LMy9MG88eMUjFOrXL94iw3ayRe+aB+8zn4Asd9vn4Ayq385IDiwuhY1e9nu+qoh7fkFiw2YLF+jV568w70mmk99qbhdVdPNMWlGr5XL9Ahw3GvR61yVIOPJ98WgWW8YUbt4MK0Ep8myORpKLu76QyrkZl8F85BOk76eqxwixoY+2eJwX7qZl8Fsz2uQn78QONOnrtvoFiwutY1qn3bUefh1zwiVYQc0UWb8gT7n8OFiexXL9NKJm0Bwiln32e8dc0Sn3byyRsu0WpKLZeHlmYS0+uUDiw2VLF+7lYG1nu+qkb51+8mt2lvehktCBgWVpOkGLawilr38xK16G9yez2+0hMcrnmYLFuDyreqhqkiCExkk5CJxKFMVzePLFuHyrmrebS7c3WQYjcKFieqXL92WdM+m9ZdfLRdvZhw34al8eu3bMSax..wX7ziw3YX93z7qmiC0axC.lNFSN86maAwX7SDiwOQY7o5lRSJRiuTut5wWbsbeS6q0ElnLlik52wEXoumcaw3QGrm9d8kWqm2lvnwiNdub1K0Ot5wh.lQ6xSVTWM2unopO2mxC.lY7nhyshXLdFwX7zKNW0iGUVVvL604saslhy02iGMYY9PLF+6iw32xLa27+tVKdzS1qq9GTbsgVeT+shw3OzL6Y5GW85AOZkeeYl8pJqaSD8fnuu.j4.a9u+q6Sryys35SMY48Ydi+Kn33WsOQhOI+3p1.5HSrvGOFi+8V5wOQdQS6sMtj4k0lWQ4siIFieMyrWVw0qVYsxW6XL9liw3m1La28qkmj4dU86QUzQl46GuxXL9uGiw2dKLACkkALydN9hB8aTbsAW7HO+3MDiwufk9RRu5clrnN594oq2Pw4Vv.JOnbwWNYeR+eNEWuZ02GYhEd6wX7e2Lak94ledvT0J8MWnXvs4Afr6wX7SGiw2bweSUaSnn7wKyau5n8imnr7Sel+dIGOZw9hP9wakIXnnsomj2usWcw0FTwiJN944s+8q6GWs56EwhN7XLdwlYmRQZpIl7o4Bi74+umOQh68nWqFJa+MFieoXL92Ubs4WuT1bKudPt+o6WLFuPyrmWw0pYaxS8ZGiw+ZeiYkiatfgPaA.S0t7TiWNFi+GwX7cUb8ZuYHx8W3j7IZ9nxmu18cdtzHwi9yhw321La68iakwHr8d55Oq3ZUMV4bIqXh+MyNJu8uSxOt1sITNmEuqXL9eTbsAY7Hu8uuZLF+qKudkSa44r344sWkGG+7qcrx4Rk8yvWDxuT47XTuT1LZSXe79s86M50FBrYdC07z73QGtebursOiK.IQOxM.V.xbfrUEiwOkYV9QavL14QCEEA5lHFiu0XL9uYoGIkUK3c4fpiw3aIFiuea567w422JS8PYjNz+b7IT7HxWqRooxEh+4FiwurM8c.xfXBNK4ueWn+66ouHS+AEWqJueKxC1eOM866GO3hG4eNmmnsE62wsuyhOCpUdPdvTS3oo2gM8lgXHFOpbG++66k6N.+3p2lfktab9BlY6oe7BGf4AkKH+g4weet9wsvBubDd6T4EmdxZU1XqkQhGshXL99iw3ao3Z0tMgkEiw+sXL9VKN2fYhExrhM5jY1et2u7U4G24k4JhMt.eAW9SKRmCp9EALy3M9XD9DkWqRooxE95sFiwOUw0Fb0A.Rk27+8jhw322Lae7iq4FjKuQHNkXLddlY6ge7BqUZZqoh7fkEiwy0L6E5G2B4AqzW3q7cI9fXy.MJal24QumXL99JtVs5WTY7n2WLFe2EWaPMNMfo5+SdNKd9d4t7lArZueK5GzKxqelmKqE7f+eY+TwbVrGd727FgpExC1WucpSzOdnlGLU+Mhw3mJFiu0hqU0wo4ooOQNMUNudCIkyGlY1e5HaDpdWexMt.jD8HWedAH8fX4FO+yhw3GzLam7iGjCpEXFCpZWhoGwl+g9wc9sluMyE95j7G8YGYNc1mJO8HQw64462sEu8hyUiIYqbg3+3lYub+3A4jrA7.5DyyMFieVyr8MesJkdJm3u+Ya5GEiCtA0lYyb29+4Lyd19wc9t82l4t47Y6omo1MmcYZoKUTOXowX7edjAvTk5B9+tOd8x7hwMtDO5k6wgq4BuLU6Q9cf5aqnt5faPs.SUdO2+niz6ORd2924KDbYexLy9C89qsK9wCxI3AXFCHem79k+m4GOQWW+undvqMFielQO+PTwm+Kvuqmq5BuTjG7Diw32qneZC41jmZrQwX7eZj6.uNebQE4AKHFieQa5MG2fMO.XF8O8oEiwywLa49w0neQS0dPLF+aiw3+Rw0FGhGsC9i9vSt77UL8bxd5YGpY5oKLxhb7uDiw+V+7U4Q5XwXDVtWu7o4GOtDOJuYQq1cfmMyEh+cGiw+obZYnN2c.yHOXe89iT06.uh1leg9hwkSeiKwi9LlYu1QOeegwEfrWZPNQTTmI3eY8teppGkHxmMDB2hGLnY9REdqfMZou3juIQjurp5S1Lam8u.e65f2B.TK8pyJTh...f.PRDEDUkG9IAfe..tXuyKatu9kJ7CEub27BgvFEQ93.XO.vSwubm9d1+rN+Z9z.vFAvWb5j5L+xPenveekee+0AvsCfmterUgIXHDBAyR2MrGnHx+QHDVmWNYHGOZS..gP3mKhbVppmrY1B87mtdPLgPHnV5K57SVD4rBgvOuLcNDEBgM6kyVmHxmB.GnY1Q3we65EcQvz0KeFHUu7qmu7.OdT9y5uHRwgeZ9wVEFPeNO3o.f8PD4iGBgM5kShcbZoS3k22r+Y8ECfefp5I48ITQ2OliI71D1YU0mrHxWNDB2juP0ariSKcob7naQD4yppdTlY6mWtqypGXlIde01FU0mgHx61O+jC05...gPXSlYyODBaPD4inp9r8iic8D7XlExeVqp96AfyNDBWgmGLXqCT11qHx+W.bnlYOd+x0btONU+e+f9+NXqG3x8O8L.vM.fWre9ZLA6S5sGr2.3HEQNcfzDhOjiGgT6ARHDtcQj+CU0SCXp3Tc8FRQBgvl..TUOMQjOUHDtcOcLXGmlG6e9..d4tizLau83T0XCxlq+8hAvM30OAFviSykqm+AQ5yfS8A4ucqs7h.+3Avg3sSA3ykQ8RVac4iCZxPHbE.3rUUeI94iUXSJNQttop5yVD4i5ou4miSMD4ummD.PD4cqp9LLy1F+7bsgns5XgL5QkQBPcL.X8.3h7i0AdimkSp74fTmGOF+3Nexc8zyZ.vtJhb19jJLnmfGW982U.fqB.GqebWu3WhunKaip5ZDQN+PHbCdZXnmGndG3tCewuNLyrUz00+8Nslq68T.vMBfeXNM1koktlOgJ4Avd1.XYX53Q0xw3oiyFXpIbdv1lfKWN6RAvMgo2PDZWOnJuLwJTUOLeQfuCehuGz0E.PzmfqaPD47UUWiOnpNcwuFYQfOVjZe5JxowtJcTCd+Nlz2bPmM.VE.VSkp+mKueLH0OsyY5j4vMdj+dK+d+hPp+4Gc9xcX+ixK11ICf6Fd6AX3GGBX554eV.rXTu1jy2AvqB.GrHxGqRoiNmuwfBgP3ZQp+fOC+RcZax4EhG.PU8DEQNyhMszPu8.Kun6hHeFU0SvOemOYyX53NmL.t9PHbA9wC1E9BXp1Cxw7+7.X6MydB9wc8llNe2F8D.v1CfufedYH2lray..d4tqGoxg.cb6giroTNAQjOie9IF54AEad8MKhblppmXw46xwHTNmEOS.bIgP3Z87lAc7nRd+QNXu+I.0Yio.jFm1hQp+Z.C7wo4xk+Naj5edNdTu6tfj5e3BP1F5q2p8pY1jppGjHxOA.W2H2MXCY4FmtM.7K.vA5GO0fs1Zy6rTtryABf0AfqYjz2Pl4cXdshH+Wpp6sY1Jqwccj6wAfsASuP7SfAdcgQ9r9GBf4CfCMe8NbBFDehNVpp5dIhbYgP3N85HiCS1Ytb10AfaFoMj.PGdmeMRr+0fzhvccij9FxTehFuSQjejp5dYlszQl7mspFIu9PQp93k3GOnWzEW4SgfKBo3wOtJjNx2M1qTUcuEQ9uBgvZ89FLzyC.lt+GWC.VKlt+Qc1heMxm0GHR8S61FI8Mjki8echH+DU0GmuQU5x26aF.PU83DQtfhEaYvWGHOglgP3d.vOE9BPVgEdI+Zcz.3NCgvk5GONTG.va6MuA4.lpeqco7h.uZ.rqX5EhevWOXDee.r.yrb+S6rI5bjEA9vDQNe+7SNTepPLBE.HDBWC.tV.bb9465xf4WuiC.Wqmd.FCFmluQky20QWPQ7nt9tNJuHvqAowHbdc3qcKHWF7rAvt5wkA534MJ2Njuw0ysILtLu7Q..u+H2IJ1fbcUBnbg3Qp+Y+zPHbOksULvY.o3Od7nbaBiMK.NUOiKA5Zc8xAg3Mdti.Xk.3J7.1xXRm4yKz35DQtZU0c1LaYc7heUNg+6NRS3+s2Qu1U2HShvUfztWJ2QxNoN0HSjzpP5wWxM6GOnuSfKjeOdm.3d.vdUgzPNeXO.vRwz2sQiK6jqbL26VD4WnptqEWqKiGkRLptqhHWGR6ptxz2PWt71UfT4v8vOtFaHh8Bo5i2ke7fOVzH24W2LRwiy6r1tbCQj+rd0H0tTNdTMl76Z51QpeI6tebm1+HeQfWlp5NKhb0.XciKKBb9t906W9U.fc..6XWU9ymDm7hft6HcmgO046hzPCHeme8iTU2uhy2ksGj+r9P.vUBTmuCDqn76+KE.aaktSKxog8AoId8m5GOtzunrqG.2A.NX+3N8IUC.fY11izbV7ipPZnll5ICjHxUjiGkuKg6nDvT2cWpp6mHxU3mu7IFwPWt71kBfU5kGKOeWlFNXjF29Mzgu1sfbb2eJRwi2mJjFJexDrsv6eDFepGT1OjqDo9m.zsu+Kmyh8UDI2lvXw7F48OuLdzp8Xzc8SQNZLDKfQOZkCbucHEr9NF47iCx2QI2B.VHReV.zgMf56btkpptMhH2F.VeW+cLSi3WBfM.fUjOQEljksAo6B00mSBc7qescuHsfSKuBu14OqWg+6iMKDeVwD6dq.XIlYKuqmnWuiqKGoEc4VGi6H6siT4vb7nZDKX4HUe7dqvqcMk+r9dQ5tuaa5zW7Y1tyJP56ZveYWlFZAd+PVuHxsqptM9cCbWtqhykC1dj5e1sTwmNB0R985chzif1sajy2Eu1qDowZdyib9wIWG.VpY1h5xWTexjT..U0UJhb89kFGta3G0sCf6Go6.Qf5TNbWAvcEBgM3GOtjGjuSKx8OcW7yWiEfck9+liGMVjGLRae2HReEIL0k6pjQwuuLOc.LdEOJ+97lQ5yiU9f72t0Rtd2t.ebZ9wiU4Adb36BS2lPMV7qcEo1kFqlyhx3QhHWup5J8y24ekk38KaoX5mXSiSxeVeyHMW9qbjySzVEiiSLH8XzHMNrHj5LyFyWt6SQU28hTv5NcxEJLejlbo0OF0I9QsYjtaW557fx5BKD.2Glttv3hbYtMIhrd.rfQNeWlFVHR6nw7D7LNcGGkKKtd+2WbkRGKFo9VjWH9whNxNR4rMfT4vE5GWk5Bd8wMUgzPKXSHMv9EVbtttr3hPp8fwxGoMdch0Cf4gT+TpgEhT995en9CGfx042.R8Sep9G0ASxS9++K0esuusxudsn7m+qCoI2YgOH+sass.j1PFiq1HRsGrrGp+v4Ri7noeoHUVXb1Zwz8MsKW.xbdvRPpuYiiaTzbL40AfIMyV3HmuSd88W2Iwz0EFKFifKWda8HUNbIib9tPtd2Rv3caB.oxfK0+8N6qrjBKCo1kF2l2nRqESOuQ0vBQp+Y43QiSsIjceHEOJWWXbJlLUAbAHoGqxAoFGCXmoH84PspOI9OkClabK+H+9slwzxOFYFW+rO+3Oj4A0UNOnlwiBX76wKVobYvZVWHmGLts6lyZg7f7q833m8YQT29GE7eFG9NcYKImeTiIUHmuON2dPsqC.+0dbuNPY6A0ntvDX7rdvTsGHhnpp07ozC6eZaLmELOHoZsInpJhHiyyaDPJenFwixs+v4rH0ujZ22nw8wHT61DnwLrfFQO1wEgkn1w39N2Jui6qU7nZNY2sjw82+DQDQTBGiXaf4C0E+7mZEk2g5DQD0A3BPRDQDMrjuqep0qMQDQDQzzX+ipOlGPDQDQTEvEfrMvNC2uwcOU8w7.JikEpOtqR46ehHBfwBIBf8KhH.NmWYLVP8w7.hRXcApyvEfrMvJ8D8XCGPCQsEVmjHhH1V.QIrt.QD.iEPD0NX7HpyvEfjHhHZXgapEhHhHhZC076lahHhlItnKDQTGiK.IQDQCIb.E7yfV.yCHhHhnL1u.hHpMvMDBQD0w3BPRDQzPBGPQc+Lf6x+D9Y.QDQDAvuCHIhnVB2PHDQTGiK.IQDQzvRMGTUnxu9DQDQD0R3hORDQsCFSlHh5XbAHIhHZHgK9EQDQDQTqXruuoppi8eFPDQDQz3Jt.jDQDMjvczH+LfHhHhnVwXe+xDQF6+LfHGqKPDQzXGt.jDQDMjvcXM0BX4PhHhHBfOd5IhlFiETeLOfHh5XbAHIhHhFV3fpHhHhHpMXf20SDQILVP8w7.hHpiwEfrMvIKlHhlavATPs.VNjHhHhHhnRbt+HhHZrCW.x1.mnRhHhHhHhHhFV3BNPDQsCFSlHh5XbAHIhHhHhHhHhn4dbyFSDQsCFSlHh5XbAHIhHZHg6nQpEvxgDQDQDQDQDQDMViK.IQDQzvB2UmDQDQDQDQDMSbihRDQcLt.jDQDMWhcnu9Xd.wx.DQDQDQTagaTz5i4ADQTGiK.IQDQykXG5Ip9X8PhHhn1A2XPDQ.LVPKf4ADQTGiK.IQDQDQDQDQDs0A2XPDQTafwiIhnNFW.RhHhFR3.JnV.KGRDQDQDQTINFAhHhF6vEfjHhHhHhHhHhHhnsd3i+y5i4ADQTGiK.IQDQCIb.Ebm01BX4PhHhHBH0m.1u.hHpMvwJSDQcLt.jDQDQCKbRtHhHhHpMXfS3MQDQDQzXJt.jDQDMWhK9EQ0GuaKHhHhHhHhHhHpplr1I.hHhFTp8N7t1u9DAT+xg090mHhHhHhHhHhnwb7NfjHhHhHhHhn4dbCgPDQTFaSfHhnwNbAHIhHhHhHhHZtGebXS.rb.QTBiEPDQzXGt.jsA1IDhHZtAimRs.VNjHhHhx3c8DQD.iEPDQzXHt.jsA1IDhHhlqv1THhHhHpMvMkDQTFiGPDQzXGt.jDQDMjvEeiZArbHQDQDAv9DPDQDQDMFiK.IQDQCIbWkRs.VNjHhHh.XeBHhnVBiISDQcLt.jsA1.HQDQzvAuaGHhHhH.1m.hHpkvXxDQTGiK.IQDQCIb.EbSszBXd.QDQDkw9EPDQsAFOlHh5XbAHaCbByIhn4Fb.ErMEhHhZCr8HhR8Mk0EHh.XrfV.yCHJg0EnNCW.RhHhngEtHrDQD0BX6QDklfOVWfF2wI5lZELdLQIrt.0Y3BPROVw.VDQsDN3VhHhHhnVAGuLQrdPF+bfHhnwNbAHoGqxS1+3bGop86clGLMt3ScuQK2w7f5i4ADvLqaNt19PMqKv5gSWtq1eVLtV9Gntu2qc9dqv.+rXb2Xe9upZPDo1sIO1mOf594.myhjpWVTUcbOOnVXLnoU6xfUudXifeNPcFt.jziUax+2IpZpntlGRAs2bkd8i9OyyOdb7w7i3+roGp+vsh1HR4Aiq0ElPUcdnd0C.R4+BFeyC.lNdzFqzq+FAfhoiGMNZBjhAWy3QaRUcRL9VWXBjJCV07.LcaSiSJ+tNadX59nTCa1SKyuRu9sfbLfZTWH+ZNN2dvBPpMwZ22nEVwW+ZaR+mM3GWiIZaCX7rdP43QmOlNlPWNN07q0l7eebt8fZGOZyH0efw47f4iYNFgNutfHxFwLyCF2l2HfT73M7P9Ws0yFvzsMMtZAntiSayHEObAULMTayCo5+0ZdinwLiaSJBMGHDBk6Rh0hT4nkjubURT001gTmoWqebm8YfYV..qG.2O.VtY131fayeVuP+m09f72t0P4jXrdjpGrnNNMTak4AaKReNTd9tPtsr0hTG4WVNM30QFGn9+tsH0Y9eYkRG+R+0ea8i0Gj+1ACubVtr11fT4vb7ntruV4zv8hTdvBG47iKVHRwiWew455IcdsX51l.FyxC79irbj5ex563Xw4Wq0hT+yVdG9Z2JxeFrDjhAkiGYd+32ZJ+++6DoE.caeP9aGpxe9uRjZSbcccBnnN257zw3pEiT8faqKeQ85Y47f6.owKNNa6Avc4+dMlCp6Fo9lkaOXbZdvxwj2d.rwPHroQNem756utazSGc4qeKHWda4HUN7tqXZ3tvz4Aiq1NjhKC.D5f9EMpaCo1kVbG+5VUiLVfUBuuQlY0HOXcH0+rb+iFqFmla4H0O8bayiSwjoJXbpiWzVG2NRSz4t4GaiIS3e..QyrE.fUiTmHusN98tAfIBgvFEQtYU0cB.aaHDFKlv+Qry9+dS9+1IchYjEi+NPpSjaie73V70khTmXtoGp+vshtIj5H4p8iGWpKDBgfYlsPU0UIhbmgP3983Qc1jK3Cd39EQtSU0UYlsvQl.tgtb4scCocUYMqKbKHUeboULMTC43taKRwiuc+3tXQWFcBmy4+67V3Oevx6Gx1pptyhH2bHD1HRCvsyFXqG+61Pp+Yq16uVDiAwiFI1+tgT+zu8s7+Ey4T.fPHrNj1TJ6yzIswhwH.L8m+6K.tkttu4drHA.PD4ZTU2S+75XTdP984dhTYxavOtKmfsbZ3ZAvxLy1I+3wkwHD..LyVJ.1Q.bkUHMjyuuE.be.XuG47CZdeyi..dbfaxOuzUwk73N4x72TQ7n3XT7nb4s8Foxg2xHmuKck.XG85k.iA8KxI..db3kgTbYft88eN+9FPpco8rBogpJG2QUcOEQtF+zcdahd53VPpeZ.iQsIfYFO5W58WGX7YtynJYboyustdYCNdGWuGQjqVU8.LyVt2A2d46mGgxKv0RUU2aQjqsnS7cUf6xE+5pPZfc4cvyfuts23YzLaR.rF.bqX5NR1kxeVeEHk2m6Dy3xceW983dfzc5ykO0E5tcxl5Cv95PpijGjY1BBgvlw3Q7nbYvc..6NRkEA59264WuqvSG6fe7fOdDRsIrYeQNNH.bygP357X.c0D7TVe6GiT8w8He4tHMTSibWntuH84dttPMJCdsH0tzZ71oFWlns7m0qDo9kbU9wc42wH4E.SEQtVU08F.KcLZCQD7I1c4ppGfHxUGBg6oXBf2Z+hadYdHhboppOI+7iESrg2ejMC.nptFQjKxOemMg+i37AvdZlkuC7FGpCT5XAvuHDBScW.WgzvUfzcj+Q3GOt83Q+.Q5t84h7i6x5A41C1..txb7H.r4wo1jMyVL.1+b7Hz8kAm..ve82OO8LU5aHyKmkaS3IAfqzKOBTg5BHUObIHUubbRtL+QfT73q3A4ucqk7cC7ZAvu.o1mFmj2TJaGRK954Wgzfk6OrHxEqp93A.7wwONzlP4h.+jDQtT..yrIqvcgJMlYv2feOQerhd4j3bwH0.xd5GONLnpbcmCBoGgCWX97c3tIrrbykhzN6+Ilu7XPCnS3eFr8ppGlHxkFBgM0kS3uy7IU5J7cY9wZlsD+wLyfNOveeuY+Qs2SE.2XHDt7Gp+6lq404xcj7RUUOP.rq9kGGhGkcnHMfxyKehtpiji75bdd53P6hW6FQtb1tppdfhH+P+3pLgyd8vaD.OUyr440SG584K3sArDU0iUD4ZBgvU5uu6x9Ykuaf2jGO5v.v160QFzwiFYQfObjlvsKMe8NLdzTsIfT+y1Nj5uFv3wXexky1S+mK1OtKuq3y9p.3fMyxOoTFG97ed..lYOAj1HNmqe9ttOg475KDo63lSzOdPGGBXp9mluquNdQjyxO+Dc7DrkW7q6UD4RTUOE+7C9I5bj6xhSAoEc41Jui75B9FhXd..hHeKj1TPa23Paxtb4riFo65qywOtqaKH+5cNH8zB5n8iGz0CbS3kC2N.rFubH79m2Y4C463zPHbaHcWPliG0GmKxGQFYQfOEQjKNDB2qe4NabZd4f7hweVppGue93Xv3z.lNl6IhT+RxygZWVOnbdr+1.Xkd+0.FO9tZNuoT1M.bHH0Och5DiCA4nsBF4QO42CoGyUmbwck1fsrku6P1jY17UUel.3ZCgvETujiIgP35EQtPU0SzLam8E+Zv9kZ8HSx4Ifzc5yY4GKccm4wzwROG.r+HcGYB.L4.eBFxkw1OeGT8M.RS7Cp2.aOSjVL9eC+3A8ccjOYZa1LaYppOCQjKKDB4GwUUIOHDBWoHxkop9LLyVlm9FrSxStcO+vSx+8ud9xcexYpc042v2o06mesgdaB42eqAo3v4IYS53I6rbwuNKjZe5DxWdHGOB.49Gsypp+FhH+fPHb8UpMA..38O6ZUUellYy2SeC45BBltcuSFo9m+8xWtC6eTD.HDBWL.td.bZ94Gxk+GcRNeI.3hCgvUmub2mbRKDmHxWTU8EBj9dXaHONM2j..lY+1.XA.3L7y2o4Ak2Mv.3SCfCwL6f81IF5Sz4D9idycTU8jDQ9n4yWgzRdAF9Z.XC.32oBogNWdihB.np9hDQ9NgP3txicnKSK4wBDBg6RD46np9hJN+POdT1uCRk+9Z9w03NhOu3WeTU0SxLaG85oC19E4lm+97fQZQW9L.U6t9J+5cF.XAd6T.C3woALU7nMALU7nuXwBuVq4r3pAvE68WCXLXyAU3z.v048SGX54xfnsZFWZrm15v7NRtdQjOmp5SE.GSdPUCwf2irvWmH.dbhHeZ+ZSzkSxIvTSzYN87YQZhNe19w5.dR+ySh3pUU+cEQ9FgP3ZGY211kxOBP+l.3xUUewlYKMj9duZP1YRuC6azLadppuTjdbCN0Nnpq6Le96WjPHbmhHeIU0eSyrCxqiL+AZ7HASW++Yfz28ker70pPdfULIBeLO87LxWdHNACd4p46k+NHU0mtHxYDBg6rFOt8FIO+qhzBu7R8cY8FGvSvPNdzRUUew.3xCgv2rB2Q7Y46Bxq0WH3eWyrU6C7d9UH8rUm2ei7m0Oajlz++S+3PEpKDK1k4eZ.73vz2AXCxEB1eOMO+y5iQU8oJh74Bgv58OK5zcXdwm+uSU0S0La+7IadPVGvkaO3ICfiPD48BLUelpQ6A4x4eDjlny+H+3gZaAv2nAaz2nn+whHe3PHrtZzlrKuX7+H.7cUUe89wC11jyaDB..U0+R.7SBgP9NAtymjSu8f4EBASD486iSamFChGkWH9mIRaLq2ccSNS4cCf82SW.C+3Qa1LamTUewhHu+7ckaWOuQtb7nyE.+Du9Iv.9FHHOmE..d72uqGOFnNwixyYw5DQ9vpp+wksa00omNTNdzeDRiE5i3mOTo4MJ+UEv6E.GgY1SNOuQcYZoK4kyhlY6mp5oJh7N8y20OcHHhpgXL9dMydk4i6aSHhYljSylYuwXL9IMy1E+3ELj5Hi+dc99uuewX7yal8m5GWsIW2esmv+8SMFieMyrSvOdxgzhP5uWWf+6KHFiuiXLd5lYKxOW0dul6DiY1dEiwOqY1edw0FLKHumGLuhi+Ciw3WwL6P8iqYdvT0Aiw3+XLFe+lYaiesELTxC.ReNmyGLyN7XL9UMyNM+3pM45ku1lYmlmtdB9wya.GOZahw36OFi+iEWuZs+Uzlvg50O+CKt1PNdzetG+cu7iq1jZUjGrnXLd5wX7cTzGhgX7nbafmf2OjSs3Z0JdTYeT+S89sse9wye.1G0b7ncw6O9azOtJ8Qcj1C9qhw3Wt3ZKnqSOasYlsP+e2lXL9sxiuql0Axu99+d7wX7GXlsF+3AUbHfT857uGiw2SLF+PEWqlsImiOt7XLd1lYulbZplsSs0f+dJ2+zmWLF+9l+HXtxiQXpx593G+nEWavMgyEsGr5XLdAlYOG+3pVdqntvyIFimuY1p8iGhsITFO5iFiw2Qw0Zg1D1Mu94y0OddCo9EAL0bgkejS9Z73uKOesJltJmyhOTLFeOEWaPEOZjwKeXd+PNd+3p1lPQYiWo2us77FsvZkt1ZoLFaLF+xiLFgdWeAK5mwqJFimdsSOD0Kz2W.RfYzIlsIFiuOeR+WoetIyclom9dKjGbXwjnrmwX7SDiw+whISrpSpdYmXLyds9DNezEmq2lG.LU9vjEMzrfXL92Fiw+Syr80OW0G.eQcgSHFimoY1qn3Zyq1SB0iEddvTK5ketWPLF+FESzb0KiUjGrSwX7iEiw2oY1x7yMYttbsSmOZTDOpLO3f8IU+MUbtpN3wQhG8l7z2AWbtda7nbYmbYI+bKKFiuyXL9wLy1I+b0tMgxAUcpd8zWPw0GTwi7iekdb27Fvo5K1cQYj8MFie1XL92VLH74U12h9lsP7ni16+wqs3b0NdTtMg46aLkOgY1d3mKWWtOGORxkk7ysiwX7CDiw2WwDozJaLn+8Qmz+ZW9XtvHwhVTLF+RiLQy0tNP4BA+p8I8OuP7Ss4A5yrhMIJ.PLFeK9DMuB+5U+8XQYjmXLFuHyrWTw058OoNrG3FB5jiw3OrwZStr8fuPLF+mKt1PJdTY6AmyHiQn1iSKT76uIO8UNuQUubxiUyR7n2ULF+BViLuQkoAeNK9glYmbw058aTQOdz7KN9E4wcOb+3p+Hvtnd5Jhw3YGiw2Rw0FJwilrnr1948+3U6GW84iYj9n9Nhw3Wxl9FaXPrwomk3QerXL9uWd85jxdrw3BP1K0qaXYHHFiuW+KA42MPJPbe71e1ROZC1rY1tnp9V.vRDQ96CgvkT92j+05jJezo7wigY1SQU8OC.+BQj2PHDt2768JlDyosodDvZl85UUOAQj2G.974G6D8vFQywnh45EV5wt5eN.VsHx+qPHbIMTdP.XpG8XOCU0WiHx4.f2cHDtK+uQP5wecepdP..Z9QWkY1RAvKSU8YIh7uFBgOpe9Z83sZFJhGsOppuU.bud7nete8.l96fl9T9.JpiOA.NQU0WC.tHutvlKiCTS4zgY1jpp+u.vSveLebli7dnOY1hGsepp+O.vhEQ9eFBgqrghGIE0YeAppuLQjOO.92Bgv5x+Mn+GOZ6.vqRU8WQD4cFBguPYr3ZlPAlQ7n0np9lQp+C+uCgv04WeHDOZ9.3Ypp9GJh70Cgv+a+7sR7nbdvRUU+a.vtKh71Cgv2t3uoWFOpLViWF6uD.qWD4MFBgapEhGUzdvBTUe+.XohHuxPHbC4qm+SqWp7Qk..rhXQGjp56B.+jIlXhWketVoNPY6AuNU0muHxeYHDNS+bAz+ZK.X55ASEKRU8+K.NPQjWh+0yP0qCjUDK5opp91EQ9jgP3sUb8dacgQFu7ejp5qRD4MEBgOm2Wit76f1snh7fsWU8CAf6QD4UGBg61uduMO.yLdzQop9+A.m8DSLwavOWqLNsoRGwX7uE.GuHhny.Ff...H.jDQAQ0qMDBme95ve+Twj4iFiFOZ4daBaqHxo4e8LzDwi7X9A+QQ4yRU8MKh7tCgv6s3uoSezsOGYF4A..lY+E9WYO+2Bgv2pUxC.lQ7n8PU8C.fehHxe5rL2c8w7AsX7xmjp5emHxGKDB+C94Zk3QS0OsXL9tAvAHh7GGBgK2u9PIdzpTUeO.XchHuzPHrgVoOpOZXoGi0axL6UoptlIlXhWdsSSD07FB2AjYE6hmsOFi+MwX7LLy9iMyVs0iuM1MyVrY19Yl858c1+avJtCFpc5qTwh7ByrWVLF+JwX7sYl8DL+t.qOx28T6nY1yOFi+mwX7+mM8c9XSsqcrYd2e8T86V1OnY1oXlshddc7syL6W0uSm+OMyNkhq0TSdawtsaUwX7s667zWlY1tX83GsIlYKwL6fsztF9qZl8mXSemtU8c3eoh1DDyr+DO89l7z+Rpc56QKKsqT2EOF6mOFiucyrU4WqIqG3+9o32EduOyreUeg65krztlcE96oOneWs8TKtdS1tfktSHOcO94y2aWqop29HgY1xLydBwX7s48O5kUbsl58kU7DTvL6M3wid8d+6VTsSeOZ4ueVsY1ebLFOiXL9VLy1d+ZMS7nh1CBwX7uKFimmY1qzLaw0Ns8XkY1x8wHb9lY+EEmu0pCT1dvyOFie+XL9OY9cDbemY1ucLFOqXL9grF5NerjMyu1LNjXL9kiw3mwL63pcZatf2dvG1u6SOV+bM2cXdQ7nE42cZmqY1Kt0Ju7ngkdBv7W6O1UKeR7zLsG.7.hG8Jhw3EDiw+ZyeRhzm4yawKNFimaLFeW1z2QUMU4KalOsTNV+tv6Ca9WcF8clYGWLF+L9iaxCwOWy8zewl4cB4GJFimkY1ucsSWyELy1iXL9O4OpeedEmu0hGUNGp+kd+4d8l+35sOyRyk8qLFimWLF+6roehXzTwidjx3c.YuTSE7cbzP4NfLyJ1QQlYOaU0mE.luHxkAfe..9E.39P5K7YCsaYvIAvR.vdnp9DAvAgzNj7+HDBeEfY9dskLRdvQnp9B.vd.fqRD4+B.WA.9k.Xyns2IOB.V..1E.rFU0CC.KTD4a.fOTHDtuFNOXpc5qY1tBfSSU8HAvcHhbg.3GAfaG.aB.Ueme8fPPptv1CfCRU8IgT9wOTD4CDBgqFnc1AaixldWENA.dAppmB.fHxk.fKF.2..teTgu.5eDZR.rL.r2d7n8G.2hHxmHDBmCPuIdzuhp5yE.6D.9YdcgqB.qEo3QsrI.vBAvp.vgoptF..QjuL.9n461yFMOn7NeYuTUeI.3wCfaxaS3xAvchTdPyUOtf.f4Afc..GrWWXGDQNe.7A861qo1Q20LgNaJhGsHjZS3D.v8Khbw.3R.vMiT7nlKsWHfT7nsA.6q2lvdCfqUD4iFBgK.n2DO5jUUeN.X4.3G6witV.bunciGk627D.XQ.X2Avgqpdv.XihHetPH7oAZy7fQ97+DUUeUH8DS46.fuM.9YX51CZ09mFPJNz1BfCTU8WA.GMRsI+NBgv2CnM+7G3Azdv95OUWNDj5W2YAfKE8i9mNI.VL.1S.brppGO.VfHxGIDBeHflNOH..w62vBAvqQU82Do1jOK.b9.3FQ62+TAo9EsS.3I5sosW.3r86v761Zn67wQMR7neKU0+..DDQ9V.36.fqD.qCsa6A.SGOZ6QpeQGO.dh.3p87feHvLuCeZI1Le5M83UU+ugTYnKTD4aBfKCo9mtIztsI.jhGsT.rO.33TUep.P8mRP+m.Me7n7cB4x87feUjJC8M.vEBfaAse+SyiSaWAvQpp9qAfcQD4KAf2YHDtee9.zdP7nSSU8EgzXD9l.36BfqA.qGse7n4iz3zNTOO3PAvkIh7OFBgqDn8m2H+2OFU0+DjZe677mnY+D.bOnsiGkGm1xPZ9hdJppGGR20iumhm5EMY7nGILdGP1K0pK9yXCeAHunPH7d.5+K.IvCH38J.vulp5gizBWLO.rAz1MdBjRmyGoFX9E9jzdVEO15ZxNxmU1AK+2eJHM.88FoAruQz1MdBL8.aM.bahHWJR4AWKP62vY4DL3GeH.33UUOHjlvSEo5BMWGvJDPZQfmDoEf+mCfyIDBWHvTkyrVrSjYiL31cAo3QGF.1YjJi05SvStijK.oAhbs.37.v2LDBa.neDOpHOXA.33AvQoptmHUGO2lPKGOJOvVE.2runQmUHDtIfdQdffhGQZlYOQ.7TUU2ejlH8MiT9PKmGj2TJB.taQjKGo5A+HfY1tWESiOnFo+Q6ARwiNT.ri9eRqOAO4I6b9H8X97pPZhQ919joOi18ZQiDOZoHkG7jPZw7lGlt+QsrbaBaF.2nHxO.o3Q2APa2+nQ97OfziR7SF.6KRumtWz1e9mqCrDjlLvehHxYDBguU9Onmzd.JVHx0.fmt22nsEo3P2OZ61CxaTTEowocV.3LJFmVyVGHaj1C1YjdLVerHMd4MiT4qVt8.AoMBw7PZbZeej9Z+XpwoghGY8snQhGMe.bxppmHRarlIQ+XAHmORisesHMQ+ewQdTlhFebZiFO5HUUe5HswHVJR0C1HZ+3QKEo1ttZQjyD.ekxGilMdaBA.LQQ7n8D.OCU0iB.qDo2W2GZ+3QKFo7haRD46hT7naFnW1lvRAvSyWDucGo2es7FjCHEOZg9O2iugu+7EaDh9P7nYTW0ROtzeZ.3.Qp7UqGOJOuQKAoz4OWD4qfzWAN4GGtMc7nGt3BP1OwEfrxFhK.IvruvDlY6NR6JosCoNK2pk+xKLzcAfaH3eG0.zOVvkrQmvY+bqD.qF.q.oAM1TOl5JXH0Y20BfaB.WaHD1DvCbg8ZciN.buCk6NR6npkfzBazp0EhH0Y2aC.+hPHbO4KzGlXgrQWXB+3cGoI4YaQaGOxPZh.uC.b84ARALHhGsy.X2PJdzBQamGrQj10i2DR0EJm.8dQ7nQmfA+baKR0EVIlNdTKxvzwitEjxCxSz7C38UKaVhGMOjdJErKHsiUmGZ25BJRSB0c.fqKDB2V9BCf3Q6FltOp4E5tEkiGcW.3FCgvuXpKLKuuZQyVbS+NAaUH02nEg1sNfgTbnaFowHL0hk1G1DDYao1trziS7cEoXQsZc.fz3ztcj5WzZymrOLAmklsxLV5Qn7tgTrnl5q5iQrY.b2HUO31JuPeZBN2BsGrXjxC1QjZOnUiGoHEO5FQp8fx2C853Qd5eW8eVBZ23QFRwitUjhGs9otPOpeQ.yd8VetiVERad5V9Q13lPpeQWeHDty7I6SiSCX1aCyReMJsJjFq1BpTR6gCEo4t6FKm+TfAQ7n4gTdvNiT7nVsMACowocKH0178O0E5Q4AObvEfjnGEFReGPNJy+dtv+2d66KO8K42K0N87Hkmtatu+Mdjpn7TqN.jsHOc2KK+TpHOnUWjhsn9bc3RkwipcZ4QCFOp9X7n5iwipux5v847gber6ikm5qkcFUess.fYNVsZmVdrXfjGzKS+Y8810FBwi56kk56kgx544A85xPY88xRCr3QLOnhFB0mmMF+NfrWpk2EKTOmu6Jl5QxkYoM6u+SengHCSua6z9xtWaTE2oNh23SeaWujKqX8kcu1nF.4A.o7g9bdP9Q6Snnyj8o7gohG0WyC.lQcgI71DTzOZOHKmV09Z9.iGUeEwijhAE12xGx4A809FMa8QsuDOJ2O5dc7nx1kwLe+.zt4C1H+duMNDvLqGLK4CLOnCjyC.l05BsZd.vz4C47fdYaAY873QS8u875BkiUK22nx5Bs3bHw3QsAFOp9lQd.PueNK5y4A4euWGOhFd3BPRa0U1QFfoBh27Sz1no69tQdTNzpMZ9.z26.YodbdPyWe8gqsP7nl2.LdTYdPMSJOrMjpG.v3Qs.lGTeyRaBUL07v2.quQSMYUTcTTml4CUDqKTeLOn9XdPaf4C0GyCpOlGPzbGt.jTmaHMwU8ULOn9XdPaf4C0GyCpOlGTeLOnMv7AhHhHhHhHhl6L3dV.SDQDQDQDQDQDQDQDQDUObAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHIhHhHhHhHhHhHhHhHhlyvEfjHhHhHhHhHhHhHhHhHZNCW.RhHhHhHhHhHhHhHhHhn4LbAHaCgZm.HhHhHhHhHhHhHhHhHZt.W.x1fU6D.QDQDQDQDQDQDQDQDQyE3BPRDQDQDQDQDQDQDQDQDMmgK.IQDQDQDQDQDQDQDQDQzbFt.jDQDQDQDQDQDQDQDQDQyY3BPRDQDQDQDQDQDQDQDQDMmgK.IQDQDQDQDQDQDQDQDQzbFt.jDQDQDQDQDQDQDQDQDQyY3BPRDQDQDQDQDQDQDQDQDMmgK.IQDQDQDQDQDQDQDQDQzbFt.jDQDQDQDQDQDQDQDQDQyY3BP1FB0NAPDQDQDQDQDQDQDQDQzbAt.jsAq1I.hHhHhHhHhHhHhHhHhlKvEfjHhHhHhHhHhHhHhHhHZNCW.x1.eDrRDQDQDQDQDQDQDQDQCBbAHaC7QvJQDQDQDQDQDQDQDQDMHLYsS.z3Eyr.5O2wmVHDFbKNrmG.zOxGFj4A.8p5BLOnMLHyGXdPanGkOv7f5y..Fh4C8n7.fgecgl0P8y8Rsdd.vvOef4A0GyCZCLen9XdP8w7f1PqmOLNjGP8WbAHos5LyDjtaa6cAC8zd..w9bvbugx93c7bvLyfW9IDBwZmfdrvLahZmFdTHjxB7C5+4A803Q47ggR7nIP+NOPCgfV4zyiI833QCs1DB.PQ+YguB..EsKnCn3QF5Q4CCg3Qiz+zbdPSy6GAP5ydCCfECtX7N.8q7gbZtWGGBXPjGX803PYCg3Q887.fYTtJ+4eeIefwipHFOp9Fn4A4e5EwiFIMCL.hGQCGbAHosZJlneMDBat1omGKLyD+8SuJ.dQGW56STq54AShd3DsULQ+8pxOixLKjeuz2JOw3Q02HwiFB4ALdT8nCn3Q8pz9nX7n5qOFOpXgei8v5.ynbt+4+D8wxQ80XntQyGlD8vMnUt8f9X4G7.yC5kkmxwi77fdUZGyR7H.D5a4A.SU9outnECk3Q8x5vtYKOn2zunrAV7nda4o9Z4G2T4C93k6kwingGt.jzVEEcfby9wqB.G..1Q.rD.7+O6ctGudUTc2+2LmyIWHIjDBPB2BWB2uibGAAEDEDUpZqsV01pBpTaqVKps7w21ZwWqUs9p0hVPqWndWTqHBh.dAU.Qtp.J2uH2gPHDBjKq058Ol0bNy4IGHD7jm8r2O+994S9jm8d+j7L68Lyu0ZVqYl8TQ8NKyU.rB.rL.b+.3FBgvC.LZPFBsACQ8N.DyrMD.6J.1B.rg.XZndWUjF.VE.VN.dH.bygP3VvXAcd31v.0yA3rnNHXls6.XaAvbAvzQJ.b0ZegUCfmD.KA.2A.ttPHrJfQ6i2JB37DnGs0.XGAvFijdzTP8VGj0idL.bOHoGsXfVodDJ5KrQ.XW.vlCfYgjMgZVOZkHoG8f.3FCgvcfwlXDC0FFX0DnGMhY1tAfsF.yAioGUiXHMH7m..OB.tMjzix2KsI8n7f.y5QKB.aOR5Qa..FA0sdzSBfkBf6F.WeHDVJPpNvRBRsQ8nMEI8n4iwzip05.CIaBON.d..7aCgvciVjdzDXSdD.rHj7MZSwX9mVa8myqV4kiz3CtU.bKdadsME77dBvY9baER0CaN.lIp6cpfU.fGFIeSu4PH73EsmZEiQ.XbkU0OdiPxdvVgjc4QZvh2ZiUCfGE.+Nj5G7.EZpso5fr+C41OSCo5fsAI6xSCie0uTKDPxunkCf6E.2ZHDtsr9SKSOZMRZpY11BfsC.aFR9FUi5Q41EOIRiOHqG8jgPX04IJWsaSNSu8aceiVD.1R.LaT2wNdUHEuh6Bo5fE2xsIjK6y.I8nsF.yCI+SqQx5QKCo3UbKgP3tJsIfVRBvJzix0AAj5GrcHMNgM.0sOpOIRiO31PpdXU.X04ILZaQOhzMolMhPZgz6.ZMy1G.bTpp6HRA4+IQxvzJatR4Zk.Rk0bPndByreC.NuPHbC.0uiLkN65I+8XUU2KjR73pPpN3IP8Y3rjQPJ4Pa.RA141AvONDB+HjLhV0Ab1cdwBgfXlMU.bLppGDRCjRQJ3gKG08LaaHjF38rPxQqGzL6xAv4DBgk4CrJVqCtcBR3xAAfiTUc6Px92SfTegU0bkx0JAjpClIR5RKyL65QpN31.ZE5QCWXSX6Ppuvtgz8zJQJ4pq.0sdzTPROZ5Ho+bq.3BCgvkBT+I.qG8nYBfWhp59CfMAI8nGCI6y0tdzFfT8PD.2qY1kBfyMDBqnEoGk6KbD.3vUU2FjteVNR1Epc8noiTe2Q.vRMytF.787jfMN+OpQ5QOZW.vKVUcmQ59JOYOVIpe8nYhjsgUZlci.3BBgvUAT2A5omm+aE.dktuQyAIaxKFIsnxsC2mp6imMIEH+uo7eau++LQWK+2QjdtOOjpGVrY1ECfyJDBOXu2i0HE8QWs6e5wqp9BUU2bjrGrXj7MJu0POQOalnmi89clnu+D88Vae+I52bDjlHeyB.K2L6pAv2LDB+ZOv+ijmvb0HSv3kOLU0WtOd4QPJP5OJR1jel7b9YC81+ZcoNEH0WX1H02UEQt0XL9cCgv460AUeBv5QOZ6QROZ+Ppc0iiTegr8fmtmOYJ+N3Yv2u2+c894mp+ey+eGQxunMB.iHh7.wX7h.v2pbxAU41jKiYwFBf+.U0Wfp5lhj+PKFI+ixsiVaOqd17cd1bsx+dJHUGLCjFm1kijMgaF.RKvlPuIb4nUUONe7xQjl3eKEiUGrt77bsYCYh3YR8Wu+eMDFSOZUhH2XLF+eCgvE65QUqeQYJsa4SX8Wgp5diTe7GCo5gUgmY5JOSsCut7u6opdoz+nYhTegnHx8Diwe..91gPXE98UsqGUZSXSPxlvggz8zJQZhO8jXM8OZco9XhtFVK+e8z4mZ4w43FsQHMtlk3iU9aDBgeWu2iDR+lZc18NvfHxoGiwqJDBeRfz.RpYCiOc3ClJDBA0Lat.3Mpp9bAvcGiwKA.WORNQ9DXrATUiDPJ4DSGofyt6ppGL.lWLF+Q.3z8fcVkh28X37Uqpd7.XUwX7W.fqB.2GFKHm0Zc.PxQxoiTRS2dU0CAoUs1MDiwSODB2VYatlrf1K8LXpCTU8OC.aZLFuV.bY.31QJ3Nq.i4LeMRDik3kEBfCvcDdYwX7+IDB+Pf5zQlhDtXlYaF.NAU0mC.t8XL9yAvuAo.77jvmkgUJ4.ssAHsxP1SOXsyJFimK.9r98X0UG.LVaCuu5egp5wBfkFiwKE.WKRqhjm.0udzvH4P+b.vN61D11XLdk.3LBgv8Vw5Qk1Dd9ppuVjZ+bk.3WfzrE9wQZfUUUYuGhHMoflIRqLgCTUcOAvCDiwOeHDtLf5bvs8nGssppmHRq3taz0itYjB1bsmD3rdzL.vB.v9npd..XjXL9sCgvWEnNsI.LN8noBfSTU8H.vC45Q+ZjVACOAR1DpU8nbf1lNRIfY2b8nsHFi+L.7YBgviT1lqAKqiidzhd6t+o2YLFOO.7y7UVdq.+461AfCSU8ECfMNFieoPH7Y7qW08A7OeLppmD.BdPB+gHshZWQiVHWGvLa9.X+UUOF.r6.3mGiwOXHDVREWGTZOXGTUe2Hs5JtjXL98AvUGBgGsYKkOywmTS6I.dgdfZu+XL9gBgvU6WuJmXP8XO3jUUeg.3lbequz7jpoMfmbkc.oI0zKB.aPLF+LgP3qkudk1WnTO5ORU8MBfk68C9w.3lpwx8SE9j99fb8ncv0U+PUdbiFs+oY1dqpdx.X9wX7hAv4CfeUHDVViVHWGvLa1H4a5QCfCF.2haS3lp3woM5DRwLaNppuGjJ6+ZWO5xCgv82rkxm43Zp6D.d9ttpEiwSKDBmqe8ZsuPodzaTU80fzXDNO.bwHsJyqp1NOcXoc7qmqqGskdB4++4WqJqCVWHmvdyrSRUcuFZngdyMcYhPpdDQNcyr2Z9X2.Tqi7JOv+7tKh74EQ9xlYGqmLxVMlYyyL6UIh7MEQ9j9r1N6ve0Pt7XlMSQj+YQjumY1a1cHtUiY1LLyNDQjOoHx21L6HKtV0r0MZi89UClYudQjuuHxoZlsqtCYsVrzV13hLy9GDQNeyrSp3ZUSegx1ClYGnHxWSD4yZl8B7YWaqFyr4al85DQNaQjOhY1F6mup19LykGyrMVD4iHhb1lYuNOfgsZLy1PyrmuHxmUD4qZlcfEWqlziFt3ymj2u8evLa6sz1dXqEyroZlsqhHmpHx22L60WbspouPO5QGoHx218i3PrzVqTqFyrsvL6MKhbthH+ydvnqJaB.iy+nsx8i3aZl8pLylWSW198Eyr4ZlcrhHeYQjOukl47v7so6lt7ALtm+KPD4aHhbNVZU.2IvL63DQtP2WiptO..fHx6SD4RMydi0V47YKlY6lO9yenY1ywO2P0Re.f0vdvqPD4xDQ9fVZhx05w0hduhHWtY1an37UieQ.iSOZGDQ9dhHecyr8uoKWSVXl8pEQtXQjOVgu3UU+7h5fgDQ9XhHWrY1qtoKWSVXls+hHecOVLauetZqNnTO5M38aeucgX2A.XlsYhHePQjKyL6UTb9pQOxJde1al8bDQ9gteb6VSW1lLvLaXyr2jHxkJh79JOeSVt5kdhg5mUD4BMyNtltbMYgY1QHhbNhHeCyrE3mqppCVWIGGCO9F+WMc4g7Lipwg7AU7U.4UGBgSCnctBHshs4Pyr8UU8+C.t4XL9gCgv85embfNUTuyp7dI.e+8tb6hRU8T.vFEiw+9PHbKVkLCRrwlImyVU8TAvlGiw+kxYfJRyZ91Tc.PpNHTrkTLS.7VUUO5XL9wCgvYmCtPS22wF+rH7spp9Jiw3mFos8fbanofTcPqYFTAuN..q1mw1Aj1BG+qhw3EEBgOHPcrxirwuRrObeVDdYdak76NwrdTMuRi5krdjVr5Z2QU02K.VcLFeOgP39qg5.urMjaSX9pp+q.X3XL99BgvMkuN76GztziFB.nPOZiTU+a.vADiw+0PH7isJYkGYiekX+tUUeAwX7+.osu2b+3gQ54eaSOJFBgUBL5.ndUppuoXL9MK7mpwW0Ek1lLydopp+0wX77AvmLOixc8n1VcPVOR5Yly+dAv8DiwSIDBKsB8OZQppe..r3XL99CgvckuNF6cmRaQOJWGTpGsY9pWXQtd6UXUv1Ccwy+Epp9+.fe4PCMzeaw0y9E031tVGH+7uTKZ5pp+m.XAwX7O0WIp0RefQsG3ApYahw3IlW0o8nC0V5C.jpCFBI+SyZQ+UppugXL92DBgeRE4WTo+ouQU02VLFeugP365WOqCUy6RPSD4Ukc43kOTU0OZLF+ZgP3C4mqwsI6kirdzdppdFwX7bBgPYfwmBR0AMdYccfrdT43kmmp5oizXDdcgPXkUTeg7XDlhp5YhzXDNwPH7v90a05QYaB..lY+eTUOtXL9lBgv0VQ1DJiYwIqp9GEiw2QHD9o945R5QGmp5+RLF+DgP3yTKwMxKa49BOOU0OVLF+uCgv+gesHRiSqKnGs0tdzsmWoZUjdT1lvbUU+h.39hw3eYHDdB+5kwtqwayrNvPnvGU..QjOJ.12XL9ZCgvcVK5QOav3JfjPV2oKrBHKlwHKRD4rDQd+lYafetQrJa1mttfOqjB9r2IOKKloHxmPD4LsJYkGULyoh9L85qYlsP+bC60CUyLgecEuNH5N.jO2a0WMOGlebSWGDxOeszpS6GXlczEWeJcv5fCzW4Q+kEmqQmUgE8E1KeVm9tJN2T5P5QYc2MQD4y4qnpo6mqoqCxqF9o6qznOWgV4v9eBs75ggx8E7O+t81a6U9bMbYrbVM+W58SKWklcQ8ni1mwpu9huSid+Un877b6Uukhq0UpCFoPOZg9JN+CVnCzz8EJWI1moHxmvFaEpMRGROJ6i5FHh7+UD4rLyVjetFaVNW77e19JD7eo3ZSss9buDuevn6vEhHmlHx2p3duo6CLp8.QjOraqZp90lRSW9lLv6GTZO30JhbE1XqF3Fel9WnS9JDQtJyWwcYczlszM4PO9mtHQjeoY1axOtws2UT11RQjKwL6uo3ZcE8ng5QO5KIh7YKtdULFA..ekF8kJt1T6P5QSs33+Fu81V5G2n5QY+27OeB9JebT+EZ5x2jEtOd46y820ceE9wM98Xgdzt61qdsEWaJcH8n73kmpuhy+vEWuo0iFcEhKh7sDQNshqM0lt7MYPu5QhH+K93kmse8VolqwU.IgrtSaOAjEh1SQD4i6AAeCymqsc+7zgKdOM+yywCj0oVb8Fw.0D3D4Yalsi9wcBCmY760QJ97o3a+gatetZHHa4jx8GmOeM3j6jIk2SlYuXQjKv7sD2lL.CE8ClkmTtOXgSucM8nQC3oY1l6amf+c9wglpeeY8uY1emGD7b+ytndznsuDQ9W8jsNK+b0fMgizmLDuX+3gaqCz3ohx6Iyr+3xjs1j2qEZjalam5TJ5aLRGVOZGEQ9tlYmPw0ZTaB..9V06YZlMG+ZSqiUGTpGsg9j+3iWbt9degxmuhHeJQjOSw05DIbojdBvyYIh79KtVi0VqvdvqUD4ma91NbdLMcIb6A4622sHx4VL1sZvdvN3aGfGme7T5R9EAL9fcZlc.hHWoY194G2j0Ak1C95hH+qEWqypGYlMh6G3eqebSOgHx9q825kq735a0ulRlHJaW4SP7udw0Zr98E0A6m2+7.7i6DIguDqXBdXosJ8KyLaG7iqg3FMM2N06tn71ohaDvX9aXlMO2OjWqebS1OnzG02uHxYUbsttdzmQD4SUbsVW+diIfjPV2oMm.Ra76Y4+IhH+ulY6rebmyAFf0XPU6uGjsi0OtQbnuXPIpAYWB...B.IQTPTs6gWG7G5GORSZTe8IEFblquO4+d7iCMQ8PQ+fo5y78Ssndoy4DIvnIgLGL82kHxWvFalT02a2YieEn9W4A7ey7imxS++51I13SH+Q5qpgbhWZrDP5+8A5kmbho6TIbojh.7u49pO+s4G2Hqpph5fY68KeWEkmNUxGyTp25IZ5zJrU2H1DJzidOtcp45G24BzIvZDjm+P2ej8vOtQrCVXa9Xc+0xq3nAAeT2YuN3OwOtuu5+Kd9+Rkz62qrOBcx9..iKn+auHxOyL645G2z8AVfWGbLkkytHkOq8Im0I6muQsI6kmOsHR90VPrCONsPgc42oHx2r3ZMk+o4xyI39mlsW0k0ix9mtuR5c95N4G2T5Q45fcxKO6aY4rKRY6LucWdxY0T0Ak5QeSyr2Yt7zE8KBX7Zsdhf+zkWqAJOkwr3j6QerSF2Hfw4ezw59ijeWD1zwP8459qkeWs1k8OJqGMauNHOYnZcwGvXBHakzIc5kz2H+debSTUeQwX76GBgeiKfspZXeUexF+dZU9gWYLF+4ppGqY1T8mE8UmF7m04myGG.ta.bA4KWCuqMVOwpsz998iDiwuhp5AXls6UPatiA.aZLF+R9dI+TZq6q5qM78r+b68uD.lN.dI9wVC3PezeOqsMppGl+tf6d89jqZs9utEh2dO2G+mBfqQU8U5WS620AVw6SDubbMd4BngeGjsdlUYo2gB2SLFOKU0mmY1132u885.LdaBSGo9m..CWCuqMVePodaLF+R.XSQROtIKSlY1tqpd.wX7q3uO3FA.cUaBkuaTt..76PpMH.PSnGMr6W1TUUO1XL9yAvU5WtS6ipkdu57ahw34op9hLy1DuueeqNvRuS6E..U02XLF+bgP3Q85kNoMY.fPHrB2+za1e9+W3me0MPef760T.f+b.bagP3b8iW4D9OpCP1d..PLF+HppuDyrEzD1jcxSJnmGRueV+n94GpqNNM+YcVi8S.fYZlc79wMQ.+yuiu1PU0WQLFOC+cG0HcY8H3i+IDBWA.tXU0SxOeS0tKOFgSB.WrWt.5niSCH8NZN2NKFimgp5qvLaVd6wlHYSY8niG.yDo9m.n4e20u9BWmcH.fXL9+C.Kx7WgOngrI3iQXAppujXL9Q.RIhuqF2HmUB.DBguG.tMj7KAHMFg98DjKleVqp9WDiwyKDB2r2WcE8yxR+DWOZ3PH7nwX7yop9l7yKc0If.otfIfj7rhdDnNX.LU.7i7iCc0ATALZf8GwCrx4BfMFomA.n++hI1MXripp6VLFO+hfb1ICzLvZj3keA.dX.bD9w80.c5IAVMyhppGbLFuV.bK9k6xNQBjRDbHDB+tXLdwppGp67bSL.l7u4QBfGG.Wb9Bc0ATALZ++gCgvJhw34Bfsw72CgMElY6M.1lXLdtdvX6rI9BXMZecwH096H8iaBaBlmzkCMFi+zPH76ba1cd8H+uukXLdsppGTN.78yY1oa+Iae5H.vCgjcJftch3A.jhIGzOPUc2Ly1Q2mv98.ayOmOXj7S6bc8xQ559nhwdV+iPx+7rOp8ycZk7Ju6HPZhPj2Zq5rO6m.9hHYSdO7i628ABt8fYppdDwX7K.LZxX5x5P.ik3keF.tW.7x7y2Wuu6IHmuL.bIgP3955IhGXT+Sit+oemhIH2pav.c9hAvS.fywOtSqG48+GF.HFieE.rqlYKzikQ+dRSOr+6tP.rqd4YPQOJ2N6bPp8WiLA47wrm0idkwX763iSK1kGmFv3R7x8BfKQU8k6muuO4fvX1gdY.3dc6T.c3DwCrF5QeAU0ivLald++9t+Q.ocPN.rMH4u1fBY8nyB.S28SGv8amPVeBS.YcPab1FDvXFO2S.by.318i6zNy6jcR61Av8Cfb.+6aI+pmAus6HE70qKWNFDbl2eVu3XLdEpp6RC4DSv+M2U.r..bYty7SAMPxG5m322YmUtT.LWjZK1WIupu7j.uSwX75QpeIPGNQ7Ejamci.Xw.X+G8B8of7zyuy94kiarmxWWlb6r6OFiWup5N4OS5aqF3IvlvbAvk3GOz.fMAym.Dq..WF.1L.raMv8cYP+2kXLdE.Xw8jXxNI8L4ftNj7KYTaB8Q8nxm06ER1CtM+3AAaB4686.I+y2S+39o+QF.fp5K..WUHDVR4463rZ.fPHbq.3t.vg5mueOK+y+VGfWlxA4rSqCALZfNyq3kKRU8P7y2H0AlYaD.1wXL98KO+..46yKB.apY1V6G2OmnnkIA9fhw3UDBgU5qT7AA6AYM2qAIag4U9UiDve.777xw03G24sI3IienPHrROlEGje99cxuxq9wsFocJjKJWD6ikglj..PLFOe.ritt7nmuefmD37JA9Phw3E4mePXbZ.i4+wOGI+RN.+39ZcPQ43PAvc49qAz8mrt.tlq6W9U49oO54Ij0mvDPVGzJ6r6ChaiUU2xXLdigPX4132RP6xjCp7iEiwaUUcqrw1uv6W8qJMTuMH4L+C1m9sabxakR9e+qAvb.vB8K2OaClcfYa8e2aOe9ADGIy2i2KRq7qcZzKz+BxStcv1Bf4AfeanA1RjaPx0AObLFuSU0somy2WKGppacLFuSjVYxMQ4nQnXkd9aQpc310fa4a6H.VFR8KAF.pC5I4W2t+4ssAJJ4m0KDI6RWWO1qFT3AQxujso3b8MaB.o2iKppaULFuU.rrd1hh6xXdvrVdLFuQU0szLai6Wq7yxseU.rSwX7J8yOPzGnmY4+0ppt64yilIPu6K.t0PH7D9wc95fd3W.fMqIB1bAaO.FA.Wse7fPhuJ4V.viBf81OtetRKx1ClAR1kyaE2CJq1CEHkrqXLdSpp4UjceaknVtKbnpt6wX7lJ1pI67SHBmb6sqB.KzaOBzeGiPtLr2H0e7VdZ9tcQx5tWER5waeCTFJmTJaFFaGRYPgbxuVN.tUj7OoeSdwCj0itVfAlUic1G0H.f6e9N4mmaCqj06vDPR98k4gz16z84GGFDDtcxynx6A.yB.yqOeum2Z4llp57hw38CfGa.J.a.ice9PH4T4lN5E5CFP8ei7uybQJf+KyOdPY.UYVF.dDj1p652jaGLejrqcO9wCJNQYdfcWERIbZ1lYynOGry7p9ZFHkzk6y2taFjzixOquGjZGNe+3l39eiQp+3xVaewNFYc2kgzDhXt4KzGsIjY9d44gxWd88uekP4Dz59UUmmY1zP5YQeSS10+lGR9mcOt+ZCDi6oGs+6EI+zmWerHjC3+bPZ6W8NyEs9XYnoIeudq.Xi7WMB8Mrw+N3bKhw3c3mefHIvN46y6Aojerk9w8y1g4xvVAfkDBgGsmy20IGr4U.fG..4U.YSLFo4iTRGx5QCD0AkqFXjt22374QedLB9m2XubLHspu.Fq81cfT6v4+z7cWeQte2VCfGHL165tAp5.WGdIHoKO546Sj6yskHYWJGyhAh5fdR90cnptE9466I+x8KaiPxOMfASeTuSj1FVmie7.w3jHMGrAF4YKYQqYfjyLCpypV.fkhzyi7LYqu8LvcZe5HEbok5AaXPx3YlUgzK15Y1m+cKeVOc.rb.zYewU+TPt89Jiw3x.vFzy46mLCjRD8xymX.Zfs41hOFRyv0Y0PkiY4+9K0OdfPOpm1YKGoAUNimhu95Sxkio68GWYOmePgUfT8vzKNW+ts3L7xQm9c5xSA4jerTj7OY58Ys37u0LPpdeoOMe2tJ4mAOIR9om0i5G8Cx+FyFIaxCZSDBfwd9+H.XXzL1CxLcj1VzGT4IQxdvbWaewISxaC69gyAoUbzfLKAi4aZSXOXCQx2rGqAJCMMYM4GE.iTrqM02R.IPZWI.oju8nkme.gb6sGCo1gaXOmueVFlER8GGj4QQRWFHMw452sEmKR1kdx97uaMwhw3GmV+lYfj+YOhe7fjMgLKCI+zmse7fjlLoAfIfjrNSOFnyyntAssRlRVMRh0M0V4xPH0WtbOKePy.p5+oI2NcFFo9ACZq7wLJRsAah5fb68gvXsEFTIOIDZpse1gwZpGMnghTaxbeglPOdXjpCFT6KnH0WnI2FlGT0iJaumW0gM03MFBI8vAY8nr+4iZatOFns7p9aP94+pPp8eS6e5f3DgHS127b6wlH.aifAywJOp8fXLtJU0Q5878QF1+codTyGyhAY8nb6ulv+z71N4HwXbU8d9ALDLlMg9IY6OifwFqxfJqBM+3zndThlnu.Y.Dl.RB42eFDcZq1HWGvYsS+mZq8OaCzrOCXew5jZqe5f.rOvXzzOKX6eBgzzPcnlml1VDgPpCndLgPH8YXBHIDRW.NfRBoNf8ESvmCDBgPHjLzu.xfNLoOjZApGSHDReFl.x5.Z.jPHjIG3faIDBgPpCnMYBIMVe1WfLnCi4UBpEz7v5.BIA6KP5avDPVGvN8DBgL4.GbKoFf10IDBg1jIDfjOAru.gP.nVPM.qCHjDru.ouAS.IgPHDR2Bl7KBgPHDBodf9lQHD.pETCv5.BgP5yvDPRHDBoKAGPAmIaDBgPHDRs.8KiPHYndPyCqCHDBoOCS.IgPHDBgPHDBgPHS9vsfUBgPpG3DVlPHj9LLAjDBgP5Rv.7PHDBgPHjZBFvaBgPpCX7BHDBoOCS.IgPHjtDL.ODBgPHDBoVH.FvaBgPpEX7BHDBoOCS.IgPHjtDL.ODBgPHDBoVv.C3MgPRPs.BgPHCbvDPRHDBoKAGTGgPHDBgPpE3JfjPHYnVPyCqCHDBoOCS.IgPHDR2BlDVBgPHDBoNfq.RBgPpGndLgPH8YXBHIDBgP5NvATQHDBgPH0CbEPRHDBgPHjAVXBHIDBgP5NvfbQHDBgPH0CbEPRHjLTKfPHDx.GLAj0ALXwDBgL4.0SI0.rcHgPHDBAfSNLBgPHDBgL.CS.Yc.mETDBgPHDBgPHDR2BtBHIDRFNYDZdXc.gPH8YXBHIDBgzkfA3gTCv1gDBgPHDBgPH0EbbZDBgzmgIfjPHDRWBNiFI0.rcHgPHDBgPHDBgPHjAZXBHIDBgLYBS7Bgz7v22TDBgPH0CzlLgPHDBgPFHY3lt.PHDBoSA2RSHjlG1OjPHDBoNH.ZWlPHjZANgPHDBoOCWAjDBgP5Rv.7PpAX6PBgPHDBPxm.FvaBg.vwHTCv5.BgP5yvDPRHDBgPHDBgPHDx5GX.uIDB.mLBDBgPF.gIfrNfNgPHDxjCTOkA4pFfsCIDBgPHDBgTBGmFgPHjANXBHqCnSHDBgPlrfI+hPHDBgPpCneYDBgTOPMYBgP5yvDPRHDBoKAmPGjZ.1NjPHDBg.PeBHDxXvje07PMYBgP5yvDPRHDBoKAGTGoFfsCIDBgPHDBgPHDBgLPCS.IgPHDBgPHDBgPHS9vIkDgPHDBgPFXgIfjPHDRWBtkpPpAX6PBgPHDB.8IfPHDBgPHCvvDPRHjt.bf8DBgPHDBgPHDBgPHDBgTIvDPRHjt.bqMhjgsEH0.rcHgPHDBgPHDBgPHjAZXBHqCXfJIDBgPHDBgPHDBgPHDBgPHcBXBHqC31GIgPHSNP8TRM.aGRHDBgP.3jMlPHDBgPHCvvDPRHDBgzsfI+hPHDBgPpCLvjPRHDRs.0iIDBoOCS.Yc.M.RHDBYxBZSo4g0ADBgPHjLbxgQHDRc.0iIDBoOCS.Yc.M.RHDxjCLwO0AztFgPHDZKfPnuoDBYLncQBgTKP8HReCl.RBgPHjtE0fijLXaDBgPns.BgaAqDBPcL9jZ.pEz7v5.BIA6KP5avDPVGvN8DBgPlrnIsoXfAXfPHDBgPHNppLdGD1FfPHDBY.El.x5.Fr11MzYZxfL0V6+Ac8zlNAfA+OrdnYo29k0V+TxfEMc+ABgPZRF38KJFiCz2+DBopf5QDBgzmgIfj76Kp+2CxskFBImXz01Wb8Dp+mgJN2fVvliHcOKMXYPPpNXPsuP.o6+lnNH2dW7OOnVG..LLR5QMUeAAI8ngane+Zfd0iZB83UiAa8nn+mU2fkgrdzfl83x62gwX9nzDj+cGz0i.ZFaB49eC8z9s51j6Czz9mNn2GnzdPSD34UgAy5fQsGnpNbLFWcumuORtOH0i3XDZRxs+ZB+SC..wXb0ppC264GvXHzL0AY6OqFiYaZPkgQy6aD0iRsIaxwKSFfXPVvi7rjPHTtBadbjZGMs7kajBUyxrP54wx8i62OCdR.rR.LKyrA09zCCfohT6w9IkAw3IPpevT5ykgllb68oppNSjZOVd99IKGo1BY8HXlMnnIkaKNSjbldYMT4XY9u+L8iGHlgo8zNaZH0Nb4OEe80mjKGOo2ebJ8b9AElJ.1.LldDP+us3i6kiQ5y+t0.l6OxLQJv6qnO+6mauubLd8nAIxOCll+4rdj49wu9j7++KEofaLi0y+d0H4m+yAofb0D1Cx7D.XtM3ueSyTAvzAvR5m+nd+rb6fkhz3EGjY1XLeS6m9jj+sdLjzilYOmePfrl7FBfUGBgUzy46K+99u6p8xQ+72uFH2dalH0NrI6KrLj5ONHyrQRWF.HzG7KpWVBR1kl1Z6K1gYtH4eRSwxQx+r43GOHYSHyLPJlE49BCRZxjFfA0jUPl7XwHk7qM0O1FfB3uZlMD.1LjBz3C2mu2MyrgBgvxiw3hUU2T.LqPHjW0ECBjuOmGRFOefQuPevQxd9MVBRAWHGnsAM80YfjCbObC7amaG7fH43zl4GOv3DUHDTyrgAvB.vRCgvi45Q8sfKXlEBgvigjSrKvLa3PHzTq7olf7y5E3e9A8iaB83GFo9iCZA9Oq6tAHEjmQC3bCXS3AQxtzFku756e+Jgf2ueVppaZLFe3PHrb2eo9sl7Cij+Yat+6OPnG0iunaJRIAdw8whfB.DBgEiTxm2xbQqOVFpE1F.rjPHrx94OZHDLuMOhw38optU940AnwokuOW.RSFm61Ote1NLWFtK.LWyrAsjeE..LyFAIsn6xOeSLFoG.ofMm0iFHpC796YaeaIbaAMwXD7OuXLVcvfndzVhT6vG3o46t9hb+t6B.ap2uDX.ou.FSOZlHMFo6p778Ix84tajlfhyuO9a233wJPA.TU2pXLde94GpemDX2urkfjeZCZjeVuk.XEt+5.CHiShzbLnEfbxjHlYwPH7..3dUU2IyroM.k7qrwyYpptcwX7tCgPdF7zuDtKMReGHM.6MtO8a23zy.p1E.7nnYbjLycfjl5B8iiCHCpJeONejR.6M0.kgbegaCIGI2QWeZPY6jHaKetppKLFi2oeb+t8Wdq84NUUWHFaEWLP3qQHDVsupu1IjZGda9kZhfteSH0eLOv1NuVjq2luOWHRs6tiFnnjKC2IR1k1U+3Ao.sAj7GYAX70A8q9BpGjimHFi2sp51AfY59sMHTGDb8noAfcD.2aHDdf90tjgm7q7u0snptO94GH5C3s8VE.fp5dDiwqOedzL1CtR.rHyrA0UD+9AfGHDB4IETSTGbKHMlk8vOdPaa.caPxmvqwOteFjy7DhXoHEz+8wOeSt0+0OI5ZxAU0cLqGAfg6WA72+cFF.HFiWup5N55jFFPFi.Fq819.f61aOBz.8EPpe3bvfWhWx5t6IROKtkFnLjWMvOHRSTw8yO+fhc4bRfmB.VD.tpFnLL5Dhv0i1C.fPHrpAHeTyIAdef2Ovic1f3DEjzGYPwfOYxmQ2VYhw3uF.6.JR7RSUn5ijcfYqPZ0V8q7ii8qU7SOFHtdj1hg1ob4X.v.ZzCl0bUU22XLdigP3Qah.73+lWGRNRt+9LJbUni6LYOIAd+PZ6MJ2Wnurhi7eGwcZZUwX7lTU2ULVx3GDBxStc1hP599JG8B82fKj4J8xwh5o70kI2NaiUU20XLdS9.Yh9DyY8N8TG7qPp+XdfsCBA9O.fU65uG.R5wWWCbemWMvOZLFuQU080LattuAcZ+i7m046wcBI+RxA6repGU9r9WgjeZake7ffMg789B8.N+q8i6m9GEA.hw3OD.6qYVd0X200g.71XlYaA.1V.7y7y2uCtS925xPZqd6.yki9XYnQv0fE..U0WPLFuL+7MRcfOgcuU.bzkme.f784gCfEGBga1Otuk7uhcHDDiwegp59k8MKuJg63j0b2cjrEdwMXYA9u+lgT4AX.vlfu5tDyrnp59Eiwege998NEi..38CeDj5WBL3oG8BAvs55xkme8NkSPqXLdYppu.+7x.v3z.Fy+iCDI+RtT+39ZcPQ43mAfs08WCXvXLB4j.OC.rute5.C.9FRZdXiLxyJ5Yva+bjLZ7bymnKa.0u2Vs+2GMRa2f4fKz2uu8AQccdfNOJyrY4y75Na+6dBx4diz.Y9I9w8sj.CjbXz+MWULFubelDs0ky1yNLC4CreAppGQLFuTeq1qI5+m+MuPjlUmGb9Bcb8nnuRWFF.uH.bOgP3WzjkI+2+d.vKxGbcdkA1Iom1WGLRs+tP+3lvlPv2ZtuTU0C2LaAtlXWePU4Yy+Vqpt2wX7xy1B6WIAFXMR90OAI6S6sebWexAE8DuOKU0WnOwfttFp+e947OCI+zN5d7eqSRO2aOWj7O+mmOQeL4KY+v9AdY3k5G2YsETPtN3OFoUe5U3G2uCxaN4WKA.Whp5q0O+fvDRYX..yr8Aoj.+c7y2WuucejyaEteWU0CymPJY+15r39mp9Ju63iw3Y6muusx6l.NOjd2u8B8i6z5Qd+7bh3eU.31BgvMmsE1mKNq18O8lAvs4kG.fAgDujam8BQp8240DEBO4W4jwe1ppGed0P0kGmFvn5Nq1m35GVLF+t94GpAdcgjaue1Hk7q7pxtqaSXzItt6Oxk39m.zb9GcE.39PxeMfAfIDAFSO5khzygefeL29UIq2oSangrdG0Gbw8DiwKRU83Ly1VeaObj05+51KSwG3zt4Ic47Cgvi6Nt0W2NWxI+xO76gzJQ844GOTG1g9g8fbNSU0WC.t1h.7zjbNH8hc+Oxcnekc0YWq2dO6nxqDIG1FM.OMfy74sbuazSD7qxLadtdTmzgdu+c9da+UUOvXL9s8qEQC3Lewr57aqpdf.X+8qMbGWOZ0lYySU8U4I95F6YEB2WnmsXxuCR1Gdk9wVWM.Cd.DVo+L+OBIc3yogKV4A1dsppuFyrY5IDsKqGks2c3.X6QxuDf9bRfcxqL9GOFimup5Q.fcy8eaJqk+ssYFw0i1VU0WRLFunPHbO8Xyd8N4DuDBAMFimop5IZlMktdhW76wUYlsYdRWNS+7882Ixgw+df7yBf8vL6P8xQmsOPdGw..PU8cBfeXHDxaEzMV.1Bgv4Cf6G.us745v9EALl8f2DR9h7U8i660AttyPgP3ghw34pp9V7yuptrdD7IlkY1NCfWTLF+T94ah22ZkaCqeJjljh6TWeB65Z+Y8n2RLFO2PH7Pd6wl3UERt+2WAo9kuI+3NY7J.VCc12F.teWOtoHusPe6.3G51ox5Qcxwo4LE22vCE.6g6WRS89erbkw+E7jwuYdcPW1+nbLKlhp5IFiwyrze8lt7QHj0yHhb5lYu07wssAhjGXqY1LEQNCQjOrkdmy.yrQZa2OOcXlELylp+4oKhb5hH+6EOCZDGFLyh4eayr2gHx2zLaq7imVWyQlxAJZl8WKh7sMy11duVCTtxsCd9hHmuY1wkKScsjP5s4Fw+7g52uurhq0H86K5GrwhHeEyr2atrjKucE5QOZiDQ9RlY+iEWuwziJ97+nWt1H+3o1krI.LV6Ju9385s61X+bMUcPnnc+K26edn9wSoCZSXnr1uY1w42uO+70ZvxUtLsstcp+5duVWAW2O662V49g7NJtVipGYlMjHx+t6y8z8y0ozi798Y8noIh7gEQNCyrY5mqu2WnrdWD4KJh7QKtVmpO.v38yPD4yKh7wKtVSZOH2O3sJh7CK7cXpMQYZ8I83e5I52uywOtFrGr2hHWdgM4NkNTlh1X6jHxUXlcD9wMYcPdbZCIhbNlY+89wgt13z.P9crF..DQ9eEQ9m7y2n9.l+8EQ9mDQ9eKNemKn+t+oY+w+681ci1NrIKW9eeDd+ycxOtKZSnb7xGpq+t29w0Pbiliam5D8iGoo6it9fR+N7622pebiG2H..QjOtHxmu3Zcp3FAL916hHeTQjuXw0Zcs4J706jDQ9uZ5xCgzJnsm.RfwY.c2EQ9tlYumhy0ILh1y.ZGQD4CHh7MLy1R+bMZfTJddOcQj+SQjOWQPvGtzA31JdcvTJN90HhbAlYGiebidO1SP+OIQjuuY1AVbsVeB486igKZusKde92cw2ooGXatrcHdhHdKEWq0m7kbfRJzilo2m+KXlMW+bMZfTJpClqHxWPD4+rHH3izz8UmLXBzidKd6sCwOtoqCJSD76VD4rMy1E+3g79ws85fwoqZlcftt6IUb8l1lPtuvw31qdMEWuKoGkCt9lHh747974D80z8ExkssTD4aHh7AJ8mqsWG.rF9nNrY16wsMuG94pg.ctYhH+byr2dw0Z89EAL9j+B.Hhbpt8frculdLBkAY6LDQ9pEWaJcg5.fQa6msG7hEQt5BaxMdBuK5K7F7ffuH+3NyDUrGsn4Ih7SMyNY+3F0lrWFxkscwS7xeZw0Z89EAL5y4xjO9IEQNqhq2ziSqTO5rDQNshq0IzixiWt33Wq2dK6GdilbidhYwI68SmWtr0zsQlrnG+SWjq69FxWqYKciy+zCwsW8h8iGW6m1LSfdzWUD4LJtdSqGkqCloHx4KhbpEWqS5ipY1a28Gey7ia79BOavXBHIj0c5HIfrb10d3hHmqY1+n4y3T+7C0yehYmepv+DKJmiaPgVZVJ8g8f4tm94phArTX.c9hHeVQjyzLaaJt9n2Osj5fwUOTbeLhY1IHhbg13Clai6rrslA8+6atyj94FMAdE0A0Z8vZTGzy82gJhb1hHmpMV++F2Y4b42+7K0C5+eqY1FT7c5UKpVqCVa5QyWD4SIh70Ly1t78V+Prdw5B..f.PRDEDU+o9ZhMVf11NQjulHxmxLa9kWeB5KzzOqel1WnrNXCLydmd6r7pddz1fMI1X1DhhHue2tU46p4wcOU48ElH8nPw8xK10aqlICQukAKMoYtPyrSvF+.AaK1DVa5QaiHxYJh7YMuutUO1Dx8E1S2t0G1VSeTaS5Qiym5h6i43qpjyyL644mqweuiV77e28..dJEWKzhZ+Og5Qk2qhHeDQjehM1NQRi2G.Xb0Ai3A.7aXlMqhq2VrELg0A130Z+iEQtVyrWtebi2GHWNJ97I68ENfxq2gpC1IQjepHxGXht+aRJ5KbXdP+GWbXZY0AOk5QVZkd9Y73xLmx68llh5f4HhbthHeldK6s45.yFm+ouUQjqxL6vJu2aZJ6O5Sr9ep4qDx70aY0COc5QGfHxuz7ICQu2+ME4xs+4Wta25UWb81dcPYe5Y4SBvup4Ijrh5Kj0i1JQjehHxGomq2lpCVa5Qmh66wtWdu2FwXBHIj0c5BIfDXMFT0A4FX9rlYGrUD3+1JlYyzL6nDQ9Rdh8FckjzzksRJLftI9Rq+rMyd0lOq1ZyXoDOtqhHeHO3ZGew0ZbmHyXiOYo+khH+.yr2k4qV11NlYKn395caV8j7wL8nGcTd.mOMyr8w5.auLlYy1RIW8rbaHKzOesoGkSB4BkzVV8YYl8RMylcSW198EKssosOhHmlqydTEWq5zi7Ah7t89s+klYKnoKaSFXlsklYuq78Uw4qU8niWD47DQ9PlY6p0A1heLylmY1q10Y+nlYahe9poN.Xb5Q6hHx+ij1dnOJyWkZsYrzDg3f8Ie12vL6fJtVUnGU77eGEQ9AhHeYK8dIqSfY1958A9V1Xyp7ZqOP1dvv9NmvO0L6Xa5x0jElYapj1pkuLyrizOWUj7wL8XO3MIhbklYuytfuo.iFP8SvWsWkA6uV8Oc+DQtXQjOc1W5t.lYOOQjKviYwr7yUq5Qyxm7RWf4Sblt.9Xe9zhHWrY194mqJ6G3e9j89smPMoY96C9X0dmtN6ap37UgeQ.qQRHORQjKSRuhm1zltrMYgY1w5SHk+yR+PZ5xUIEkqEHh7s7w1uuMc4ZxByrcVD4qHocmiczOWUoGstBS.Y6jNgwk1LhHmdLFupPH7IARFg52uDdmrvMdZ9K67sTU8D.v9BfqOFi+P.bS.Xo.3I.PS7R2dcggAvF.fYCfcVU8E.fsOFi+L.7ICgvRbQas1purwd4BOL.9yUUON.7PwX7h.v0.fGA.ON.VE.ppxdOLD.lF.lI.1Z.bXpp6O.tiXLdFgP3WAjLdFBAoAKmqA45.+yGkp5qG.SOFi+T.bI.3dAvx.vJwXuL3qQh.XJ.XF.X9.X+TUOB.fXL9kCgv2AX72u0BlYw7KSayrsWU8DAvt.fqNFi+H.ba.3wPROppZ+zCALldzbAvtopdj.XKiw3E.fyHDBKuF0i7AvFCgfXoIhxInpdT.32EiwKD.WGR5QKGIaBUSYeBXH.Lc.LK.rcppGN.1a.bCwX7zCgvMCL91c0B8nG8xUU+S.f48C9k.39QxlPaQOZl.Xy.vAopdX.3Ihw3WHDBW.P0pGMpcJyr8v8OZqiw3kCfKF.2AR1DdRT+5QifjMg4Bf8x8OZiiw32E.etr+GUXcPodzbAvaQU84Bfa18O52.fGEioGUyLLFSOZGUUe9.XWAvU35Q2se+FpI8nB+Smtp5o.fW..tzXL9c.v0FBgE2vEw0I7jsuOpp+A.Xuhw32F.eHebPUWe.f0vdvq00ht6XL9MAvkBf6tl7iXsgOAB1Y.bLppGM.9MwX7eNDB+txwk1rkxwSO9mtepp+C.Xld+fKB.2RHDVQiVHWGvCB31.fCWU83APLFi+agP3G4WuFGmVo8fMRU8+C.1e.7icaYWWHDdzlsTttgOwG1OU0WA.1gXL9EKhuTaPO5spp9mBfax0i9kgP3da1R35FVZBVtadrWNb.b4wX78EBgEWiiSCXM7O8HTUeW.Pc6Y+X.b6gPXUMZgbc.exbrH.7BTUeY.XYwX7+aHD9k90qwwoMp+ZdLT+GAvNGiwyG.mK.9MgPXYMao7YN98yVfz3zdE.XK7X28+3Wup0ibeG96b6YWSLF+V.3pBgvC1vEw0ILy1H.rmd+fCB.WTLFe+gP3Ip05f0ELyFIDBqxL6jTU2qgFZn2bSWlHqcXBHaX5RIfDXzjPFJbj4PTUOFjbDX0.XI.3Qiw3JP8Fr4fp5zPJ4iyE.HFi+V.bNgP3JApWCmY5wYxEAfWpp5diTfCWJ.VRLFWNp3fMqpNBR0AyAoDQdOdRK999.Fi..0lSjY5oNX1.33TUOTjtedb.7HwXbYXcKPmAze62Ljp5LQpLOK.7XwX7x.v2I6DVM2Wn21HlYu.O.UKDojsrD.rzXLtRTu5QQWOZt.XCQZPgWG.9tgP35.p65.f0H.C6FR8E1cjRnzRPRO5IQ8pGETUmBRO+mC.lJ.tyXL98CgvEArls0pM5oNXiAvKWU8.g2uFo5fkg5N4WC65QyEojPtXeRcbN4.EViA5LSYaDOPTuHexDr4Hk3wr+QquRF+jg8inp5FfT+fMD.qJFiWM.N6PHbK.0cc.vZzW34.fWhpZdaGqTOpVsIDTUmJFy+ngAvsDiwyMDB+bfQmUyVMpG0yy+cwmfV6MRSJtGD.ODRSpfp74upZDoj+tI.XiQJYK+B.74CgvsCzJrIW5e5b.vqy0hlB.VL.d.j72q5Z+..npFPprtQ.XSQZBQbKwX7KEBgeJvn8Aptf8mYB7O83UUekHc+7nHUGrjXLVsA9WUcXjzg1TjrKu3XLd1.3q5iSq5lDD8RO8EdNppuNjlrhOIFSOZEUtdzLPpNXdHMFgKF.egPHbe.sBaxk0AK..udexkEAvCiTegGux0ilJR1C1DjhYwMDiwyrHtQ0dcP4hHXH.7pUUeoHow9HHUGj8OsJwiazbPpuvrAvCDiwyJDBeafVw3zFcRQ3GenppuFjhg5iiTcvhAvJqb8nYgTcvFgTY8BAvYFBgk.zJ5KT5i51.f+LU0C.owD7f9edhJWOZ5XL8nQPZx2+EBgvM.T+9n9LEl.x1ILAjMLcsDPBLlATTLvOW.e2QZ1vLSjbTaxlIqjyXHkbhkBf6B.+pPHb2idwJ2vYldG7sk1FV2C.rsXrj5UyZ.qBIGttO.bCYil.0efExLAAXXJH0OXmvXCRo2sfhmt1wOSZimqSmLd1HHMH7GFoUv7uJDBKGn9cjOSuNz6maGPZ0hr4HMv8o7T7OuFv.vJPJfT2AR0A2OvDeuUqLA5QyGI8nsFoAJNUT25QqDI8n6A.WeHDto7EZw5Qa.R0A6.RAtZZHsROyzumvCkLQ+1qFiETvaD.+57pDokqGsKHoGMejziVessrNYTepHoGsDjVE4+pPH7v.sO8ndpC1Bj5KrUHkX0of5VOZEHshYuaj5Gb6.Sr+20HSf8fYBf8AIeilG.llGDkpCOveOAR5P2.RyJ9VkNDvZNgQ8ysW.X2PZElOCOXhUI9DG6Q.vsfdVYBsnwoMQ1C1ZjRH+VCfY4AUuJwSFwxPZrxWSv2IH.ZO9EALg1ClKR5QaOR5QSoh0iTjzitO.b8.3pKRfQaSOpz+zgPpNXW.vB.vzqU8H2lvJQZrx2LR5QOR95sb8nsG.6ER9FMSeRGTk3SViGCowJe0gP3NxWqkqGsIH0WXQ.Xt9DhsJw0idbj1outtPHbM4qUySLtdYBzilJFSOZSPROpVsIXXrX28aQROZY.iek11fEwIMXBHIjmEzUdGPNQXEunda5xxuuXEuPea5xx5Bco5.fwteZ5xw5BEsc5J0Asx6m1XammJndTcPKsNnU1+8oh158SarsySETOp4oMVG3k4gZSk4mJ76iV46RGucSqrrWh2dZ31X+YuNnZCr+5BdcPqqOM0ipCZyk8Rx5pTOpYokqG0Jsm0KsYcUpGU2X7c.YqjNgwERchuMiE.PnGAupe1GgIXlu2FmsHEybmIJHasw5gp6c4xZCu7Zcn5fVaegbPZ64RrNnOA0iZdndTc.0iZdndTyhWVKWoN4f7nn9e9mWoo..RaX0s7TQQ+f.R0AQjpCp89zk0ApWGzJ2Rw75f7Xly8Ex8Cp49BALV8fhTeg1ZcPodTte.P6QOZHjJmsc8ndsIDPpdoMTGzqdTqjdziJsIzlziDjpGZy5Q4sAz1ldTDi2lPatuPWwG0Z2eNx.DLAjj0qjC1IPqa0cNpgk1T.cdpnm.Lzlv.5V0A.st5gNSeApGUGP8nlm1dc.P6udf5Q0As89Bcn5f1V.RZsAUahnLfmsH5h0AB5X2WsM7fN21pCZak2mVnMglmVpMgNGsP8n1V+10JTOhPl7fIfjz2nKDjj1NrNnNf0CMOrNn4g0AMOrNnNf0CMOrNfPHDBgPHDBgPl7oUteLSHDBgPHDBgPHDBgPHDBgPHj5Dl.RBgPHDBgPHDBgPHDBgPHDBgLoAS.IgPHDBgPHDBgPHDBgPHDBgPlzfIfjPHDBgPHDBgPHDBgPHDBgPHSZvDPVGDZ5B.gPHDBgPHDBgPHDBgPHDBgLY.S.Ycf0zE.BgPHDBgPHDBgPHDBgPHDBYx.l.RBgPHDBgPHDBgPHDBgPHDBgLoAS.Yc.2BVIDBgPHDBgPHDBgPHDBgPHcBXBHqC3VvJgPHDBgPHDBgPHDBgPHDBoS.S.IgPHDBgPHDBgPHDBgPHDBgPlzfIfjPHDBgPHDBgPHDBgPHDBgPHSZvDPRHDBgPHDBgPHDBgPHDBgPHjIMXBHIDBgPHDBgPHDBgPHDBgPHDxjFLAjDBgPHDBgPHDBgPHDBgPHDBYRCl.RBgPHDBgPHDBgPHDBgPHDBgLoAS.IgPHDBgPHDBgPHDBgPHDBgPlzfIfjPHDBgPHDBgPHDBgPHDBgPHSZvDPRHDBgPHDBgPHDBgPHDBgPHjIMXBHIDBgPHDBgPHDBgPHDBgPHDxjFLAj0Aglt.PHDBgPHDBgPHDBgPHDBgPHSFvDPVGXMcAfPHDBgPHDBgPHDBgPHDBgPlLfIfrNfq.RBgPHDBgPHDBgPHDBgPHDRm.l.RBgPHDBgPHDBgPHDBgPHDBgLoAS.Yc.2BVIDBgPHDBgPHDBgPHDBgPHcBFtoK.jACLyhHsUyFPJgq0dRWKKqZHDp8x6ZEyr.RS5f1Rc.vXSRBMDBZiVRljv6KDwXO+q45gPweagPPZxByjEE0A..sg1UTOpNnKpGMDFqN.ntqGJ0i5R0ATOpgoEpGMN+oa68E544OP634OPGpO.vZnEU62SrNnNHWOzkrI2Z0i5JiSCXb9mBzhpC.0iZRndTyCqCZd5j5QjtALAjj0qTj3wVqSwlYA2I3VYPdJpCzVXcfBzIpCxNtjCV3pa3hzyJ5osTqyYldJ+s05f1deApG0vTpG0BqC.vn0ATOpgoCzWnMqGAfz8PasNve9OD.VcK94evLaD.Hssm+.iZOXXLVefV28..fWGzl6GOL.faKnsVGTdOz5HqGEBgUAf1Z6nRM01neQY8Hos1WFXT8nVoMA.pGUC390Ea45QCgz3Maq5QzGUBYRFl.Rx5EbAaTJzYlMe.rE.X1.XJXrYmQsgAfU.fk.f6LDBKFtge2PZqHXmEAYdzYfjY1LAvVCfMF.SE081v7p.viAf6MDB2EFqNXMZaUy3k2QCzu6Hvh.v7AvLPxwlZEA.KG.OH.tM2I3QC9eKqNnW8nMG.aN.1P.LBpa8nmD.OB.tiPH7n.PJB7eaVOZ1HoGMW.LMT20AqB.KE.2SHDtGzcziFA.aK.1D.rAn90idb.b+HoGUlP31tdzVAfMC.yBI8nZEEI8nGFI8nkgVrdTY.ELy1H.rP.LGj7Opl0iVI.dT.b2gP39G8BsH8HyrQbeJx8iGB.aJ.lGp6m+i1GHDB2u2dO6aT9dpUfGfVorL68C1Dj7OsVGiP9Y9R.v8GBgUT3e5HnEEry7JLpLH4lYy.owHrgntiUypAvx.vCDBgkluG79xnsDv1bRu5QOZDjpClKp6XVn.3I.vCEBgGz09y2CC2lR9RQ4sTOZSPJlESG0sdzJAvhQpuvpZw5Q49tk5QaHR1lmIpe8nkhjMgGuPOJOAapd+h.VC8n7X0lJR5QyA0cLKTjFm1CFBgE61.xiQnsoGMNeT8yMej7QcZnt0iVARiS6A75fVoOpjtI0rQDRKkh.bZtAyiD.6qp5VfjfcMOCaMjLpm2xIdByr6F.WZHDtvPHjMhV0A6rHHTYGW1e.bXppaKRNPZHUOjueqMLjd9OL.VsHx8EiweE.9AdBggY1P07fa6M.mlYaC.NRU0cBImWhXr9B0ZcPdlnZ.3QLytY.bggP3FAf0FB3bY6DOA7Gkp59nptYHETgUiwuUZ7rsOw5y9R4YP3xLytK.7yBgvOEIm5ilYgVldzgBfmqp5Vgjdjh0b1cVaZS49BqTD4diw3UAfKvS.SaTOZGQROZGPZ.sALVegZ54dlrMggPp8xCal8aQpN3NP6TOZiPROZOUUW.b6cXMsIjue5G0K8V+Wdb9y4sEskYlca.3hCgvki1kdTYR3OR.bPtOpSGom+JF69sF6Sj6K7jtOp+R.bQgPXE0tOp4UcZQ.ZOHjzh1YjR3RM6WTlH.hhHORLFuNjzgtpPHrphj5Us5P.iOPTlYaG.dwpp6sp5l3ekmt1Oqq8Id599+9z+ZX.rbQjaMFi+D.b9E2SUsMYfwkvE0LaV.3XTUOHU0EhTPl6WAq82m5fg.fHhb2wX7W.fyKDBODP6HXmE9Mja2bDppGg6azLwXiU9Yz+cXMeNtt7rcs8ceptdD.AQjG1Gq72ODB2PHDVcaPOx8OcnhDFsK.3EoptGppyCo660l8rmpm8XBN+5Cx9FsLQjaJFi+nPH7ibaBgVhdToMgMFIaBGf6azPncrJ7FF.qRD4Niw3kBfyMDBOFP6Hg7EsSVk2u3nUUedppKBI+Sahx+5p8gH.fHxCFiwqFIaB2J.VcKwlPVOJ2WXePZrZ6lp5bwXiQnuVrv5VcPVOZolY+Fjhc2k55QsxcLER2gZdvcCDHhb5wX7pBgvmDHI5UyNIt1nz3tY1Qop9GgTvMuEeP52ARyX0dC5eMQ.oA9MW.rspp6FRqPj6MFiewPHbo.06fa6I.m6jp5qG.6L.tGuN3lAvCgzrioVqC.RFN2P.rk.XW7fSIwX76EBguLP85LY4pPvCpvetp5gAfGOFiWO.9s.3dPZ0EVyN.DQZRCrY.XGUU2U.LmXLd4.3+NDBOj6nVUFv4dzidYpp+AH4.+M48EtSjlsjUWanBBHknz4Afsy0i1J.b6wX7LCgv0.zZzi1KU0WG.1F.bWdcvshzrzaknt0iFFI8nE50A6..dhXL9sBgv2An50ixSJnMF.uAU0C..4fmeS.3dQZU8Tc8iKHhzpzbyAvN45QyvC77mODBOVMuBv5QO5OQU8XAvPwX72.fa..+Njzipt9wEDPZ0osw.X6UU2cjrO7ahw3WHDB+VfVidzAop9mhT4+179B2FRq17Ug5VOZDj7sdqc8nEAfkDiwuVHDt.f5TOpmm+6up5aCom+2fm7haDI6A0r+oAj7KZS.vN6Zo6.Riy4iEBga.np6CLpOalYahp56..G..9cdcvuF.2Gpe+SmBR8A1NU08C.6E.VQLF+uCgv2EnN6CjoG6Amfp5q.IeJtB.bUHMd4GC0s+oCgTR51R.rOd8vriw34Bf+CeR61VpCNBU02BR6RS+5XL9KQx2nGA0s+o4woMe.rapp6ORwr3WGiw+8PHbmU93zJ8Ocgpp+s.X2Qxl7kCfqCoc8hZ1+z73zlK.1AuevtCfGMFiepPH7i.ZG5QdxI9qTUOFjJ+WN.tZj7OcYnt8OcXj1EQ1Zjzi1W.L8XL9MCgvY.zNpC7O+RUU+KPxe6qw0itUjhg5Javh4Zi73zV..1CWOZKAvuv0idnx97MYAchnGeT2EU02N.1NjhazkizX0dPjziptxuSdbZyCoX2c..XWPJN1eBeBiVs9nttPNg1lYmjp5dMzPC8la5xDgT8Hhb5lYmT9X2IwVI9rrClYSyL6cIhbdlY+ClY6lk1NYZkXlMKyrmiHxo52Susb8T9dtVnr7Xl8JEQNaQjOgY1g6q1hVIlYS0LaaMydy98zGwRaCBitcgTKjC.t+48RD4yIh7UMyd0lYadsUdelhuxV1TyrWtHxYJh7kMyNjxq2jkudI+b1La1hHuOQjumY1a2LaGMyldSW9d1hY1rMyNXQjOreO8mUbsZVO5OSD4bEQ9vlYGrk19UakXlMcuczaWD46Ih79x2O0V+6dziNDQjurHx+iY1K26OWU8aelhY1Ptd5qVD4qIh74Ly1qhqWU2WE5QyWD4iHhb1lYuY2t1Ta5x2yVLy1HyrCWD4+TD46Zl8pJtVUpGYoUivaSD47DQ9WLydN9DEpUhY1Lb+r+GbeTeWlYSyuV0TGzi8fSVD4xLyNEyrE1jkqICLy1AQjOfeOcBEmulsGbzhHWrHxm1R6RJsZLylqY1I52Sebyro3muZ5CjoPKZKEQ95tub+A4xbaEebBuHQjukHx4XoUxV1dcUEeix1E936uDeLByuIKWSFXlsGhHeL+d5Or370leQk5Q+ghHWhHxGyLaOZxx0jAlYy2L6c32SmZw4qJ8HarsOeXlsKhHmiHx2xL6EUasWVWwLaJlY+A9XO+5lYaoe9ppN.Xb1DlhHxGWD4hMyNQyr41zkseewLa+EQ9z98zQWb9pp8Uo+ZlYmfHxkIh7ALy1glrbMYfY1BMyNE2G0St37UWeg0ErzVbMLyNIQj+qlt7PdlQU4L3fHckU.oM1LmZNpp+S.Xahw3GIDBWbw2YHjlsjso6OsXlvLLRaGEmD.txXL9OVSytSa7yZm2hp5qJFieY.7UK1l.yaaWsEBHUGT9tHXWTUeW.XpwX78FBgaohpCB..9L47vUUe2.3Z8YE+8V78FFsK8Wqm5f4AfSRU8vhw3GuX1lWEa6aE5QKPU88izpj5CEBgqn76fzL0qMoGM5KPbOoEGup5aLFiWPHD927yWEynsdzidWppGULF+L.3aGBgU3muKnGsuppmLRqt4SIDB2WEoGEKZubbpp+0wX7hAvoEBgGt36010i1bU0+F.rGwX7CFBgeboVbiUJcJziVjp5oBfmLFi+a4UJU96f1sdzLAvqVU80DiwudHD9T94qE8nQmc+pp+y.34DiwSCosFpx2aYUU.QVKLQ5QGlp56DoUH++THDVRMnGU1NPD4z.vNEiw2QHDt1huS98Zjg5uePv+iEF+6OwCUU8eC.+vgFZnSwOWszGnz+z+B2dv+VdGEw+Nk5P0dc.vXk0QeGqYlMeU0OJ.lULF+yBgvh++ydu4wqWEUo+6SUmbRBAHPBwvXhQlTADZfVCh.RqhBz3DZqRqB8s01AranchqWaam8pW0tas8m3TiZ6.J1NKBpsSHHBXi3DzJnfBxnLOmg0Zc+iZUm25ryIQBbxt1686y2Oexm7V68axas2UUOqUsVUs2cgw.YJzh1aU0OD.NKetLS8niEilqbenMHOVPJ6mal8+iOOz+wPHb1ckwA.SqMXdppeL.rEd87x8ymej6GP2cW2URtMno8fiTU8sDiwSMDB+K9w5JySqz+zWo66v+bHDNihuSeROZJaBX55Q6rp56A.2YLF++JjdLo2kzilvik0Aqp9dhw3mODBu8xyidtdjY1jtu2GRLFewgP3m2wZCx5QKVU8+D.2g6ez06mennGcLppmjG2nOVGadZk9n91.veQLFOoP50cS96LD7Qcuc8ne0DSLww6GqyXadiEi6.RBYiGeGP9Ryk6ZqPv6KTrxolmHx+pHxmyRuu6xmeRyeu.0mt9x0WKsxMmr33OBQjuhHxazFsSHqZPzKu2Zl8BDQ9uMydREmeR+5HzmZGJpuwb+H+3KTD4846BuczOV0SjQwXgUJhblVZmHL0pv1+SesMHjuFJN9KQD4aal8D7iEq80kM8c93oHh7QMyVZQcdnoG8n8c8xKu3XUMH51zWUyubu98nKN1zzipSsbimYPOJq4tTQjOlHxoXcjcBYtd5e9I3iSeIE04gldzbMy9+16qsR+XcIaB6nu6SeelYKzO1T105wsAM0idRt+Gufxua8psSqMHHh7FEQ9JlY6Uw4GD5QEGeE9tB9e07cWaMGKTZOPD4+iuSYWPtdUpk1GYFrGrchHeeQj2T42od0v0wdvesHxEk0I8iM2ZWGefPS6A..9tx9qY9S7hNh8fr8pcSD4BLyNwhyMYWnN9.gYvdvySD4mZl8mmOe8pcSUmlpNHhbphHepxyMTziJJu6des+Aub0syUVGLyNAu9s6EmexAfdzjM5q8oEQN0huSmYrfY1etON84UbtgndzI5801Uub028WEsAalHxoKh7+o3bSMOs5UCefgqGM2hxqz8+3ut370VOpzG02rHx22La67yEFZ5QlYKXF5q0Ku9LtCHIjMd56OBVcCG4I09x8.6ryd4412cdojRGYLy1WOPmuPubUMfVXT4v7f+8TKpWU2AqYKbin4.pskhHeTQj+shq+ZFjsbcX6DQNMOA04iM291X60GYGYJJ+J7f7jcnuqDny2rHxm0Fk7w40WcvZlv0ix8uNDOASGsWtZ5QMBz4Q60qCoYcdHfeeNqGsTQjOqHxat77Urtk6arq93yWQw450AXqDu+VdQdLgHxaxejWu84iUw51T1kDQ927DTuk9wl2PoM.Xp.kjG2+zb+PNLubUsITTudg9BCZe8x89.rUhqulGKryt+3ububrF5QMrGbBhHmk4uRFFfiAhE2+2IQjyqHHa0dAojS709Kh7SLyNTu7fZL.Pxe67m8f9+9KNWWvl777G4pu9hyM45+eY+ixflal8R8G8dK1KWS6ASk3K+wt5Ws3bCl4oAL8DQZlsW939rM4pFWfB8nCyqW6oWtWuPHZRo+o..hHe07SI6yQA...H.jDQAQkiUqxIBtPOZw93yWZQ8ZvD2HfoquZl85c82t1hy58Kh7oKNWu9wwcSroGC0C0G2u+d4ZqGkGK7W69skeT8ND0ix862b2e77BSo5IB99CFS.IgrwSedGPZS+4F+g3A1I6b6fJX+YrhD5Yl8r7.6t2d4p3DSQavRkz61qSxKO3bhDXcLftadavyu3b0HHakA470Kh7wJlr8fxIxLEF8WfHxIKh7NKNWUF6WzF7T7IXjctcPEnyL1zSB4em+d6X4d4Z2Frbu9720rtNjngdz9686dJd4p1F..Hh7NEQNYazNNZPEnyLEA9ewt96q2KWqDuL0j4Lyd9tcpcyKOT0iJC57I49ijW.H01+n81aCdVE00gpOpY8nCy8KubAfzp86Jt+uGhH+Xyr8yK2aeum9mhh6+GoHx4XlsLubU7Guvl7DhHeYyrWkWdvrPTZRg8fs1aCd5d4ZoCUtiudchH+WEmanZStb2e8eHh7dJNWsVfb44s7WHo2OhSsfoqQ8YSMVwBF0R6F0umMZAfTaaxatWeddd4wA8nc162cnd4pL1u79rHx6QD4+n3bCt4oAL860R58A4qyOd0RDbwXgmtamZq8xiC5QuZ2ejr+I0Z9xkuOlOGyrizKON3i5949kuGd4d2XeiIfrWxfax2jVkf+bietppOC.bA.364FxWaW3cLvrMMtl9Z.3JTUeV94j11.p+6keNj+zPZLc984Rm44a+rI9yJ9UaomY9WVLF+xppGgY116mqFNRFCgfZlc.pp6WLF+D96cl4Bf07m7ecOD+Yt9bCgvcGiwOB.dXlYOt74qPfNysAagp5SOFi+2gP3B85wZ5BuiAlswel8muO+4AvMCfmiW1pPaP9ci.75wM40K.2dQaVeZC79UqwRu+luvXL9sTUe5lYag2erssIDJ97iG.O7XL9QBgvc6iWGj5QH0FL2PHbywX7SnptelYGfaytF95F720Zaup5QDiwuTHDtLextqdfpGsVjdO0.j7CIhjeI.I8nV2+nrli6m1Ufjea.Xc7maPfeMsVWG36AfKPU8Y3iMJsWrIGWSLe++eD.eqPH7Srz6alU0V0iJvZ..72kYWhp5KxKu111lbCdN.X9gP3c6k0gnND.PHDVs2m+Viw3GRU8EjGCTo.cNgaOXWUUOrXLlemcOugpMY+d8b..hw3aF.Ox7BP.UvlraOXM..ppu3XL94Bgvk6Accn1FXvemwEBgOE.tV.jWz60RKJ+69RAv050KfArdDR9mNQHDt7XL94TUeI.SMO5ZnGkS5y9AfGoO9DdbUFbySCXp60yC.HFiuSU0CyLaW89bsdhWx9m5wP8EFiwOj+N6dtgPX0sc8oMngdz6B.yGihYQqi6i5ZAR1D.vkT7NncPZSvY0tdzOA.eKU0SDXJa1CxEABoaAS.I49Et.UVjZk.XGiw3omC.0P0AFGwRuzaumXL9U.vtYlsO94Zag6fGj6sSUckwX7aGBgqxWQHC11fFSR4L8+Nm7KsMMf5SdHGHyGO.9c.3B8xx.dBU..4DbeI.3mop9DAlJHns9XA+ueB.Xy.vW2KOmgXflKPbGIukXLd5dhWVt2uqsswG8frsbOQ7mdHDtEO.OCY8HEiR7xYfT+umP9zse0I0e2GO9SQZ7IvnwqCN79649XWHR5vOdubqlHX29SVyIaWJampo8qgFY+itpXL9sUUWoY11USaBt+Y6VLF+JgP3dFC7ORfu.zhw3oCfcDI+zA.ZyU6ed08+vAvtGiwSok9cqJtO4yE.HFieb.b.l+tJGsrM47ByB.vWXVeF+3SNvmmFvH6c4ECwg6ka8ElUwhA8Y.fKKDB+Xu7fLPyEH90+UBfyRU846GuF1.y5QGJ.1Z.jee7EGx1jajH3Okp5i2Wfbqss2wK9bUVquPQe7wX7S4GePG2nFyG6TAvVk2EjnBI+B93Oe73YEBgqz8KXv1F3rZ..W+8xPROtVKNn7u2g6eNu4AFrySCXJ8nIA.hw3mUU8n8i25KXWLJQ76H.Vo6uF7j.OXiaTo8N2u7Gp6mNPcziHiYvDP1MnOtZCJqy6G.9C.3x8xCZGXJWAO.3mCfaG.ORubqk7qF+NOBjVIQWPQ8bvZ7zI2O6Fiw3OWU8OymbSam3k7Nu6AqptywX7bCgvs6NXMnaC7q6IBgvphw3YAfGr4OlAaSJSBrp59BfKE.Wke5wA8nrVvEBfUAfCvK21AUI+6c.d83m3kCC4.73j6mcU.3R89g.sbxux3iCWdLFOqPHrJeb5fVOBo60SFBgaOFimqp5Nal8fqvtfLmH9ITU+yhw3OC.2z3P.dZzG6BPxujGQ9.sr+Q45xiD.2FR9qALr2oEYx8ytbjzj1uhy01y43vAvuNDB44HLzu2C3AQLDBmKR88NX+3s80dNI76K.1JLZgPLn0g.ll+oqMFimsp5g4GusWk+4fbNeU0GYLFOCu7bG55PkyGyWLDObyrsN21zV0COIn4c+3gBfeQHDt97Sro1pdzA3b.v8BfCwKWk.96+92qWeFWXsd+vqG.+RueXdm40lKZ5I7weKBomPJmtepAch3AR5QEKNnyTU8QZlMe+zs5hTr3oCwgEiwePdAALFLOMfQ9ebFHkL977kaaeSy82OX.bat+Z.iG1DL..2u7eMFs.sHjM4vDP1MnWZv2mD2VpptKwX7WEBgaxmPQu75Yij703cDiwKWUcEEmqsFWUtKT2U.7GAvM3kG7AW.XpUM4pAvEAfsC.KuFUC+u2cj1ET+p7IF5Ny2fKGojNsG4CzhSpJGv+c..aeLFuDemtLGLdnGkmvxMBfqDo9h.s3igUa5O9U2cudbiMpeCYLWO5dhw3k.fs2LaGZyEDQi158DoU66kud95CNZn29qPROdpwBseMBKG.aK.9otcpwkUVZ1+ia.I+R1UuboOKapYpwbppqHFiWA.tC+PiC1DLOXV2TLF+Upp6hY1V1V6xjFOZq9yhw3EjONFCt+WlfEeAxseEGuFK5zUBfqLDB44HL3aCZv4.fc172ExnNK72cE.aA.Neu7Xw7zJ3hQJoS03wvZNIvShztw9+wO9bFSlmV9wd3sizN+Z+KOdKRtO+9izNA91qT8n0w6mk2Ip+OH8zyJ+dIr0GK.f8EowiWbK9a2EH2G77PROdW2.e2MUjWXPK..6L.9gUnNTSxI+5FPJVAqbC+02DTAR9nlW356WLF+E9wGWRB7TwGJFi+XU0+LfNwqJ.xX.LAjjGnrD.rkHY.AX7Xmt.LJXy2KRW6K1L6A0X2Hsol.R63i4npt8wX75.vsVo2m.sNM5mc0Homs8d4VoOXCizOH.bO.3V8xiaAW3NP5ZeGpXcXG.vbwnc+3XwXA3NRFRuONuZU0k36DrVUOJu5RUUWRLFu5P58N3XQ.mcx82tRj5GVywBaO.tELJoKiKj0cuUjzieP4SzhSpJ2ee6QJoiWc9DiI9Gk2U52ZLFuNU0s2WLHs46fvrdzCB.KFojubuiKKJkFZ++Aj7SeIsYU..vLay.vh.vuwO9feWVTP1dvkhoaKnMCtSN.a6rmDdLtLGAmbeseKRA+em7xsYaPtNrB.bWgPHaOXbHHm.iB17sgoufTZSxs2aK.1bjRBW4wGzzXAQbEpp6ne7V6chZiGGz6Xgdz3R.+AF0e6xPJ4Waaii2lrq.3O5iKAFC7KxImL9qF.2E.dv9wayq+b68NgjcoeaEpCUkrtiqGsy9gaScfxwb6.R9oALlD2nFKN5KC.Kx8WGXLwtHodLVLHiL6hM82+iaERFLGmVY4M4VPxAhE5kas6AtS6aNRuywtkv.8EW8Ff78560+yVM0IZmfMW9ar4.3N85w3D41f6AoGGwadii2FjcZcgH8nyXpITMFFryaAojes0UpdrU9u+s3kGK7yv6mk6qc6H0OLaSnMmTUtNr4HMN3dZb7wEtWjziWPww1jaSngcmsBirMALl0F39ibKH4exl2xZw4eqEhj+Y2bK9a2UnTOxvH+iZi2CjYc+sAoDOeKafu6Pk78+a..y0Laganu7r9OdZQIkqCaI.t974Fi7KJyc5+Yos4OZiEf0Rv3oNTI2HRZB.0IArKBSWOZbIwWkbi.X9E69t1bQSCeQ.MeL5Ijx3DYsfaAo9gKpB0gbe9sAimsAkbyXzhTr0dhAUvRwHaSiMzv+iqGI+SxOhba62QyKDoXVLt9zg.XjdT117XQbaH0C1Ai7.kIQRrdba2dUxpPxw5I+S8E2DwbPZWVjS933zNNJi3+YtUrNLI.VCFeGKHwXb0n9sAi65QqFIMfZ0NLW+2ebawPTxZQpeXsrI..L2XLNNqGsVjziqodzbwHaSiSTt66xO5YmSkpKSBpGInd5Qyy+sGmu+euHMe6ZMF.H01Ots33JYs9elmWtFqv+4iwywAkyGcUXjM4ZrfTlKFe0ix84WEpqdzj9u+p7xiS61lb+vU6et1iEV0Lb7wIVMR5x0h4gQ1lFW4dQcmq7bPROZb1+nrdz79S8EIjYCXBHIOPI6333niKYp80NaCFcsWyIxLt1NXqmOWCFWaCZRa9tVqK8a20n15Qcowl0hZ2FLtSssMSaB08Zm1CFkP9ZqEMNOFHCaCpHwXzTUqca.v3c6Ps0ix+1i6sA.UTORUMDiww41.fouX4ZSBM96wYpUaPFpGkn19nRFifIfj7.kwcAaR2.ZzjP5FT9nHkTOXa.gvwADBoaPsCzZ0oxIeLCsIjnV2G38+NBcjwi0jZk3INFfzEg8KIsBLAjDBgPHCKp8NdgPHDBgPHIF62kEcjcbE8QMQsepDPpLcjwi0jZc8yw.jtHreIoUfIfjPHDxPhw8ITATemHq8uOgPHDBgPHDRWCNWUBgPHicvDPRHDBYHAS9EgPHDBgP5JvDNPHjLbtp0G1FPHDRKCS.IgPHjgDLHOjt.reHgPHDBgPHDR2BNOMBgPZYXBHIDBgLaBWQgDR8I.NVjPHDBoK.sGSHDBgPHjwVXBHIDBgPHjgGb08RHDR8gZwD1GfPHYnd.gPHjwNXBHIDxP.5He2gZ2VvUYNoKPs6GV6wgDBgPRTa6ADBgP5NPaBDBgPF6fIfjPHCAni7DxHXxmHDBgPHDBgPHDBgPHUEl.RBgPHCIXx2XB46Bv9gDBgPHDBgPHcK3bkIDBokgIfjPHDxPBNgBl7qt.reHgPHDBgPHDR2BNWYBgPZYXBHIDBgPHDBgPHDBgPHDBgPHDxrFLAjDBgPFRvUzH28ccAX+PBgPHDBgPHDBgPHi0vDPRHDBYHAS9FoK.6GRHDBgPHDBoDtHEIDBgL1AS.IgPHDxvBNwVBgPHDBgPHjtEbQJRHDBYrCl.RBgLDfIbgjg8E3Da6Bv9gDBgPHDBgPHDBgPFqgIfjPHCAXBWHDBgPHDBgz0fySgPHDBgPHisvDPRHDBYHACxCoK.6GRHDBgP.3SEABgPHDBgLFCS.IgPHjgDLHOjt.reHgPHDBgPHjR3bDHDBgL1AS.Y2.tSIHDBgPHDBgPHjgEbt9DBIC0CHDBgL1AS.IgPHDBgPHDBgPHDBgPFxvj.SHDRKCS.Y2.9XXfPHjYG3DJnMkt.reHgPHDBAf9kQHDRWBpISHDRKCS.Y2.FnRBgPHyVPaJDBgPHDBgPHDxzgyUlPHjVFl.xtAbE3PHDxrCTOkzEf8CIDBgZgDRFFvaBgP5FPeSHjDbr.o0fIfjPHDxPBFfGBgPHjtAzlLgjfA4iPH.TKfPHcGne5jVCl.RBgPHCI3j5HDBgPHDRWBFjOBg.Psft.rMfPHjVFl.RBgPHylTaG5q8uOgzEH.NVfPHDBoKP.bAxQHDRWApGSHDRKybpcEfPHDxfhZ6Pes+86Bv6AD1GfPHDBoa.sISHDR2AtHMIDBokg6.RBgPHCI3DJ38ft.rMfPHDBgPHDBoaAWTHDBgzxvDP1MfApjPHDBgPHDBgPFVv45SHDBgPHjwVXBH6FvUfCgPHyNP8TRW.1OjPHDBg.PeBHDBgPHDxXLLAjDBgPHDBgPHDBgL6S.bWPRHDRWApGSHDRKCS.Y2.Z.jPHjYGndJoK.6GRHDBgP.R6.RtKHIDBgPHDxXILAjcC3DRHDBY1Apmx6AcAXa.gPHDBAfKJIBgLBNGg5CaCHDBokgIfjPHDxPBFjGdOnK.aCHDBgPH.LX2DBgPHDBYLFl.RBgPHDxrE7wLFgPHDBgLc3BSp9P+SqK79eBpETeXa.gPHsLLAjDxrGzQl5AmPCgzMH3+giIIDRsg9kQHjt.zuntAzlPcg2+IcELv9iDBgzpvDPRdfRdxTiyFviHcePqzuu5+9iyimy8+pUaP92Nm7kwIBE+cdrPsf5QoqcE0UORA0i.p+XgHl93ywIxZw0zl.CtA8OpKPM0ix2+GmGGT6w..zlbS6A0Xrffw61.npFiwXsGGLtaOn15QrMn9sAHFipp53ba.PpcPpvua19y3ZbiJIh5OOMpGUeeTIiQLNOXi7.irwy6EICmy0KONZDcAHc+XUU52eM.Xs.XyJN13V6vb.vjH0erVrJ.LOudLNQtu1bTUmOFMNnM6Cl+sVE.l.iziFmHqIuY9mumJUOtG+2OqGMNth+mKR8Cy5QUYrfOdbNUnNzEXRjziqkcYfT6+bvn1fwEJ6qsYH4exZpTcI29ufJ86WSxsCy0+bVOpMzjy+F2MRZgyuE9M6Zju+u4HEjyUWw5xpAvVTwe+ZyjHMN3tZyezPHTl786Fi25P.owB2yLb71pNbOX55QiS9Ek0jW.R5Q0x2nU4+94wBiSyQH2ea9H0Or1iE17Y33iSr.jzkA.Btdcaxcgjcows3FUxVf55aTVOJOVXbbbPVOJOVXbRSlTAXBHIazzv.8shjP0h7xiShVlYV..KEIim2pe7Vy3kY1DgP3Nhw3c.fkXls.LdtBV1RjB17MmOPK4HY4uwc30i7jpF2bhYAHoCbaU32Neu9lQxt11jOgOFcnSHDB4w8KA.2SHDtkJUQtEjlX6R7x4U34flF8y1Fj5GlaCpw0+sAfsFieA7LeudyPRO9NJN2lbaBtcm7uyMgjcosbS8uaGD08GYIwX7NBgvcXlMQK96m6GbqHEfgGjOFcrxGU+uWj+4rOpsg+Q4+++i9m21Mw+dcY1Q.b2gPn0S9kYVdd92jp5N5e1FS7KpjEijsvqwKWCcfqE.K1LabcQAAjlu704etMsGj4FQ59dVOZbpMH2me6AvcVXCnshYfBLksm6zqGk0qwAx821V+y2XEpC4wcWGRiGG2H..35vKFIc41lbe9qAI6RKtB0gpQou3teI2je7XamDX2ur6FI+zFWYoH0d7G8xiSZxjJ.S.I4AJ2.RFN1Y2fhNlLw1PHDD.r4ppqHFiWeHDt0VN.Wkqr1qRUc6.vhqvJ3pJzne1NiTRO9Cd4VoOXi60WCRqjsrC8wwkwB9euH.rP.76qPcH2N76QZhs6rWtFOZUpA4ITsUppKKFiWqWtU0ix82iw30pptLyrstr9MFPt+1NiT+v7XgZnI+6QJAj4EGzfuMv6+k8qcaQRONGv41ZQofh5ve.occVVOZbYAQjuWuMppaO.tp7gQKqGEBgaMFiWup5J.vl69sM3aCZ3O9Nije52Pa86GBA0u+K.3pAvd5mZbYNB.t8.U08LFiWdwwaS6AYaxWBbcnwk4H3j6qsmHYS9Z1.e2M00gKGoc5xt4kGWhAS1+zsGoEm0k3GuM6GZ..gP3OhjV3d3GerXA65A1WA.TU2kXL9a8iOm1ROvWPDyA.HFi+VU0cwOtVrPIF5j6usm.3l79i.UXr..9eAv13iKAFC7KxI2Wa2PRONaatFW+WCR1kx9GMtzFT5GxN69m.ztW+SMlKFiWtpZtMXrHtQ44H3E2S.b0gPPb+1GKrKRpGiKF7IaBv28cqNFi+JU0GF.1Q2fx3P+p703hAvCF.+Zubq8NmxMPjMf9qQJXyKuQ8aHSvMVt4pp6eLF+8gP35pPvsx+d+uH4H4d6kG7Fvajfq8Doq4eQ97sXftxA671hw3UoptmlYakOFYrXrf+26n+meY93sYvEJpG+RudrCMpeCYhdfT1JOfyWUHDtsFN4uIkFs0+B+2MOopwkc8R9d8dijd7+qWtUu1c8nqKFi+NU082LarI4WXzJreY.XqvH+irVbhsk675KE.q.iVk4iC1Dxqj7cTU8gEiweUHDVcKuKTyAa97UUej.qichAK97ix6B38..mewwqQvlOO.rTyrGpWdbXL.vncYwgBfeYN.anNI+5JPZQ.7X8iO3GGzf+bjzk+od4VKPud6dD.HFi+BU0Gke70Nlj7qH.fY1NBfGB.9Q9wq07kOO.7P75CvXfdjmD30B.np9Hiw3un33sYROx+VWDRiG+yawe6t.49fOV.bCttLPKaSnXAZ8Kc6Ssccnlj0idnHsn8OO+3s10uufHx9Ce9.XOLyVf62VM1c9sMSEeHU0GULFOe+3iauxPHUfAuAexlFZDDoyGojesOd4A8N+pw01AgjyLYims9iO.u97yfOwVeEFNNrhByNHrB.r6vCvCFs6TaKDeBD2bLFuXU0CvLaa85vP2IlnOw9sRU8wEiwKNDBWeaO9uwBe3GhTfuyqv4A83.+dct+9AgzNt5bqWMBv+8uWjpO.owHCVaBN49Y6AR8+9g4iWCaBgP35iw3uTU8w6IiWv.er..lv0i1VU0Cv0itY2VXqFrSLJHGmOR1mVQtN1V0iZP9dsOA9GKR9k7yprMgeDRsGOlh54fUOpwNAdePx+7r+QM8eeSI4emy..aqY1A5kG55P.iFm+Whz6.0e3F36tojbxu9c.32.fmke7Aa++LEIAdaAv9GiwS2OUqZStbGdEiwuqp5SxO9ZF5A5rHH6PU8niw3Y61nmnB6xh785uIRI+5Qz33CYx82OBjdbPmsGz161GA.HDBmGRO1COB+3iCIdYB..ue2CAo9gSc71hbBVBgfDiwyVU8n8iO3mmlecuF..U0mTLF+t9wisodTo+otco82iazXSxu7+9YAfei6eBP8zA9gH4m1eoWdbnMHmD3CDoj.eF9wG7adBR8YbXRfjMcXtQ6KNFiWjp5S0LaQtw8gr38j9plbaTU+Kiw3EDBgqpM2oKEnHMY56wmX6JAvd3NRM4P0YxrSjtiZOS.b8.366mtFA5L+adlH8995IlO+PMQvMBx4g.fcB.eMubMdDNjWQgmC.9cppOCyr4MFDjm43qjukopd3wX765uu0pw66rbavc35QGtY1x7wHC1UUWgdz7TUeF.32EBgyoFsAgo+N27zQZb4g3kGrKNnF5rOQjzgySnp01IvEjuO+8Qx9zyrgcqAGdeqI89f6op5Jiw32IDB2CR1JZc+ib8nqJFiWfp5QYlsM9tPXxVttzlj6msHU0mZLFunPHbw9Xj1LwK4Em0MFiwusp5KyO9fdWG4OVCWM.fp5wFiwSODB2keM2piAJWk+wX7S51j2AuMXHOF.v0f89cWQHDt.+30HHmY6AeI.r.yrmsWdv5Wjyj..lYGBROxC+DUrtrV.fPH7+hztN5E5kWyXfdjXlsEppOmXL9Y7imsU2Z3IXYR.fXL9YTUOFyrsvqeC1wBtcvbhudgHsaryOcNVa8pY3S.fcyGeBLr8KBv0ac82EfjdLPcVPN4EGzE.fqH6eTkpKsFttyZMy1AOlEeR+3s8SGB.eyZDBg6JFimtp5wB.3OsPF55Q4ci8KKFie6PHbiUX2XSHjZfHxG1L6klK22BNXdhslY6hHxWNesXlMwPT7t7ZxL60Hh7oMyVhWtJAUrnMHJh7tEQd+lYager4Vi5zlRLyh4IvXlc3hHeyryyUrMHjm.qY1eqHxWyLa28xyquMt9OE90677OushHeQyrSr3bUYx7EiE1GQjyvL6YkO9PLn+EiCliHxaWD4iXlMe+X0pMHONX9hHeDQj2dV2bHFvyx9VlYOaQjyzLaexmqR0ooRznY1IJh7E7cAx3fdzt65u+sd4pkz0h9EOV2N0g6kmbHFvyr+FlYagHx6WD4cWnGTa+iVhHxoZl8ZJN2PzG0IJtm+Rc+x2k74pP8IWWVnHx22L637xCxEHmq2j6ycRhHe0B6eUydP9yhHuWQjOZw4FbiA.R147+dkhH+Xyr81KWM+.K5W7rDQNayrsortNznvdvDhHe6h3CTMaeEiEWtHxOxL6Hy00ApdzT82EQdGhHmZw4pkeQS86JhbphHuihyMDmmVnXtZGo2ua4d4po+1vOgucg9zfKtQ.Sylv135uSEefJVmx2y2a2N0iprtNznr+tHxGUD48VbtZG2n439qcR4iOPmmVodzw49kuPubu65s3Z43EQ9P0t9PH8B7DPd74x8MGfaj3kmpHx+sY1QTbt4z2tllI7qk4VT944WqOVubUmDewjp1UOfSutRmIGBsA.SOw1lY6oHxW2L6DJNeMmXadbPPD4eQD4SZiRN8jCkIV4AXqLPyePWGaA9wpoy7k5QGmHx2xL6QmqWCL8nIKJ+2Kh7MrJm3qh5SYhf+FlYurhyMHB7bg8s705i1sIjCvdU2sgE0qEHh7gEQ9fVwBSoONQiYBebcdBHOHQjOoHx+hMJArU2lf+4SvsWsmd44T6woyVT5ej2d75b+P1U+XcE+iNTOPaOuhyMH7Opo+1lYGges9T8xcgDwenhH+LyrU5kGLiA.l55I6+wQIh7SJrIW0EeSQavVKh78Lyd0EmaPXSFXc7OcohHmqY1Ko3b0zlbyDA+4KN2fPGBXc8OUD4TDQ9jEmup9dTXO3uRD4BsQKVzAy7z.ltcWyr+FQjKvLaYMOWMnnMXYd853Zdtg.M7Oc289a+Ud4Z2FTpG8IEQNkhyMjrILs32Ih7E5BI9x+sKiYwKwsW8f7xCo4o0LlEmj6GxV6kqcLKxiQ2G2usixKGq83zYSroGC0U59ien4yU0J28SLl.RBYim99NfDXcBx1KxC5wQUd97DyciP8o+jSZQ403wJh7sEE5YF...B.IQTPTcLydNd4Psa2x0U+yGjuaKdslmTH+3ywudp88zM1+j6+TNYp8SD4qJh7VMqt6vhRJLruDQjOlHxG2LaGJOu2FzaGKTbsrXeWt74rNvp4rndUNV8j7DfcHEGapwzcf6oariClVRT8O+265Q4E9Q0eLalqu9myAB+kUL9HziGKj0iln358P79YmTwwp9DGKteubQjOmu63Wb44s9qMgl5Q6fHxGWD4iYiV3GcA8nxmPAuUeE1tuEmeNV+TOJLCsAKvL6059ebP4qey5D5QYMyiQD46ZlcrEmepwzcf6o2eFKzzG0ix0beQkWis6c8Qjqm9mONQjepYV46iy0wO69B1LaO3oHh7ysQAwp59lBLM6A6guaKdEEmaZySqd0xMdVOZQKSD4rDQdaEGq58urQ1ClPD4z7ckcYfYmRGpd0xMdJaCJq6hHe.+oBwV5eupOVng8fWoHx4a9BCxO1T1jqWs79GqG8n+FWy8.8xU2uHfooGcfdfvKSB4PvlPodzd4IZ8U5kCcgw3E5QaoHxYJhbxEmKLDziJN1jhHeFQjSqTGtd0xopWkIB9+WQjyx7EJfe99bavL4e5qv8+XO7xcE8nbehmrqG8TJO2.POpzlvA41D5DKX5GHXLAj8R5kc1FRHh7g82OKe.fjfcEdFX+.FyegV6e9EnpdLwX7qCfOcHDtghuW46MttNZYagkdD18BUUOzXL9QBgvmyOdq9xqd8Q13g+Ne4fUUOI.76hw3+dHDtrFe2H5Gi+a1Frk.3IqpdbwX7bAvayeVxOm7yy7ZSttXlssppuQ.rzXLdx.3bBgvpJ9d8k1.qr+s6r3iTU8e..qIFiuwPHbEkZ.0lF5Qub+c05oAfOeHDtkhuWeQOxZpwXo24iGO.12XL9dCgvY5GuqnGMU8vL6HTUOQ.bQwX7jCgvU076h9wXgl5QKB.OSU0mcLF+5gP3eyOdmarfY1N65QyIFiuO.7iK0L6QsAM0ilG.NH+8mx065QWeG0lvb.v+jp5AFiw+S.70BgvcT785y5Q6lp5I.fUDiw2YHDN6ReRpRsrfF5QOaU0+tXL98.v+QHDt9huWeoM.Xc0iVJ.dtt8tOSHDNE+3UWOpw8+mmp5qz8i9ja98PRGpqqEYXc0hlD.uZU0mYLF+mCgvW2udrtvX.fooEsmppeP.7Khw3qODB2Xw2ouzF.jt2Ns91lYOEU0WmaS9M4Gq5iAxTzFLWU0OD.1oXL9ZBgvE136MA5IsAXc0hdnppuS.r1XL9BBgvs1wrIWpGcBpp+MwX7eMDBepFeubPa65sCyjdzVnp95.viKFi+igP3b6RiC.ll+oGnp56A.e2XL9VCgvcV7c5K5Q42oeM0iddppuhXL9wCgv+terNw7z.lldzVqpdJHMGgSJDB+5huS1untda.vLaSX+UUeG.3ODiwWb9c7WGROpLlEuAU0iJFiukPH7Ua98POoM.qqdzRTUeK.Xuhw3Kweuj2kZCB.H3umZ+KUUeKwX7yCf2U982p+85S5Qyzb0NdU0WTLFe2Y6ccI8nMVrz6Tz03WW6yDSLwKt10IBoyyPXGPlowJM5I463hOoY1ywL6gX9i+s9DlYKzLa2szp19z7qmGcw46TAppbUrXlsahHuOQjuhY1IZls2lYKpu0GyLa9lY6jk1IUmr+98pb2KzIV8TkTrRp1LyrWkuxBe6lYGhY11Y8r2Ed9pm5AYlc.lYuAI89U7M3IfIu5v5T8qrouZuNZQjujHxoXl8zMydvVwtCtufY1ValsGlYuXQjunjdmOtOEmuyoGU748QRuSH+hlYuH+5XqqY869CVZWdsbyrmlHx+gHxWxL6nKNe0WQskX9JA1+7hZL98.7w0cNMzMDV5wC01Yocd5a22gEuJyrMyOempM.Xc7O5XEQ9ZhHmrY1Q312leMqear38qVj6WwIJh7UDQdelY6Vw46x5QGn+XG6zLyNN2OuEVy528GLy1B2+5mie874LydhEmuyL1tg+oqTD4al0OshclceCyrs0L64JhbF9id3Gte7N4pJ2FsyiVraS9GXlcBlYqnxUs6231kebR58J04Xl8LKNWW2dvqPD47DQdWlY6eWZL6FCtl+iPD4M4WOuwhy04tlZXO3vDQ9d9NR8H6i1BxXlsilYuPQjuse8jerq1EmmVo+oKSRuSH+NlYuPyrcr10u6uXoXGcj90y2yL6vJNWmxuHfoO9TD4M5ieeSlYOhtVel6q3wsX+EQdWhHmmM8c7eWTOpLlEOSQjyQD4iZl835iwqHiY1JrzqfhefGyhE6GuK1FT9z53gKh7k84K+bszB7qWhY1hKhC12zF8ZPnyMOsMVLtCH6kzKMpLjXnrCHyXSeU7rT.7bTUO..H.3phw3e..2L.VM7UK1r0OMF0et7y2e9+IBf4CfsQUcm.vNA.MFimM.9rgP31shUJyCv58rNYiI9p3YB.7zUUOb.rE.3Ziw3UAfa..2M.TjtW8.4d15sp7.7+yIAvVopti.X4.Xyiw3ECfOSdGcZcrUyYIMFKrRU0mA.VA.t4XLdk.35.vsCf7p+p48pl8omouSyu2rRUGi5SLGj52rcppKG.KA.WSLF+xgP36CzqZCVNR5Q6G.VE.txXLd0.3VPROZp+Y3928yx1HCyNiqx5QaF.Vhp5x.vNBf6MFieGj1Qm2a4X9G.+VaRngdz7QZGC93QRi8pc8naD.2CFoGsA+u79v2YSAyE.KpPOZdwX7mfjMgqDnWMV3PUUeZ.XG.vMVnGcmHoGsoxlvCDx5QKDiziVLR6x+uPHDNefdUavtAfiQUcOAvcgQ5Q2F.VyF5+FLy1JvLb702+9Mz2clztJOVD.K..K00i1d.bGwX7a.furuaF555Ql+jhXgHYS3fQ555O39ndS.3dw8M8nZw7.vhceTWF.hwX77QRO5F.5liEbemid+j4.fWjp5QhzbD9swX7xQx+z6EytyQX1jrM4sUUcW.vNizN85KFBgOAvTAST6pymyJ14AlYGtp5whjd5uOFi+F.bMHYOnyMFtf7XfU.fcC.KLFi+P.bx4czo0gWY+MrG7P8mnE6AR6j+KC.WI9SaOn1jsIuSpp6NR1CthXL9ACgvEAL89ZcMZXOXyAvK08O8d.vuIFiWAR9mtJzs0iV..19B8n6x2E7eAftca.v5nG8LTUOFjtlthXL9aAv0hQwrnKR.I8nknp9PPROZ997z9.gP3t5xwMBXcZC1WU0WB.dHHE2nKE.+AL8XVzEYR.rU.X4pp6F.1V.bI9SdmeMP2zunL1z2Y1KA.Gup5iAo66WVLF+cHEC0Us9+eo5DQJtQ6fp5tBfGLRw85SDBguAP2VOpzGUu7wppdzHYq6xc8nqGihYQWj.RwXYotdztBfIhw3Y.fOruim6z9ndeEi6.xdIc0IVO1vPKAj.SOfyd4sC.GH.dnppKEImzls295yFIfrLHaFRA4+5.vk.fyMDB2LP2OvB.ynAz4CfGM.1GU0c.IG6iXziZrtVBHysAqIFi2L.9M.37BgvuEXpquNqi7YrFO9srztU6Q5ALYq.vDH0FLSAEt48u028yMUIfDH4bkBfa2SRwOIDBWvTewNri7YlA8nkCfC..6tp5RPJwRk5QOP0OJ+7rQaigTav8DiwqE.+RjzitCfdqdzVhjMg8RUc6QJXt2WezGViDik0iVcLFuQ.boHoGkS7XmMgKkzb7pY1iB.6mmLuEhM81DdfPtMP.vs4SD++IDB+TfdsMgcAI8ncUUcwHE.kMj+QOPS.456+ilma88cx1Dt6XLdM.3mAfeTHDtWfdqdzhQROZOTU2Njl3dtMnqMN.XzXgUEiwa..+JjZCtNf9gdTifcNW.bHH4azxQ59eW9QMVVG5tccnyG.mcwX5Nav0JYFrGru.3w3AMbgHEvstZa.PpMX0HEf7KB.mUveD66I2V5x5P.SMVMzXgxcHpp6ERK3uIQ29QBshTBIt4XLdIHMN32.zOzg.lxdvDE5QaAR5Q6uufylO51O9Iy5Q2oGb7yKDBm2Tmr+nGMs5oY1A.fCvSp5VftuMAEo3Fc0.3BAvOH+njsmoGUNe4cE.Grp5dfzBTYNn6qGsFjVXk+RjZClZAhBrtORJ6ZLC5QKB.OVU08EoE3wbQZrPWECIaB2gm35yMuXT.5GwMBXc7QM.fCF.qzie2BP+PO5d7X28iQZrvpA5O1Dtu.S.Y+jt5.mwFFhIfDXTv.Al969D2IrsFiRBYWhx.ucu.3VZ77KuWDfyRVeS.zRO5CyIgrKFfMfTfEt8bfMyzL.tcc1.sAaN.1RjbnuqQtOg.f6LT7dJCn+DXgLa.8n4hThfmWspa2GPAv8DJd2UBzq0iVmwt9Dr1LzcmXqgjdzskcfGX82upKyFPOZKwnf7zUsIrV.bGgP3tJOXeUOZFZClORA9etUohsgI2mPAvcGBgacZmrm0F.Ly5Q9wVDFkDxt3XACoU.+s1Hfs8J8H+dcrYfP74IjSDeW59e4bDV0LL9cRjBxbeZLP..yIT7NNp3b4DuzUaCVay5sGj4048vVWGuOuNC8olGFEr4tT6PFIT7tsGXcCfdeAuuSXFzilDiRFeWpMnzl7plA+pmDowHcdaAYVe5Q9wmG5e5QyAXcemD10IGT+Y33k5QcEJ6OLS5QyneFccVe1x5C5QMiaGPuUOJhjsrliqiXTbr6hsAF.Vy5w250wOi9LLAj8S5hA9lL.vMvX1nmu+4WFtqEoGmI8BJBnCPOXkS0jP5wdX4y367KI8aE.255+eY2ggPa.vn.z5XdPzuqY9eU2hFsA.8j.blYCnGsZ.7Gqas69NCgwBM0iBgf4IW8V1P+a6JTzFjmnUeuM.H0NbG.3NVe+65RzTOpG1FLkdDl9346EoE+TmGaz6Enx5euwl.v5UORQ5QvZuf9rdjWWyup.hHU+EedB8hfEVT2kYJfscc7wrqIGnMLZdZXlBhXWjYpt22nXmVjCr7Zcei5xOp8lhbhi7hqsO1NTrKTKGSq935dwX6h9OCJ8H+38M8HsONN..vCneywz8Q8nrMgdieQYJziJGSS8nVjBeTKGSmWjY2Scqc22ng+08R8HxvCl.RxlTbmFyFQ6iura6cA4uI4fcBLJXUEAOrOPNYQ8pfa1jhDQF7+tOMVXnzFP8nJSS8H1Fz9LC1DndTEnQhH6asA.CvwBrMn8wCz1T1kQ2cmv2Dsrt2mIGnMf0Io1ccrx5demhDQl0h5EsAH0Nz6Bv7LQC8n9Ra.v.J.yyfdTewlvfQOJmLX.pGUSZ7Ttnu0FP8n5xfwGUxvBl.RRqQYfdH0A1FTeJBZNaGpHbrP8gsA0GpGUeXaP2.pGUeJWjPj5.GGTeXaP2f99h6XH.sITendT2.pGUendDg7.m9RF7IDBgPHDBgPHDBgPHDBgPHDRO.l.xtA8gsSOgPHDBgPHDBgPHDBgPHDBg7mDl.xtA7wZ.gPHDBgPHDBgPHDBgPHDBYP.S.IgPHDBgPHDBgPHDBgPHDBgPl0fIfra.eDrRHDBgPHDBgPHDBgPHDBgPFDvDP1MfOBVIDBgPHDBgPHDBgPHDBgPHCBXBHIDBgPHDBgPHDBgPHDBgPHDxrFLAjDBgPHDBgPHDBgPHDBgPHDBYVCl.RBgPHDBgPHDBgPHDBgPHDBgLqAS.IgPHDBgPHDBgPHDBgPHDBgPl0fIfjPHDBgPHDBgPHDBgPHDBgPHyZvDPRHDBgPHDBgPHDBgPHDBgPHjYMXBHIDBgPHDBgPHDBgPHDBgPHDxrFLAjDBgPHDBgPHDBgPHDBgPHDBYVCl.RBgPHDBgPHDBgPHDBgPHDBgLqAS.IgPHDBgPHDBgPHDBgPHDBgPl0fIfjPHDBgPHDBgPHDBgPHDBgPHyZvDPRHDBgPHDBgPHDBgPHDBgPHjYMXBHIDBgPHDBgPHDBgPHDBgPHDxrFLAjDBgPHDBgPHDBgPHDBgPHDBYVCl.RBgPHDBgPHDBgPHDBgPHDBgLqAS.IgPHDBgPHDBgPHDBgPHDBgPl0fIfjPHDBgPHDBgPHDBgPHDBgPHyZvDPRHDBgPHDBgPHDBgPHDBgPHjYMlSsq.jwGLyB.HT65wFIVHDrZWIlsnu1F..LTZG71.f9U6vfpM.n+NVfsAUmgXa.P+pcXPoG0SaC.FliEXaPEwaC5KKNVcHcuOSw3f9vXAKDBZsqDy1z2ZCv.SGJiYVD8i1.fgsdTewl.0ipOTOp9LjaC5S5QCRaBj9OLAjjMoTHTmMF0qbLyLK3F7A5oFSaDTsdmSA45u2NzaMlVzOBnmMVnnMXp9Q8w1ApGUeZpG0iaCBnmpGMCIZoW0NzTOpOU2KoOOVHeum5Q0kAhdzDHYWVCgf..oxUo6yTT2k9VemR79PSfzXf0BeQdzGXFp68VLylCRikWaep+jqCMoWbs8QcnLyfdTugh9OCM8ndS6Pet+SItuQ43D2W0iFR1D5cio6y08RJzi5y9n1q0iHCKXBHIaRnHnNVofmaLZqAv7P2aU7Xvqy.3dAvs3FLMfQA5oOYDMGbvl0YyrsF.K.iRFSWqs..X0.31Cgv8hhfg3WS8lfctAZC1b.rkHoC2UaCD.bmgP3NPi1.yrPeYrvFPOZRjzilK5l2+A.T.bOgP3V7978c8n0IH+lYKB.aF5tqpPCI8naMDBqAMZCvvPOZKAvVfzjr5prV.bGgP3tv5ZSn2jHxrdTo+E9wmO.VHR5QcMx1nT.b2gP3VKNduyl.vLqG4GaQ.X9Xj+fcMaCF.VER5QSkrn9ldjWWiMCvrOOgIQ269e4bDVUHDlVvnb+I5UAZKGjY2tVSaByGcOaxksAqMDBqwueq.SErMz2Bzl2mWaFrbyr4gQ1j6RiExHgPXUtdyZ.lRGZN8s.+68cByfdzjHMOstpdjhjdzzR1hWu6UICd8oG4Gedn6EyhYROpzlvbPi4c1GnnuyZZb7R8ntBk8GlI8nR+L5MTXKqoMgtpdTF0iaGF.5QQ.LwLnGEwn3X2kZCJ0iVSHDV6LnGo8IeTICSXBHIy5zLXflYaG.NP.7PUUWJV2jONaHbWZ.39qwfRgaE.qxL65.vk.fyMDB2L.L2ofN8JMOuSuxN85AR3QCf8QUcGTUW.VWmHmsMf9.ocH+2qwL6lAvuA.mWHD9sgPP6KIeoYv.My1G.7HUUWgp5VgTav5arPy6equ6my1N+T9+mB.UD41iw3UBfeRHDtfhw1Sz0mX0LnGsb.b..X2UUWBFk7wYC8Cfo6P5rQaigTav8DiwqE.+RjzitCze0i1RjrIrWppaupZN4i2WtWUCm8yI9c0lY2H.tTjzitRjZC5EIeo43UyrGE.1OU0kqptPjZClZGsgtyjp.F0FHhH2ZLF+8.3+IDB+zdpMgrdztfjdztpptXLJwK.2206K0dtOUM1.e2YR6p7++rMg6NFiWC.9Y.3GkC3POUOZw.3w.fGtp51gQA5rKFbgxOuJyra..+ZjrIbcnmnGUjfB0Lat.3PPx2nkqpNert9F0kHqCc2wX72AfyG.mcNXs8kjuTXOHWu2W.7XTU2U.rPU0bPN6pHhHqF.WaLFuH.bVgP3V.lJPaRWVGBXJ6A4jdk8O8fUUeD.XIppShtWRfKQEQVK.t4XLdIHMN32.f01WVXPt8fIJZC1Bjzi1eU0crPOpqRVO5Niw3uEI6wmeOTOJWOy06UBfGsp5tnplWbbcU8n77zt2XLd0.3BAvOHDB2IPuSOBE8c1Ujzi1C.rX2lPWWOZM.3Fiw3u.I8nqDI+Lx6n19ldzh.viUUceAv1qpNWzw0ibaB2QLFuTj7M8hJ5S04iaDv53iZ..GL.VoG+tbLT6x5QhqGck.3GijdzpA5O1DHCW5pCbFaPD4CGiwKJDBe.fjgmttCJaHJMrXlsT.7bTUO.jV8EWULF+C.3lQZ2jnna1GLfzpeeaTU2I.rS.Piw3YCfOaHDt8F6fgNEkS5yc35oopd3HsyJtF2XzeD.2CRsKcw1.fTfX2JU0cD.KG.adLFuXjZCtTftsiLMFKrRU0mA.VA.tEO34WK.tCj1UO.cu1ACoEoxV.fsSUc4.XIH0G5KGBguOPupMX4HoGseHs6QtRehh2BR5QyJ+jX1ucLfztCbIppKC.6H.t2XL9cAv+UHDt2tbfdZnGMe.7Wop93PRi8piw3UAfaDI8ntrsu4BfEUnGMuXL9SPRO5JA5UiENTU0mF.1Ajln9UBfqC.2IR5QcMsHfQ5QaIRSBe4.Xw.32EiwuPHDNefdUavtAfiQUcOAvcgQ5Q2F7.v0AwPZR2aF.Vp2FrcHEnguA.9xgPP5A5QVHDLyrEhjMgCFofp8GbeTuIjdJXzE0iLjpqyEo.BtS.XY.XhXLddHoGcC.cywBkI+0CJ6KRU8HQZ9.+lXLd4.3FP289OPRebA.XaUU2E.ry.XswX7KFBgOAP2OQ7kAfxL6vUUOVjzS+8wX72.fqAI6ActwvELOjFCrB.r6.XKiw3OD.mbHDtQfz38tnNDv5XO3gppd7.XO.v0GiwKC.WI511C.R1jWH.1IU0cG.aO.thXL9ACgvEAzsC1YC6AaN.doppOdjzetrXLdEH4e5pP2UOJhjdz1WnGcWwX7yDBgu.P2tM.XczidFppGCRWSWgmT0qE.2M5t5Q4cn4RTUeH.X2.v7iw32A.efPHbWc43FArNsA6qp5KA.ODjVfGWJ.9C.31wnXVzEYR.rU.X4tdzRAvkDiwSNDB+ZftoeQYJsWYlsD.b7ppOFjhUzk5K3oaFI8ntJQjhazN3KloGLRKPkOQHD9F.ca8nYXAJdrppGMR15tbWO55QROpqZSHGG6kppty.XWAPLFimA.9vgPXscceTuuhY1jgPXMlYGup59LwDS7hqcchP57Hh7gMydo4x1n2wZ8N7fIj+7STD4yIh7IMydNlYODeUE1qvLaglY6tY1wIhbZ90yit37cpUBVdku6ed2DQdehHeEyrSzLauMyVTeqOlY17My1IyriPD4jEQ9ZlYGaw46b6ja2vNLyVfY1qRD4LEQdGlYGhY11YidWozKvLaNlYOHyrCvL6MHhbFlYuAek4AyrI5Z8qxsA9mOZQjujHxoXl8zMyVtY1BpY869ClYakY1dXl8hEQ9hhHeDKsqZymuyoGU748QD4iHh7EMydw90wVUy528G7wzK2L6oKhbJhHeIyrit37cJ8HKsy.y5QKpw32CvGW2opy+ovLaRWG8PDQd690yqxLay7y24VcvM7O5XEQ9ZhHe.yrivsuM+ZV+1Xw6WsH2uhSTD4qHh797DqlOeWVO5QKh7IEQNMyriy8yag0r9c+Ayrsv8u943WOeNyrmXw46Lisa3e5JEQ9lY8SKsKT6kXlsslYOWQjyPD4Kal8v8iO00aWhbeByrE61j+AlYmfY1JpbU69Mtc4GmHxGUD4bLydlEmqqaO3UHhbdhHuKyr8uKMlciAWy+QHh7l7qm2Xw45bWSMrGbXhHeOQjS0L6H6i1BxXlsilYuPQjuie8rL+3cw4oU5e5xDQNUQjuiY1KzLaGqc869KVJ1QGoe878MyNrhy0o7KBX5iOEQdi9322jY1inq0m49JdbK1eQj2kHx4Yl8JJOWMqayDMhYwyTD4bDQ9nlYOt9X7JxXlsByrSPD4G3wrXw9w6hsASMuEyrGtHxW1me4y0Laaqc869KlYKtHNXeSKs6x6jySaiEyimpY1wKh7gpc8gbeidoQkgDCkc.oM8Ux4KPU8Xhw3WG.e57pw1OW.c6GeCkLsUFha74Epp9WDiwORHDNM+3chUXa1IQekbdvppuZjVMy+6gP3xZ7cuu93Nr1zrMXKAvSVU83hw34Bf2luRd5LqlpbcwLaaUUei.XowX7jAv4DBgUU785KsAMeGYMGjdTo8O.f0Diw2XHDtBqCspBanG8xUU+Kiw3oAfOe9Qzket9hdzL8dSbY9Jleeiw36MDBmoe7thdT4J47HTUOQ.bQ9JQ8pZ9cQ+XrPS8nEAfmop5yNFimQHD9W8i24FKXlsytdzbhw36C.+3vze+bzWZCZpGMO.bPppuLj14HuwPHb8cTaByA.+SppGXLF+OAvWKjdTJm+d8Y8ncSU8D.vJhw36LDBmcoOIUoVVPC8nmsp5eWLF+9.3iDBgqu360WZC.VW8nkBfmqau6yDBgSwOd00iZb++4op9phw3GNDBmbyuGF8HQO+HvsKhg0UKZR.7pUUelwX70EBgyv5XuSNKzh1SU0OH.9EwX70m2wf92orMnqy579UyL6onp9OGiwSODBuI+XUeLPlh1f4pp9g.vNEiwWSHDtvFeut7i3sRLrtZQOLU0++PZmA+BBgvs1wrIWpGcBpp+MwX7eMDBepFeubRA55sCyjdzVnp95.viKFi+igP3b6RiC.ll+oGnp56A.e2XL9VC9itT+6zWziLf088Oqau6UDiwOVHDde9w5DySCXZ5Qasp5ofzbDNo7NFz+NY+h55sA.yrMg+bU02NROkKdwgPX0cL8nxXV7FTUOpXL9VBgvWs42C8j1.rt5QKQU8s.f8JFiujPHbwcr1fo1gxlYGop5aMFied.7tBEuKT6Y5Qyzb0NdU0WTLFe2Y6ccI8nMVLtCHIjMd7c.4wmK2GWoQ1zWEguHQjusY1QUddekHE8UaQe5OSjq6EWOGquB8NFubn1sa45p+4CxWgKuVqXUS4WGSzAtmtw9mb+mxUL79Ih7UEQdq1nUqT0Wky1nUV9RDQ9XhHebyrcn77daPucrPw0xhEQd+9NtX4kW+0jFiUOIQjugY1gTbroFS2AtmtwNNHW2y6hj4Xl826ZtGQ95Oe9ZQt95e9H752KqX7QnGOVHqGUtZUerd+rSp3XUOIFE2uWt+DI38aE6zHqeaSnodzNHh7wEQ9XV5QWTWQOJaWNJh7VEQ9plY6Ww4mi0O0iByPavBLydst+GGT952rNgdTVy7XDQ9t1zeJJL0X5Nv8z6OD3LnRC..f.PRDEDUiEZ5i5Q4Ztunxqw18t9Hx0S+yGmHxO0L6wTb90wO67+t1tttwhMy1CdJhH+bymGj0A7MEXZ1C1CQjerM8cDxzlmV8pka7rdzhVlHxYIh71JNVWvlb1dvD9SUmS0JdhnTpCUuZ4FOksAk0cQjOfHxYZoEOZmXrPC6AuRQjy2LaOKN+T1jqWs79GqG8nrl6A5kqteQ.SSO5.852wUbtYzlPe.aliYwdIhbAlYuRubnKLFuPOZK8mTSmbw4BCA8nhiMouiTOsRc35UKmpdMUebQj2lHxYY9tV1OeetMXl7O8U39erGd4thdTtOwSVD4mYl8TJO2.POpzlvAUp41G86Kiwc.IgrwSeOAjMBrvScFBD9b5aWSyD904bKJ+7EQ9uMydrd4pZ.svQ9c0eDP85JLlN2gPa.vHm.7OumhHecyrSn370LHa4wAAQj+E+w0aNP3S1Ebzc1.eb8b8OuEhHePWGaA9wp10ostA57aYlc.450.SOpLnUuLOn+6iWtp80Jzd1GOwburhyM4.pMXNEWqOZu+Vmvg9h50BDQ9PhHePyeLn61D5cSjZlvGWmm.xR7GCk+K1n.LVcaB9mOA2d0TS5t1iSmsnz+Hu83049grq9w5J9GcntOpOuhyMH7OpPOJ2uOuvOdpd4poGUnEcndfcxO9m1fiA5asKkAnxRIA9mTXStpO18KZC1ZQjumY1qt3bCBax.qi+oKUD4GYl8RJNWMsIWFn42qHxmu3bCBcHf00+T+QU+mr37U02iB6A+UhHWnY1t6kGLySCX51c84CcA1nGGqcEaxKyqWGWyyMDng+o6t2e6uxKW61fR8nOoHxoTbtgjMgoE+NQjufHx6s37ckEm0KQD4bMydPd4gz7zZFyhSx8CYq8x0NlE4wn6i62VdwiEq83zYSroGC0U59ien4yU0J28SLl.RBYiGom+NfrXRs6hjdWt7RyGeHIZmogC8uFQjOsMJISUQ7tnMHJh7t8c4xTAZtF0oMk3NDjM3b3dBNxIBtVsAkNQ92Jo2Sk42EVyquMt9OE90677OushHeAyrSr3bUwoYa5I95LMydV4i2WctZCQw3f4Ho2EdeDyeWxUw1f73f4Ko2uTu8BGd6Uu6SuuPYeKyrms2uqpIBtLPqV58y2Wv72eEiA5Q6lq+925k6BId4w5KPfC2KO4PIvBkXSego79EQd2E5A01+nk39q8ZJN2PzG0IJtm+R8DAuK4yUg5SttrPI8tvJu.MFLA3rDWuI2m6j7c7b19W0rGj+rm3qOZw4FbiA.R147+dk9tsXu8x0bAxk6W7rDQNayrsortNznvdvD9hgHGefZFv+xmJD+HyriLWWGn5QS0eWD4cHhbpEmqV9EUtCYOUQj2Qw4FhySapjuXo2Kj+HqC7TCpgeBe6B8oAWbi.llMgsw0emJ9.UrNkumu2tcpGUYccnQY+cI89Zt5IBtnMXNt+ZmT93Cz4oUpGcbte4KzK26tdMl.RBYim97Nfzmnc1AlWqeszYe4BOaQwjp1FOfVmfWt0S7h+alMd9T8fMkmn8fKPyYJtlmvL6MHhbxENWVifrkqO6rHx+kY1y2K2KejMbegFNw7jcG2x6tmV+ZtLQCdh3e20rOQaQQavxDQ9hE88Z8GwOk+lVZWh+EsQq35AWxGyTL9ed49dd4pjL9B6x6gOt7I6kGjA8GXpw+4fK97cc3c1KWSaByysO8FJsa010m1.a5IBduc+Qx6.uV+QHkM8DweBt+Z4f9OHCxFvzBx9hb+xesd4XaqGUnE8OIh7oad7gHMBx1Wy7GEtVkVLDE5NGjHxOz7WK.CYax.iZGDQdyhHerhiWCax41fE5KFkmsWdPFn4LEyW9PDQNGyrsyKWCaxkI958zEB9caPg8fsPRu9XdFd4pL9uXNKOCOwW4EL8PNtQMWDHumhyUSaBamOt7P7xCV+h.lVRHe1tNbNwKUawYA.HoWYOuY+3C1wA.Sa7+N39iL0qqgJTWJ27.uHQjuVw4FrsCM568oMy9mZd79BFS.YujdWGMRmh7Kq28TUceiw3WIDB2rKFzYdImuIf0XoWbx2TLFOcU0GkY1xBgfg1eLUD.pY1lop93hw34CfK1MhrFuNM3veo0Oo+R69yCfsE.Gpe5V8Z1m7P927HAvc.fuU9780Wry+ov6aku19A.3pAvS1KaUvQlPHDL2Y1UDiwuPHDVUQ+jgJq0LKDBgqJFieSU0GmY1V5sOs8DaysAaoqG8MBgvU4iQ5Dun42TPgdzphw3W..qvL6fpQafOtKqG8jQZb4OvKqCXaBk5reKjzgORurUgf7juOenHYe5y2vt0fCuu0Z79fWbLFOeWOZyPxVQq6ejqGsLU0GULFO8PHbSdfEVSKWWZSx8ytkXL9kUU2Wyr8zGizZiCLylvmivRTUeBwX786GeNCU+h..BgvZyAxMFieBU0ixLay8q4VeQJl0aTUO1XLdlgP3Z71fg7X..WC1628PLe2kf12unopK.3nAvcGBgSyKOX8KxYM..gP3G.fKC.G6F9quIkodGnBf8JFi+Gd4IGCzilHDB2YLF+LppGie7rs5VCyrXV2QU8Xhw3mMDB2oW+FriEb6fSB.3861KyrGte5ZlniiE.WlO9DXX6WDfq255u2M.d59wqw7hxKNtGE.dHY+ipTco0v0clSHDtlXLdlppOe+3RElmVzGat4ppGULF+D.oDwOFnGMGfj+QppOAyrk3GePt.YIcKXBH6Fz6L1zvo0UBfaE.+Lu7fMHm.SEjsL+PjZ+N.ur11FP85yeF.VJ.NKOXCSLjmPkSNHt+N.boH0ODHEr41z.ZNHaKVUcOhw34EBgq2qCCx.MWf5Sb71hw32QUcOMy111d7uOlK2e+w.fqB.WRtN1l0k1F+dct+9YCf4CfCrd0H.+2e9.3b7xSLjsI3j6mcIH0+6wjOdMrIXlsspp6YLF+NgP31b8nA8XAjR7xDgP35iw34optGlYK1sE1Z1D760496qDI6S+tbcrspG0f78Z2OjyBI+R1mJaS3.Pp83GVTOGr5QMVbP+bj7OO6eTatJmy+NGI.t9PHbtd4gtNDvnw4ecjBvbsrImCx4J.vt.f+K+3C19+Y7.ZFCgv0CfKTU8n7S0p1j85fB.np9WDiwuoe7A6hQIi6KxD..wX7KppdvtMZoBKRw785mH.thPH7KZb7gL496mI.Vf4uGdQK5WT4umY1A.fE30Gf5rn.ZaD..ue2U.fmT4waKb8HwLaBU0CNFieQ+3C94okWDf..4ErqebsM0iJ8O0sKcgdbihCcaBN49Y+W.XWc+S.pmNviAI+z95d4wg1.E.v8K+FvnErKyMDYSNrSF49Mtg74pp9vhw3uB.Wcif9LjIeMdyHEXwGpWt01EjtyRYi06NRAY5J8xiCFOM2g46JFiWnp5JLy1tJ3.c926gCfs.o.9ALFnu1XGdcwHcM+HxmuECxSdmtrUppKKFiWrmzkHFOzix8AuZ+O6U93sUaPicB7d40iqoQ8aHi5Sd71hw3EqptLyrspM2Y7MZqeD9u6E6kCC8fK3juW+yQRONuJya0qcWOZ6TUWQLFuvPHbWMRL4Plr+GWE.tMLx+n17QRb4NA9ghjeZ2rWdbvlPNIKWcLF+UppOLeUc2l9FtV..U0UFiwK.XcrSLXoH4W2MRKJkCn33sYP19+m8tuixSNJuW3+spYlMuZSZ0pbDkyHPH.IDAAX.QvoKFYLNbsHH6qMX+JwwlW7Eaiubd8ELNfwDu.WBFvfAiHmr.gskPn.HDBkEJG1U6Joc0ll5448OpmZ9USuypUKZltpt6ueNm8LS28H8q5tp5optpp6eoOqSC.2my4tNa6gPc..67268WD.N1rAYu0yCTUODXKTTa+895AM7CPLt7IYa2pKJnrIA93yhG0qeZryjFr46DwI+5oZ6uT2u7og3j.em11897fFO0QWlHxwms+VcQSa+7jPr93OnE+rqAoxfeG.rWVbYfVtMgrEmwwYsO01ogRJEO55PbxuRODGs4BCxk0e3mB.9INm6QFRSBbpundu+6KhjVTJ81m7Spdz6GfbZN2dAfUAfaNMPqCjA4L0wgM489aUDYMppKukuw17Ax4.7d+8.fGn.uBCJhFkytYDehq1ea6VoLXiq06K.1FhclBnm+j.mIcNtd.7P.3fJPZHkObPHNoC2rs8P4UIgB.XS90sKhrO11sZ7nT4cQj8w682ty41Pd5a.HUd6lQrbXptPIhIePHVeb811897fFO4W2Khwi22zwaw1FSog8Gw1kRwi50O4c4rq0qy682M.NfztQKGORUc4hHqw682J.FLSBbi9ieyH1O88ps97sAwI0O48CidiDLTtGA.q8.aAobnY6uMaOH0l7w.KNzP4dDLoxZ+X.rTj0dPARCGJhuhCuAa6d+jtXR8O8tAv5.vwX6uDSB7pQLV3TwiZwzPwj+Dd489aRD4vr8OYatHESuVCEQNLu2eS19m5IDd.HUd6Z.vprxi.Ent.h0CWmUuDX.zuHSpr1MfX73Tayk37eeQ7dESKTzgRdPd+PtYq+I.s64+T04DQNTu2mxCFDiaTiEG80.f8Ks.sJvam.ZfgEvncaM5r5xQLHdZPNGR2XaZ.2ue.LODuV.zhMfZql5kJhrT.rVa0VODqW+v.XqHdik.n0Fjk7OikZoiGIkDZgO+ZxifXbfkUfO6z05Uf3MWrtzAFHC1YdGFWK.Vnp5JJTBYE.XgV5n42Ig8VMJmsNDKGlxCJw4+xPr93irq9C6YRWq2LhwiWZ1wlyaSvZ2I84rJDaW5gmq+bqPom9q0JhrTU0kzxqp3T4fkCf4Cf6u.O4SkV5bc81um5iZaz+nz++Ws8626b7mWM6NQ70d3hayOTa.+SC15p7de5oMZn7zvmK0VXZBHKQbf8A.OP12sTCs7.f3BzbuseuDOkI6IhW2SwiFR4Aox72M.VRVa.s5qja6ycIV5HOcMDjJucu1uumEHMjp2s2XzBldHIsfHlDw2JF6SARCox76KhsK8.OJ+s8N48E25Wxpr825ekkX8KaQH1Osgp6Cw7iRrfHnAng3DUPyNRAmV.hMluMa6gTm4SdDDudL+B84OAhu6x2b19FZ4CSh3JYqT4Av9r2J5+eIt2Tpr1jdueKXTdPaVFL8Ys.Du4ps8n721WkhIuY62WXgRGKDw9VjhGMD6H61Prb3BrsKQcg4a0GGpC141QLdbIaSXAHd8en8JsIur1lQr+IkJeH84NzlHdfQ4Cay98T7n1bwYsHDiEtkV3yr1jt9uIDWU8yqfok4AfMVvO+Ra6HVOn0mDXLpbvhvvNNDPrtvBmg82VogEhoGOZH0unTL4GAw3QkrM4wvn5BCo6QHUdaKHtHEKccgMMC6eH4QPLtLPK9UVRlEiX6RCswMJ2FQY6aTJdTptvPrdvVPrcwTcggTLYp.3DPROdkBRMDCXmHHdcnT0mReWPNTdEl7nojwzROoWCs5BZ1OS0EJEFOZz2CsLdT4jhCT55BBld8ygjTdPIaSXP78c2tPpMgRUWfwiFUFrD4Aoq+C45Ak9dDf8YOzqCj2dPIpKLFF14Av68hHRoqGLzaOnzwiXdvny8hUWPDw689gbd.PrMgR7J2L+oOdHNtQ4DT96SiwiJeeToADVPinYOC4NPPDQ4F5qftg94OQ0.1uLhnZPoWTREmHRMb9y1DJKd8mpIr7HQD0h3DPRDQDQDQDQDQy9F5OIvv680v4eMLInCY75OUKpg3QDQzfBm.x5.6LFQDM6f2PAUCX4PhHhHBf8IfHhHhHZ.iS.IQDQ8IbAcP0.VNjHhHhHhHptv6SiHhZYbBHqCbUQRDQyNX7TpFvxgDQDQD.GrahHhHhnALNAjDQD0mvA4gpArbHQDQDAvEkDQzHLdP4w7.hHpkwIfjHhHhHhHhHhHhn4NbQJRDQzfCm.RhHh5S3JZjpArbHQDQDQDQDQDQCZbBHIhHpOgqpThHhHhHhHhnl33EPDQsLNAjDQD0mvm7LhHhHhnZBGvahHpNvwKfHhZYbBHIhHhHhHhHhn4Fb.uIhn5.WPHDQTKiS.IQDQ8I7FJnZ.KGRDQDQDQDUW3BBgHhZYbBHIhHhHhHhHhHhHZtCm7qxiKTThHpkwIfjHhn9DdSc7ZPMf4ADQDQTBGvahH.FKnFv6SiHhZYbBHIhHh5W3M1RDQDQTcvANf2DQTsf2qLQD0x3DPRDQDQDQDQDQyM3.dSDQDQDMHwIfjHhHhHhHhHhl8ofOAjDQQLVP4w7.hHpkwIfjHhHhHhHhHhl8wm9QhnDFOfHhnAGNAj0A1IDhHZ1AimR0.VNjHhHh.3SaCQzHLd.QDQCNbBHqCrSHDQzrCFOkWCpALOfHhHhHhnbbQJRDQzfCm.RhHhn9EdisDQDQDUGX+xHhn5AiISDQsLNAjDQDQDQDQDQzrO9VQfHhpGLlLQD0x3DPRDQDQDQDQDQDQzbGN4WDQDM3LdoS.DQD0avWmIDUGbf0GIhHhpArMYhnDFKn7Xd.QD0x3DPRDQzrEEbUcRTMf0CIhHhpCr+wDQT8fwiIhnVFeErRDQDQDQDQDQDQzbGN4WDQDM3vIfjHhHhHhHhHhlavW4eDQ.LV.QDQCPbBHIhHhHhHhHhn4F7odhF5XcfHdcfHhnAGNAjDQD0mvUUJUCX4PhHhHBf8IfH.VOHgWGHhHZvgS.IQDQDQDQDQDM2fS5.QDUGX7XhHpkwIfjHhHhHhHhHhl8ofu1EIhhXrfxi4ADQTKiS.IQDQ8I7FJnZ.KGRDQDQDQTN9z2UdLOfHhZYbBHqCrAPhHhHhHhHh5Wbf2uOQDQDQz.Em.x5.eRIHhHZ1RIaSgulwHhHJgsGPTDqKPDAvXA0.lGPTDqKPsFNAjDQD0mvUXdYwq+Q75.QDwXgDAvA3iHZD1tHQTsfwinVCm.RhHhn9kR1QRNHaDQDQDMcC5A4SDoFN+YeTKKd8uRTI0GKoRc9y5.TMhkKoVAm.x5PWtC.c4zN0evFMIpNvumipCLOfHVOfHpN3v.+dU7deMb9y1DJKd8uRTI0GKIEko7HqCP0HVtjZEbBHqCc4N.jR6C4fVk9bm4AiN2K828c.Cu7AWiem4AkWo+dXrK2l1rkZHOnYcygnRmGLzU51lYaBk+IhenWOH0unRGKZHWGHg4AEjHhqvS5Qpd3PNenzwiXdP4yCf26U9DPVrwrPa7ygrZXbiF5wi.JeeToADNAjziWaGwf1iU5DRAMeDCZu8B84OI.B.Xd11CwFRGy921JXZX6.XBLbqKLlHx7PYpGjJuy3Qw3.JJWcgsZe9yaW8G1iMNh8upTsI..rMq93Pstv3HFOtjsIrMLpsogj7ATXdH1+jIKTZY6fwiFCw7jRDOZq1m8P95+B.ffxUG.Hl2ufB94WZia+aq11kXf11BFl0Cxuez4iQsI2l2mZ5yZaH12rgX9PpL+7QLdTo5e51sO+4aaOjFz6T4v4gX4vRWWX9yv9GRlGhwkKkshQsMMTs.T16UdRDiGMj6ez7Pr9+V2U+gDMafS.Isay4b4qRhGBwfVKMc3hjnJqUfXCXOjscqcMPU0CfMAfMCfUnpNztopz05EX+6Am5.wxoy0x+L1D.VBFdchIkGrP.rGHdcHe+soGBwNxurTZPUcnDSRretBDuwxMTnzwCZe9qv1VdT9a6MrxYoxZ6AhkCSsIzl80JkF1jkNVXi8OTr.DiG+HY6aNuMgFs67fXTaS.Cr7.q+Hq.w9mroVNVb5y5gPr+YqrE+rqE4wibXT+izVn+Qo39qCwI.cEOJ+s8Uoq+6E.1ly4dnGs+3Y8ObmSypy8v.XMoiMf5WTxRr+ces4GpUOKcsdsXXFGJ2dhXLAfxLFTqGSOdzPbbv1S.rEmykVPDs0D.p..1m6VrzwPSJVvJPrb35KPZHUlecXXlGjakHFWF.v0RiaTt6CiZaZvnQ+OVCh8OAppsddf0ursgX+z.FX2mlIEOJ017fXbanxYH1wKZ108iXCGGnssNPtwVmy4lTUcAHdt+.Nm69sy81ry7dmyMo26uaQj8F.K24bChFNZTNa+P7or3tssakxfM5nz8i3f8uba6g1S8xRQrSL2UASC2Ehcj7.rsGD0EfciSppKRDY+7d+ZcN21a63Q1MOrMu2uVQj8SUcQMF.t9tT4sCDwxgkttvxwnEGzPQJt6xQLd78mNPKdisox62MhkI1uzAFH8OBV+PVtHxd68961FzwwP6GO59QbP9NPU0EXoidedPiX+6Oh8Ses67+Kl8SB..NmayHd8+IX6WFJ0Avn1CNBL81BZyAXyC.389aVD4P.lpt4PQpr1gg3BQ3Nrsay7fTZ3VAvhUUSsGLTFCFG.fp5x.vpAvMVfzPJ+9dAvFAvg2X+8ZppdmyE..DQNDu2em19GqshG3bNwVzzv682YV7nPZ+C.oxaGNhkCu2F6uMci.X0V8RfAP+hLd..KN7hQLtLP6d9mxuuCDaW5vJPZnnRwcr3Q2rs61LNPdct6Bw9oALPF2Hqe3oy0CG.q25uNv.ocQpbFJM3SyArNt9vdu+lDQNJU0UYcvcHz.Z5bbohHGp26u0ri0VMdk+jndiHdicoUvyPYxuB1SYwIAf6A.2VARCoxBWOhcj7nRGX.MPa..GJhuFGtlzNZwA7OMXy2E.taQjiUUcgCkAaFiZKeOQbxutda6Va0D1XhFudKcr5Fou9rzhRYghHGC.tamycWM5j+bcBHOu9mf3qWoCsM9rqAMh2dTHFOdp5BseJB2FhsKcRV6TgBjFJgT+O1KL8AbtM+NFYp5bdu+VrA6bH8l5vYCr6pDQNZu2eSNm6gUUak9FZKHlwA.7d+UIhbpo8iAv0+FC3+I389qHa+kXvctTDmD9g5p7+zAvM6btzSDeoFv+MBfSy1dnbeZIGKhuM.tBa61bfdE..mysc.bChHOIa+SNPtOszjtrGHNXyWd99aQox7WN.NbK8ThzQqyJmMI.fU96Frxi.Ent..tRDqOdrs3mcMHUF7zPLdbwVPDV6Q2L.d5EHMTRoEkxdg3XEbosdBH1G0zBh3JDQNda+CkEDwTiOjHxS168WE.fp53EpOpz.xPnBFM2HO3zUf3JrNMPm85apx5DYptyIf3q2pKy1t0FbgFeNWMhuRSN0rzYeu98X10fUIhbhdu+GZcbn0FveiXCpzOyVk4OMU08vtwhdcdPZP1TUmuHxYBfely4Z8NyaqjtTGIuRDuA6zSA4PHdTJVvof3jNcI11s8.qj97tDKcbx11CgmL9T4rC..GgUNDH1lPquhJcN2M.faSD4LUUm+.4lp71S96dHh7TsIc4mYm2scaBNmyErIe4DAvpr1q56wixKicpH1ujqNsiVt+Qozxkg3qk6Sv11OfhGcnH1+7qH6Xs8fK7UAvQppltGg990d.66zIU0mFh2ivEa6usO2SCz4Uh3qf2Wfs+dcbHfo0+zwEQNCu2+Mr8OVKO.aoI+ZKdu+xDQdA11aquGGJ+9wDQNa.bsNmaC4SPeavFr4I..7d+EAfiWUcMV4fgz2+ZmNhS5z201ts6aZ5y66ZoiSuk+7KowsxgqA.GmUNDppSzlwiR2Kfy4VO.tVqdIv.3sSP5szC.fHxKv68Wly4ReGP1Z0ErxAiA.389ugHxyvl3mgv8oALp+GuP.7fV+S.Z+9llJuew.XYppOUa6gPaBoIA9PAvQhX+zIpULDBx0Ez4Zvuw2CjWJ.tSQjy1VwyS1Vqx5BYLaPNWjHxKE.Wuy49g1wZ6FOUqij2i26uTQjyRU8.rI+p2lGznSxuP6mea6ms5JLOexu.v2B.GLhSDD.vX87Nzm5j1w.fSx68ecfoFD5Vutf8yuIhemikJWLYOuC8iY2zxJDQNau2eENm61JvDwCLZhWtMaEE9hUUWgMPS843QdXqrY.7hPr722Lc31O4L0p57qg3SG9wXGq2dSUV48TYrSA.GBldaBs5fKfQsIjRCoA9uu+jwm5ezAHhbVdu+RcN28Tx1Dr9mcChHuT6Iiuu2+nwPrcuwsAW7NwnUXda78+XR..v4bWK.tNQjemV5ysnr9jmFjyeK.boNm6NsC2psI230d3mSD4UX6e6876SCXT6cuBDutmFfs196XpodZfAvmEwm7qmrs87ZyzRALlc9ef.3L8d+G01eIZCLEO5hP76H8yw1eudhWrIbO8j28J8d+2x4baLMgGsYZIsf.bN2F8d+2RD4UZ6uWOtQMterWAhS5xEYaWh2LFN..q93YppdfCgEHGr3sV72CGw3wk5o9J848Use+UXa2auOMfohGsc..QjeMu2+uZ6uDKV2zhC5NAvkJh7aaaus973Fk2dm0u7qy5mNvv4M0CUP81JWcLc0G0Y0ZHYadu+yh3pc+YlVQg8wf2MNmNa.bHdu+ewNVq8coPh84kZH4yio2IlIyto2dCqgy4Y2vxgKh7x7d+Ww4b2cimFr1T5of7RrId4UoptRaPnln.om4b1p1ba1DwetHtxlSC1da95WM84kxC1nMPaOOU0SwRGSzGGfA6F1SWm+U.vJAvmz1t0d8qlz30q2mzRO+J11Zeb.FrxUSXCx1oHh7b8d+myFfmV+Fpxyys5iWqHx4pwuON2V5o.nGJEOZkhHuJah3ujB7zOln1jwe2du+qHh7Kppd31.ANudZ7nwwnIh+UfXroOussqD8OJaUl+oQbRoewoi2i6iZZvzdV.3T8d+m0pazleGb1bU9+2Afmup5SL8VSnsRGEvD..ppuP.bzdu+8ZaW5WsUeR.rEU0+ers6sOIvppyyJyubQjWi26+fo5.k3MR.hecQ3bN2MZOwKW..fy41ZesM4FS70eF.99NmqDu9UAvTsGjdJHeOhH+2TUOTaR35q4AS8FaRU8UBf8A.+SoCWpjk8y+I.rOV5BnGGOBw9mFTUOTQjWt26eO.ScezkHdTZhWtB.bYV8yd8DAaWq2J.fHxE389V1jkO...H.jDQAQ0ugy4tQqLWqOoKo9mZig5GPD40nptbqcpd4BSoQ7nyGw2PJexG0+ilCku3fr9ocLV+1.5osIXlmEO5IBfmu0+7R71gfHpDBgv6SU80k1tq04KUUeZPbTUeCgP3eydbtgp575ScjQUcrzMunpdxgP3qpp96ZaWzNNmtNqp9bCgv2PU8klkt5MSBoppKMvUppKMDB+eBgv6L67uXk2xRC6SHD9zgP3sjsudy.Na4ASjs8eTHDtPU0mfscIyClZ.kCgveQHD9jp8cdjp576SC3rEOJU95YDBguop5ujscwhGYkORsI7KYoqmQyzbefccNEOZuBgvmLDB+E4GufosTYimfU+7OJ6X8lIj2JukVUyiEBg2RHD9zpp6SZeELsMU6RgP3cFBgOnp5Rs8M+9Rd.PbxUxp2+xr9g7bssKZaBYoqe2PH7UTUOYa6I5YwiFKqtvgZ8G+MXa6KQ7nFsG7GDBguip5hss6a0A7YW+2+PHbIppmiscQKmktO.U0SIDBWgp5yz1tWUG.H1e6zuGBgOdHD9GyNVMzl77CgvWVU8OK6X8pA6zZOH8Jd60EBgKVUck11kr8.WJcEBg2ZHD9BYGq2beZ.SEOJMlEGmUuO0lbQGWfr3QOWKccr11yqmceZtFwitvPH7VyNVMLtQqzpe95xRW8lwMBX5wWUU+yr3uo6cqVFyh+wPH7wyNVuZRH0oOFpOSqd+oXaW53Qo5Bmi0us821tOFOJUtewV+w+Crs6jK.jrxTmWHDdukN8PTmfMAjmWZ6NZk+Tf6EXCx1mVU8fyN9Do.acoyuT5MuQSa+GWHD92rIXJcCVkdvEbYok+61f+87yN9D14gqKkOjkd8oxQ192iPH7ODBg+YU08y1WwGDkr5BOEafNufrAjZ7zMk2QyCboygr8+ZsIX5rr8U7NvjkGrrPH7ACgv+GczjP55gwidp1hg3Mjsuh1g47OeMtvT9p5nuaE1g3QkIUt6aFhGkh4tWgP3CYSvzxr8UCsIjhWdVV8zWaVZtuEOZdppuQqr1Sw1WM0lv9YSP8+fp5dX6ap105v4AMiG87s9e7eO+usbo1okG3BgvetMwbGW1w6Ewix1+AaKBp2op5Br8UKCx16JDBeQU0EkRWZGeAQLCsGr2gP3hBgved9eS4Rg6P6AmSHDtxTbRaec5AZqY6A.SMfteQU0EZ+M0P6Ao1qN7PH78UU+CyNVmexfmg1CdkgP3pTUeRoiWtT2ToooRCgP3SDBgOV9w5Kwix19HrxZ+OrsKd6b4oAMtvTtTU0iH63SzChGMQixZerPH7Ix9apl5BppOIqMge8ri0GiG8GZ0ENba6hOQqY4AKLDBewPH7txN1T2mV4RgO9nYKLKa6mhUV6bxNdoiG0bwqeQpp6scLWeKdjp5hlgxZcxyOkS.YmTmMfVeQHDdedu+JcN2+DPLHQW7weViuZglTiutadK.3f7d+eiy4t3r+lwP78KeW57SReGIXcT4WPD47.vk6892R12mAS9n++l4dZ7QmOkVeshH+pdu+S.fOky41nseO5Vui+cHlGL00WU0i1d8Es.u2++qy4toJJOvAL0q0gyTD4MBfej26+6bN2cm82MN5Vwe0F4AqB.mmHxY389+dmy8Es8Wh2g+6fr3Q6sHxeE.Vr26+e6btKO+uAwWEHco3Qgz0WMtJ1dohH+tdu+a5bt+Za+SEGnjZDO5BruO39..3eK8ZvomDO5TDQNe.rIu2+lruu6pk3Q9rxKmsHxef26uX.7tcN25x9655wi1GQj+P.bBdu++Omy8cxiEWrToIKdzgIh7WBfsXwit17+FzsiGsD.7xEQNGu2+u3btzqXrZIdTJOXLQj+b.7D8d+6F.e0TYIqOpcoaBelhGcFhH+w.3Vs9ntgZHdTd4fPH7tAvQ5892fy49QY+MSf34T92w70Jm8OM88YD.fp5oKh7WCf+8wFar2jsuZoNPd+S+ss1C9qcN2+b1eSdbnZOO.XTZcxTrdU00Hh7NAvR8d+uoy4dfZnNPRVrnSPD48Bfui26eyoxQMtW4tPdPptPHubtp5ehHxuh26e8Nm6hqk5A.SKOX9hHeH.rDKcdy1wcH9cwVI9tT+mGo7flsG7BEQ9K8d+mv4buCae0x8ok2+z+XquCuYmy8ky9a5CwiNTQj+V.rQu2+aYuhMqo3QiYik0YHh72589Oiy4da4GGc73QppSHh7VAvyv68uFmy8ipr7fT7nUJh7Q.vCa8O5dsi2WhG8JDQdi1Xh8gpr6SKuOp+U.3Y489Kv4beur+l9PeTOAKdzOcrwF67r8UMsMu6RiuZk2tp54IhbhiM1XulRmlHp500eErlSGsxNWfp5EXOIB+oppGqZuxk5hTUWpp5SLDB+k14zuuNZk6U7UOUt7zip5uh8593copdlp85uoKRiuptNDU0WicN8NTUWicrpZBLzo+zechgP3CGBgOkp5KWUceqsz6iU1pTauTUeogP3iZO8oOs7iWxzWSYqzqkYqnsurp5qWU8HTaEw2EoptLM9TO91syoeyriUUksxSOpp+lgP3qDBg2tp5SUsmTvtHU0EZkid8gP3KGBg+BsRdxGapQ7nmVHD9mCgvGUU8kZ0mqp5sOVowU179pp9xCgvmJDBeXU0SL63U04UV7n0DBg2g8Zw80Xsq0Y+9vSUckppmo8jscgpp+JYGqJ6ejFWMv+9gP3qFBg2pp5STsWMtcQppK15m8ep0G0KPG8jOVM4AM5e54aO0KuIU0CrjoqYCZ7IZ6sYmSma19q41CddgP3hCgvGPU8IWxz0rAU0Unp9psyo+dM6sORoSaMkEKZ+Cgv+h0WteQsi+Z2ytOgmeHD9bgP3Kopdz19Gq1Fei7xE1qi0+K6dDVSISWyFTUO9PH72YmS+pY6u15WTd7ne0PH7eEBg+NU0iujoqYCppqQiuAX9uRu1Us8WUwir9Ck5e5QGBguTHD9bppO+Zq7xtKM9j8+KZ264+hN5UqYUkG.Ls1Dlm8F95hUUe0ppqnzosGuTUexgP3CXmSOur8WUkuZLlEu5PHbogP3so1SLaWlp5App9lr9nd9Y6u5pKr6P4S.YmTU0YvgH6If7pbN26F.c1m.xDMaEEopdVhH+2.vxAvM489qA.+L.rA.LIp2UOhCwu7gWA.NDQjiE.GB.tau2+wcN2k.TuqXDc5O4QGoHxqB.GE.tKKO3FAvZAvVQ8lG.DWwc6A.1e.bzhHGE.Bdu+K4btOIvzKuUSRcpx9RFeo.32RD4LP7oj5m.fqC.2E.dDT2qlMO.VH.1a.bDhHGC.Vt26uL.7AcN25rAUvUCqn1lZDO5kHh7Kh34y0a4C2N.dPD+BnuVqK3.v7.vp.vgZwiN.DeBW9nNm6GBzYhGchhH+F.3fAvs689eL.tE.rN.rMTu4A.wUe5x.vAX0CNB.rYu2+4bN2W.n5iGo1S9xdBfeGQjmL.1fUO35Av8.fMi5Odzh.v9BfizxGVr8Tc9gcN2CmG6sfoyYTi3Q+ZhHuH.Ll26+o.3ZAvc.fGBw3Q0JG.lO.1S.7Dr3Q6K.9odu+i3btqGnyDO5zDQNGDS+2h0+naA.qG.aG0a7nzpge4.3fr7fCCw5yeZmy8MApy3QMt9+jEQ98Av9.fq068eeDiEsNT28O0AfE.fUCfiRD4TAvgCfa168+somr4JtNvT8YSUc0hHuA.bp.3Nr7feLhsGT68OcdHVG3PEQdR.3DAvV8d+Gx4bWHPcVGHoQ6AmqHxuDh8o3xAvUh38K+vHd+x0pw.vRP79zNIKeX4du+q.f+gZ5sDzLoQdvyTD40hX+79wdu+G.fa.w1Cp49m5QLdzZ.vwXwiNDDOG9abN2sU42mVd+SOPQj+H.bbH1l7kAfqA.2K.1Bp23Qo6SaE.3vs5AGOhsI+dcN2+NP2HdjMIL+ODQdA.3As7fqBw9mtQT28Ocb.rT.bP.3jEQNE.rPu2+u5bt2OP2HOv98WrHxuMh829GZwitYDGC0sUvj4tR59z1a.bbV7n8G.eeu2+NcN28mWmujIzYRi9ndzhHud.bn.3Fr9G8SAv8iX7npK8aR2m1pPbr6NU.bzHNN1uKmycY.0aeT2cn7IfrShS.Yg0WdErlqQmImO.dN.3TDQ1eDCHFvN1IREidr1mI6rxpZi+Fcm76M+a2Y++OkN71+1r26uS.bINm6aYmeUaG4SZNHr1pa9LDQNDDuYQEilzkc10G2N43OVudNSGeW8ea9w8H1YxIAv8389qF.eCmy8.14TU2voUNwm0QlCF.OGQjiDwNE3wLWWX28Z2Ls+cVd2iEMqKLt86av682..9V4CxLhuhMp1XVM5L4R.vYIhbxHNnmyCy7hgH+ZGlgi2ziVdvtqletNDGjGOhuBetc.7ejdsfTyS3RxLDO5zAvSWD4.PLdjfYNdzLEGGMNNvOeWm2UZ9+6zqgnsgXm3uR.7Mcid8V20hGcDHFO5vQbPbcXTcgGOk8erVt+wRaAMyiSuxdE.rNu2ecHFO5VA5jwiVI.dthHGOh2rdp8NA6538Xmb7l+MMiIkuuGK4c6r3QNDiGcK.3hytg1tR7noF7CU0mC.NMQj8CwEnhX+6wZ+RaVmIsul+sOV9+yNSy++mpKrUu2eG.3xQrtvVq89nZW+c4SDLhwhNJDWzYo9EUa2iZd9SpM40aSb82z4bWI.Rqn7PMGGBXz.2X+9gh3WwDmDhSrJvn9ltyJeu6j+7n82u69+qbii3Dkdydu+6h38Hj5mQU2lLvNLfyKE.u.QjSC.GHhKD1YpM44jjh8yGqeN4oowPrN6cZCP6W04bqEX5kwpUM62fMQjOSDWTAKA6X7nc2xx6N4e6p+1YpOx.wXQND6WzUCfuV1Bgn5iGYsYMVVcgiF.OequQqBiFyhl8KbZ+uYF1+ta45cqjMld65o1j2HhSVwE4btKBXG6+cspQaB6IhsIbp.X+vn54.sSLoedMNhKfray68WB.9JNm6gAp6IeLow8H3Q7dDdFHtHyVHJyBR4wR9cy3Q..2u26uJDaSH85stKzlPy3QmLhiczwh3hLHMlEIsQcgcm1F.FcuZOjsHW+V4O.MHdOPU48Hr6fS.Y2Ts13wfQebBHAl4AgRiuVS1ODWcgyC0a4OEwAYd8.31RS3EP2X.NSRc3ES+FqVBhqLr8DwICtpd8Gzv1Qb0+d2Nm61S6rKL.m4lgA6zi3pScM.Xwnt+NvKf3f6b+.3Vxtwjpd.NaZmDOZeQ7IeYOPbfdp43QaAw3Q+Lmy8f.yb86Z1NIdzxPLdzJQLdTslG.DaS3g.vc4bt6JsydP7nIPLdzpQbUqV6wi1DhqF9aIafl6CwiN.DWTDKEw3Q0JAwmNs0hX7nzDv2IiG4l92YYqDwA9eEnazG0GD.2oy9dBBnaEOp4.QYo80f3.NWysGHH1l75xu1CzMFbsbyzjSX0CVMh8OsVuGAEw6QXC.3dc12qz.S0l1jcg3P.SUt26l92UVKFw5B6AhCndsZRDmvk6y4bOTZm18JiZeBWRr1CFuQ7nIPLOn1aOPP7sWwZcN28meftvDtjalRuppqFwwrXgntiGkF2n6cFJG0khGsC0cUU2C.rWHNg70d7nGBw7fMk1o0NmzE5WDvNMdz7QLdzxQcOlEBh2m182X7Sm1j50ELS8myFK6Ug3ScdMGOZqH91D49ZTWtS0G0cENAjD8yg9z2AjyDM98AwXZk8d9d2gZue76pmCY4Ac1xV8f7foR+c77gNcYotd5GnWTWf4AEVWO8CL04PmtrTWO8Cz8KK0SxC5r8y1R6Szwu96rygN20efok9q4EextTW+bPUcbs6+8wTm9bHEOpzoiGO55wT65wSS55mCc85x.c+yAqecc83Qi0wiG0oimBzehoNST9c.YmTmMnL0Mj8DJ3saLL85pn1WIXNLJsJckUw4LI+oDoClGj9YWOOH85iIutP55eMmOjmGnc47.fcHdTdGwp47..FOpFLsWEkc77f73Q44A.0c9Py1D5Dql4clYn+Qcg7..FOpFjmGzYiGYW+kFW+A5FW+AFUGnythxs1CRucKRe8S.v7fVU1q6stTd.vn7AoK8zsLSxiGgQuVSAp+7goRmVaAc19F0HdDaSnPX7nxypKG5vwiR2ePmr+o.rOpDMWfS.I0J55CTXeP9fNSkSpyLkNcLjw3QkGiGUG5pSbQeBaSn7X7nxhW+qCLVT4w7fxiwipCr+okGiGUdLdT4w7.hl8z6dTbIhHhHhHhHhHhHhHhHhJGNAjDQDQDQDQDQDQDQDQDQyZ3DPRDQDQDQDQDQDQDQDQDMqgS.IQDQDQDQDQDQDQDQDQzrFNAjDQDQDQDQDQDQDQDQDQyZ3DPRDQDQDQDQDQDQDQDQDMqgS.IQDQDQDQDQDQDQDQDQzrFNAjDQDQDQDQDQDQDQDQDQyZ3DPRDQDQDQDQDQDQDQDQDMqgS.IQDQDQDQDQDQDQDQDQzrFNAjDQDQDQDQDQDQDQDQDQyZ3DPRDQDQDQDQDQDQDQDQDMqgS.IQDQDQDQDQDQDQDQDQzrFNAj0AWoS.DQDQDQDQDQDQDQDQDMafS.YcPKcBfHhHhHhHhHhHhHhHhnYCbBHIhHhHhHhHhHhHhHhHhl0vIfjHhHhHhHhHhHhHhHhHZVCm.RhHhHhHhHhHhHhHhHhnYMbBHIhHhHhHhHhHhHhHhHhl0vIfjHhHhHhHhHhHhHhHhHZVCm.RhHhHhHhHhHhHhHhHhnYMbBHIhHhHhHhHhHhHhHhHhl0vIfjHhHhHhHhHhHhHhHhHZVCm.RhHhHhHhHhHhHhHhHhnYMiW5D.Mbnp5JcZ3mGNmSKcZX1ByCpCLen7XdP4w7fxi4A0AlOTdLOfHhHhHhHhnYebBHo4T1.5zbPc5BCVxTo4zfR4bNobImGeTUmom14NS9P1.Cpc0AaqqmG.z8qKv3Q0gtdcAFOpnZlGzYqKv3Q0gdTcgtd7nwrMET+W+cXzaQnPWt7ehUNZLDOuD6e0r77.w4bgRlXlMX4Ao5Bo5A0bcgTaXoxLgtZLnbppo5A.cm3QigX5ruDOJUOvAf.5F4A8w3Q4sIzkhGEPLenlSuOlzAiG4Q+qMA1GUhlkvIfjlyjMnNcwAEYZoWUUW57oKEDuimG.ri4CdUUWGKOH0g39RdPptPm57oKV+MCiGUGX7nxiwiJOFOpNLUZNUutKEOJaxVTKM2IR2YlZ.lsAHDcwAc1pG3rz9jkN8raJOOHMX4ctA7zxC7NmaRDOm5bkiRTUGGwA9uSUetQ7ntXdPeIdTdZuSUFBSOOviXes6bSBVi3Qcs1DllNd7nT6Ycs3QS6ZsUmV6Z4A.LdDQyE3DPRy5x5D+TA4TUOX.bb.X+.vR.v7mC9nc3w+JRwgXCLaC.OD.tc.b0Nm6NS++VUcrtPm5sFMyyCVE.Nd.bH.X4.XAXGe5KpIaG.OB.ta.bsNm6ZScdo44Vsp4fxppNODqGbj.XOAvBwtWb3Yix36NB.XK.Xc.3FPrtvi..sqL4Ko3Q40YUUOb.bL.XePLdzDndqKn.Xq.3AAvOCw7f6Ew7.WGNdzdAfS..GD.VFhsITy4AaG.aB.2E.9INm6F5AwiVDhsIb3.XUH1lvXY+mz1wa1UlD.aF.qE.WG.9wNmaan6GO5nAvQiX7nEgX7n4ByF4mJhsIrA.bKHFOZcnCFOpQdv9gXcgC..KE0c7HfXaBaD.2Ih0CtUjkGfJOdT1hFHXauD.bxH12nUAfEHhTkW+8dufXcf6G.WK.tRmysUft0BKnwDOl12IBfiEwXQKVDYld5fKNu2mZSd8.3lPLO39gMX4cn3P4sGjZW9f.vIgXeiVpHxbU6AOt489IQLNzsCfeny4tQaRK5L8KBXZkWRwiVN.dh.3IfX7n4U4wi1L.tG.7S.vUkEWsqEOBYo8wPrdvw.f8F.KrxiGsMDuW4aD.Wgy41P53c73QOA.bhH12nkHhTsicr262N.dXDuW4qx4b+rNd7nTZe0H1+nCC.q..ST4wi1Dhic203bteXi5zchIhbFhGMeDyCNZ.rZD6iZMGOJM1cWGh8OZi.iVvncg7.p+pJCdMjDBg2m26uRmy8OADCLzEZbbmo4Mzpp9zDQdAH1n4jHNnUOn262JpqA1LmSDYAHNIcKG.v68WG.9RNm6J.hqnpTmZpQ4c10573YKhbR.XdHNQFav68OBp3UyicS2KCilrz6x68eK.70bNWn1uwpF4AKCw7fSGwymMAf0689Mh5d0ENlHxRPLMuT.7vdu+R.vWv4bqEntqKLCS3xyVD44CfCDwAvcC.3g7d+1P8FOxawiVA.1C.Hdu+Z.vE5bteBPcmG.L8zmp5w.fWrHxwh3BU4gPrtvVP8FOxIhLODu9uBDii9y7d+W24beaf5efdZjGrZ.7RDQdJvpWiXaBaD08prcbKdzJ.vhQrby2Cw1lePf5dfdxKiX2H9yWD44.f8EwaVb8HFOZ6ELYtq3EQVDhsIrL.rMu2eU.3K5btaDntyC.1g5BOQ.7hDQNR6va.w5BaA0aaBNQj4iQ8OZb.bSdu+q3bt+Sf5dfdZb8+nEQdUHNPyaGwI0as.Xy1fnTcrAcZgHNHTqF.Nu2+8AvGwlH3tPax48Oc4.32vhEMeDGzp6Cw96Ucke..rAecd.Xk.XuPr8fax68eBmy88.p+AbdF5e5KSD4WFwymGDw7fMTysGXSFwxPLMubDaS9BAvmxtOMGhiIPUVNBXGpK7DEQ9MPbPlSKxf0BfsV4wiVLh4AqBw6Q3hAv+WmycO.ch1jyyC1a.7pDQNCDuGgT7nMU4wilOhKr3Ui3XVbsdu+ilMtQ0ddvTuIQrXmubQjWLh82dCHlG7f1hNnJYiazxQrtvx.v8489Oqy497.ch6SaZKPQU0SWD4bPbLT2Dh4AO.h86tliGsTLJdzVswt6illT9NPcg79ndv.32TD4TQ7dBte6eatxiGsPLJdzD.3p7d++Wmycs.0eeTerRUcBmyscU0ySD4DGarwdMkNMQ6ZbBHKr9zDP1nyK6uHx4BfSA.+Du2+ui3SP0Cg3J0q1C5MNhOIBKC.Gkci4Gl26+O.v6w4bquVu41TiJ1qcheKQjyF.q068ea.7iPryKaBwA6opR6MLFhcheIHtRfOCQjmL.tMu2+9bN2UCTmcjoQmWNKa.1VnMX4+WHtxv1HhqXxprCLlzMUsX.rF.7jDQdl..du+e14beAf5riL4qvKU0mfHxqFwAU3p7d+2A.2LhS7xlQcOoKNLJdzJ.vwJh7rAv9acp+86btGoFiGkeyT1Sa24JhbV.3Nrz90f3jt7HH1lP0j1mAigXG5WJ.NTQjyDwAM+Zs3QoIeo5VYgMhG8RranU8d+EAfe..tWDaSnlWXP.wAiZdH1lv9.fSyFjpM689Ohy49V.Ua7n7AX63s9GcPdu+G.fuKhqX6Mh3fdV6wil.w1DVI.NAKdzd589uH.9vo9eTg4A4wiVA.dshHOc.biV+i9oHNv+o3Q0rwwn3QGgHxyBwmTjK268uemycG03f+m0+zEJh7l.vyF.Wh26+B.3G4btGnvIwcK1Sx+IKh7x.vI589OO.9ea2GT0UG.XGZO3W25azc589+U.bo.3Npo9QrqXO8rGE.dAhHOO.7S8d+etUGnJe8b2n+oOIQj+T.rDqdv2F.2T5opsKPUcB.bv.3Ls5Bdu2+W6btKxNdMdeZ4sGrRQj2L.NU.7cr1xtlzBapqPUceP79z9k.vg689Od13K0EhG85DQ90AvMXwi9ANm6tKaJb2isfiOVarWNS.bYdu+uv4bOPMdeZ.6P+SelhHW.hSj8mG.eG.bqNmqZWHDMYOsZGF.d1hHuD.rQu2++x4b+.63038oMU+0rwP8+I.NJu2+0AvWA.+zzSwVWfc9r+.3oXwi1OquoeL63Uc7HK8e9V6Y+Pu2+4P7op89JbRb2hpZ59zdI.3z.v2xpKr4ZMOX2Am.Rh94PHDdepputz1V.uNGcz2kNPU8zBgvmIDBeHU0mpMvycZppKQU8rBgvmHDBeLM9JSKsBaqF1jNBU0UGBg2YHDtPU0WtFe8q1oopNgp5wDBg2dHD9JppurriUMuFDR4A1u+6EBgugp5Enpt+kLcMaQUcuyNudioq84m2kVi3QmUHDtvPH7Oppdx1MlzooptLU0WbHD9rgP38ppdf19qs3QiY+7.Cgv6MDBeVU0WrcC5cZppyWU8jCgv61hydVYGq5hGowWQouwPH70UU+8rUYdmmp59qpdAV7neur8WqwidYgP3qFBg2tp5wXCbamlp5pTUe4Vb12oFeBaqp7.foEO5nCgvGKDBeBU0yxl.iNMU0Eop9TCgvGJDBeFU0Sy1uqVhGkc8+HBgvWODB+yppGUoSWyVTUOEqNvmKEesBqCjZOX7PH7OFBgKVU8EV5z0rEU08JDB+MgP3RUUeN1970z8V2n8fe2PHbEpp+w8g9lBLULmyMDBWtp54ms+Zs+oOoPHbwgP38m5Kcefp5yHDBeyPH7QUUWpsuZMdzRCgvGMDBeSU0mQoSWyVr684CXwYeR19px5A1ue9V81yslhY93gcuZ+wVb1e2r8WE8KBX58SSU84DBgKMDB+MZbAN0Knp9hBgv2yFKlo5GRoSW4xRW6cHD9b181eJkNcMaQU8nBgvmzFGfiv1WUEOZ2U5dnUUOuPH7dKc5gnNAaBHOuz1cwF7azv4YZCt1aQiuVeR+Mi03ed6+tZ7e9rz43M5b1xsI.6KnpdB19FuFx2xZ3bM1fP8Q03qNfzwm57oijGLs7gryiIz3M29sTUOmr8W7NSpSefEdigP3qop9KjsO2LjGTq4C6PdPiyuS2Frs2pVQSBYJ8a+9Ya2P6ejlsPHzcLVTslGrqhGslPH7dBgvmVU8PRmas+U8cjNZvcNjPH7oCgv6QUcM4GeFpKT5q0OVqKjmGrHU0+Hqb1Ya6apxfkjlM4igP3uFakIlM...B.IQTPTwtYpmd1w8yPdPslOLSwibYmK+BV712X94W6dEeGoSOl44XsactZ1DO1gxC1UwiNXaPD+PpUWWqm1DR0ENAqcq2tti8QsKEOZZ8oN67X4gP3OODBeU0FH2z4R6ekejrq+GWHDtLU02T1wbcnx+yX7n7y0PH7NBgv2UU8.xO2Ksr7f4EBgOkMQ0KM63co9EsC4A5zi09xCgvORU8kZaW75.ozQ1ue9VcgSM+38n7fizFv421Lc9WRY0ENiPHbkZiEBdGKOXmFORUcrPH7AsEs6xyO2Ksr7fkGBguRHD9fMS6c47.UmV+SecgP3pTUOi7y8RKu9XHDdagP36opdj4GuikO7nEO5Ts3sm+Lc9WJozs86uTqcqWd1w654A40oWp8.p7oTUmmsuZotPJdzADBguaHDdGMNdWJOXWEO5MY0ENt7y8tHkS.IQ695COAjoFWz3.K7EUU+SxBjOQMz.+iWVP7TPtIrNp8YT6oZqzAuyxCVXHDdWgP3CqYOEBMa7oKxxClW11miMn++B11E8bL0nu86mmMX3OkriMQOHOvoYSDoFeRRtPshFz+r5BOMaUd8ZyN17Jc56wKKOXrr3QKwdRF9HZ70JXwmDxr7fUDBgOhshGWhsuIJcc0YCyP7nWqUd6oYaW57flKFhKTydx80JYgy73Qy3pppOEKt64kc7R2lPptvKvZuJeQyzmhGk+1W3CGBg2kp5Bs8U55Boz19aC9waKu+bc87.fcnOpiqp9mX8GOM.CEKOHqNv9DBg+SU0We1w578KBXTrnz1gP3sZsGjZ2qz2iP9.M+9CgvmJ6XyqGkGLU6ZZbQobUYsIW7AYKqtvuiM.fGls83krN5roFwhVkMoFmuscQaS1RCoz1QaOsWuxri046WDvTWmmp+ogP3eJDBe1riW56SKOdzmMDBu6ri0qhGks8qzJuk5GdQe6WzXLKNeqd5pRosRWFY1Ri9mdXVb2emzwJapaZ8O8oYsWkFSKWONdzmJDBu+riW53Qo7fkXucNdqYGqW1GUU0Wu0e78w1t30E94gxIfjncec8IfL6loVrcSsucU0EX6qWDzNwBdOe62WXHDde1qHgz0fhz.pcydoID50GBg+UczJudAktg8YaM5P+eXH95t5PZdrBjtRkCdV1.OkdZn5MCrPRiAX3zsy2WR1wJR89r5AqJDe8t8lytAqN+q5vbMhGsxP70I3+yriWr3QY+9+SKcsRa642mZS.XZc90op9lsxc6osuRkGjOvBuDq94omRu8v1DxGfgy1NeeVoiUvzUJMcHV6T+gMOVegE2O02uCv5GxqO6XEMdjFeRP9ar9bmlXzdU7n7AXPUcA1aqi2uNZRvZ85BMFn4OVHDdmYGqWUG.X58yvV7M+8YGqjsGjpG75Bgv+dVeG5Eu1Oy0n+ouZ67M8zeUCsGbR1ffmZStWEGJIqL1QZS7xyz1tFVLDiEBgujp5ehssqjoq4J5zGz++sPH7Vr8W5A72aoo2RHD92x1+714+W0MoYK3RMtvf9R4kCKY5x94yzpedj118w1Dxue4S2h+dR110v3FsbqcpWsscu69z.lVaBy2Neec11Eebi..BgveeHD9HYGqWMtQ.Su7dH9U00GK6XctxbJm.Rh180km.xF2T6uSH986UZhf5cchLIqAziKDeUr9KaaWjFPyto1mr8Ttjl3qdwpHblnS+o+58mtoJaekXP1RchbI1qQl+zra3n2cSs.6vDe+6U5IdQm9jtbAg3qf3oVMmsc5oMnYqpPM98+0WNaPdZ83QMZS3YZommps8PHdzprxcWfscQVs+Y4A6oUu72y1drRT2rMjEC1op9mFBgOfV1IdYpOyP7UhY9DAMDhGc1V+Qdx11s9f7zHdzur0eszSDXuaP1RxxCND6M0QZ09Wh1DR0K+0Bgv2VqrW6VyExNG2mP769qmqscQNmyxCNXaEuO0DeUhzSaP2wI99sjcrRzlbd6AebU02rs+dwS3xNSVeiNWq+fkdA6l97eCgP3yks+9b7nTdvQFBgKQU8jssKU7nzXVbxV5IMwW8x9EArCC5+mSGs3rJx3CnSegY8kUUOWa69bdfKqr2aNDBe7riUh6QXp3918HzomHnGqzoOQv+mp8UEUAqKjJS7bs9qk996tOON14uN9+1pp+Z11ctwqT4DP1I0aCvQsBuy4DU08UD4Y689uny4tEKv11KchaNz1rNNbMdu+hDQddppK14bB.Z0f2ViEB.fHxKB.2H.9N1gCNmSayzSKZRU0IbN2F8d+m..mnVGeQQe1.Xo.3S4bNUUcdNmKT5D0bAq7dpMjzq1mWh8Ss.cf1aWyOBQjS068+KNmacV7nIa4zRqvpemN2tLu2eohHuL6XB.Z6A1xYetPD4k489KE.WlcrI64wiF24bqy68eFQjmrp5QXmusZ8.qdW55bp9Xp94T4O8MNmKXwaU.7oPLN7KpvIKXsKcBdu+S3btMZ2rTeNdTp8tuCh8G4EZaKE3laGy5i5hEQdddu+h.v0X8eaasbZoMscKdzs389ujHxyVUceazl8bNUUuUubLQjWk26eeNmaaVZqWVG..vNGmv4b2s26+7hH+F19mrs6WjppK0GTQjea.b0Nm66Yoidac.qd+D..du+c.fmsp5AYGtXi8gp5yC.qA.uqz95w8KBXT6Ae.DuW0z2sYkXQJNtEOZOEQdAdu+8X6eh9b7HD6epy4bWG.9ZhHouVJBEXAo3fUlvRGeMmycc196s4AVr+T7n2iHxKPUcOsxikXhfS0+d4HVu7CXa2KGuBfcHN66B.qwhGWJoIA9fAvyxZmJEOpWdeZlsY8M76Afq15WR5d3Z63Q9TreqOpedmycOVdPet+QowrXadu+8Ih7aj0ecN2PzbNVHi94RiFIdZHNP2+GoczmugJ6bab6mec.rG.3oaGt0Ousaz9XAvg689ugy4dXqit81NvXW6SmeWE.ta.7Lrsk1rAzzj.qpNgHxSx68WA.ts99MTYBVmVtGax3OMU0EUn5+oOymC.VO.tjzA54wijrAz8qAf8UU8TKYZx972WDGbgTGc66wiR9u.vFPrbHPYZSPUUWjHxo489KxtgJO5wCtfYRKt6s489qxlH3IPKO4W105T48mA.tK.bk11ReNdDr1BcN2C689ugHxQnpdrEp9e557SGw9o80az+sdoFma+GH1+7mVZGs3f7j5G1YY+7Bse1aaKHSJO3SBf8IaAx05KJH..M9JH8o589zSYguOWGvLI.fy4tR.bKHaAx0lIhz.6A.Hhb1du+hcN2566SDOvT8O06bN0lL9Wrs+Iaw3PM8KfXez9F11853QV87w..7d+mA.Ghp5SH0VXKmbF25e5S..Ghkd.hKVn9d7nT4ruA.dPDKG15rIiNMoKuXaRWTqdZeutP59QWu26uXQjy11eIl3kT48WL.tEqcJfd93Fkuvbs9i7Ts9m.Tt9GcJ.XuQr+Z.E391KfTc8KDwqCOWaaN2PzbNVHi94kCV.ZQjiy68WO.tM6X85NvXRCj6si3jec711s1je03l2NF.rU.bcozwPny7VGlWu26ubafNWlcd2pchw9LOV.rZ.78cN21AvDnm2IlFOgW+.DepiR0EZsA5TUM8jtLgHxg689eB.Vqc399jt.Lpb1Mg348SbpCzd4A4eNOQKcbSMRe8YoxYq068+DQjCOsRVaqI+pQdvwiX8wefssa.zlPZxk1N.99HFO9XKv4syFPmkIhbDdu+JbN2FZLwj8RMVbPWGh8K4XRGuEiGkes93QreZ2ts8PnMgz49s489qWD43rsay9GkdZ3eV.3xcN2lxRC8cA..mycmHN4WoEonzxS7R5y5z.vlAvklRGsXZnHrXvoId4aKh7Tr8Wj7.U08B.GJhKb0o1+.P5776.fUXS9DPK9FCpwS5xo589KK02r95aolFRwb+wH1V3YTvzBrO+6FwzCv.nMgzaC.myIdu+xDQNUa+s8SFe50P7S..q.idqYMzhG80AvgZwky2+bNaRfS8O5o389uss+gvDwCLp+GWJh8K4zrsa07frzwSGwIA9NssGLsIX8K+xs9oCL.5aHUdbBHoetYcdeu.v9.fq24bawdURLDZ7L8Jlbidu+lEQ1OU0EZGqspWk2P8AAf6AilzkduFS900BfkAfCv1tDkAOHDa39NrsGBSBLvnq02K.dX.b3EHMjpKbH.X4HFORJzq1lRH0gw0689aSD4.ssa6xeoEkxA589aCwmD07zWuV1S540iX4vCwNTItw9CG.aDw5kCBV71TY9aCwxcGzN++h4LozvAhX6R+Da6gvScTt0hX+RxyCZsm9NaBHVnHx9489aF.arwqn39L0hGsEDiGsOpp6Ua8DNjO.a.3v7d+UZ6ePTGvJ6kdk6c0hHGSZ+nLsGbx.3lxdsh06yCZ3G.fUqptZa6RjGbXHdOKWss8PXPNycqH9jGdh11s4XPkdcGtG.X+P7MmCPK+0lRAIVLY0VPJoEETq8jnl+VARD4X7d+0awIymHf9tT4sqB.6mUdDn.0EPrd3FPrd4PRJt6Ui30hCq.ogzhRY0HtPISKTzgR6xoI+ZaHtPkO4BjFlZQ4ZwitZfodE316yGRO0y..V+yOLa+s8BzhFf3DPROdsR.LO.beocLDBbaRuVcta.rX.rxV9b2YqntEIhrRu2ee.3gsU76PIOHcdtNDuwl8ZpCzBMf13yX4HNf+oU4+P4FpR1Dh2LypJvmcpbvpQri82is8foSTYqv66A.6gp5Ra4A6L8TesTDecGdOEXk8VZoq02s86oA6rDwiWEhS.7l1U+g8Lo3tOBhwiSuZeJQaBqFw1kdfzgmq+7qDoar8g8d+8IhrJ6Uyc.seL4UhX+ytK6yePDOpQeQuOD6m9JawjPZ.+WI.lOFsvrFLsIm4VAvxUUmWa9gpS+6+w81682ts+Awj.axWfbaGwIeBncKGlRCG..1fy41Xi822kFr4siXrn821eItGo8BwIAJEOZPjGzXA6dGvZKnD2if86qDixCFhwitCDKGtWOJ+syUR06N..beV8RfARcALJdzFQbLK1+782RR041ODaWZvrPQA1gI+51EQ1aa+k36Ax4g38Idqs4makHcs9N.v7s9qCLPtOIpbXALZ2l03PJn0hPryLaIc3hjnJqGFwqGKx1tsuFr.DGboGtu+96+QwjH9pdaws7madGkVHhuJI1ZKmFJsT48s589MhX4w782lVDhkE1bZGCnarMUVbiH119RJT5XI1meZP1FDC3bixYaAwxgKZm7mOWJkNVfUebqM1+PwVQLNvBy1WaWVbwV5nW+c5xNQ5IfaiH95He9s7mep79hQLeeiOJ+s8UoqAaAw9omhG4ZgA4I8++8.wm3fg1Bg.Xz0+Mf3fMWh1CRVHF8FIXHZKH1dvx2U+gylr5YoxAKC.OTa94WgdPDe0vCzt8II8YsTDiGMzlDXfQwjeH.Ltp57ar+V4y29bGGipKLHtGASp71FQrb3RZr+1LMrDDqONj8fHFWFHtv4Z6xhKGw1k1xt5OrGa8X52mVaaQH1+rMXaOjZSHYSHFOJ8DYOjhISE.m.R5wqzqShg5DeADCZ6P4dUt3s+k+57Yn0.pf34bIec5LNh4AC05BJhm+kHOHUdO8z+NTyC.hS1QIiGMFhwiFhS5RRy3QkHdbJdzPqsfDAwy+R9ZXdnFOJuL2jXTeTJgwPLd3POdDPYZSHU+an85lLWpNPI6e5Xf0ADLp7XIFfsgZdvTsG389IEQFu49aQo5fLdDuGgRJU9qD8OM8Zmbbu2OYy8OvTp6QH09y3XTaSCUShx22HFOJZn70VDUXbBHI5wugXm1nczPsbPscdOzW4V4Og5kP56gOlOTVMqWVa0SaKC0y6ZSopOv7ehnZQo6WPQIhLnO+IhpJLdDQD0x3DPRDQDQyVJ8DfRDQDQDUQ7dOWPHDKCPDQDMPwIfjHpOf2PCkvxB0w0fZHMTRC8yehHBfwBIBHtvrXcAZniKPwHFKn7Xd.QQrt.0Z3DPRD0GvangRXYg53ZPMjFJog94OQDAvXgDAvA3iHZD1tHQTsfwinVCm.RhHh5S3f7P0.VNjHhHhHhHptvIcgHhZYbBHIhHhHpeg2XMQDQDQDQzzwEJJQD0x3DPRDQDQT+BuwZhHhHhHhHhHhJJNAjDQDQDQDQDQDQDM2gKRvxiuoXHhnVFm.RhHhHhHhHhHZ1mCb.uIhhXrfxiSBLQD0x3DPRDQDQDQDQDQy9TvA7lHhpEbRfIhnVFm.RhHhHhHhHhHZ1GGrahnDtXDHhHZvgS.IQDQDQDQDMaiCzJQrd.QzHbAITdLlLQQrt.0Z3DPRDQD0uTxNRxWyXDQDkvAZkHhHZDdeRDQ0B1Ocp0vIfjHhn9D1IpxxAlGPDQDQTB6WDQTBiGPDQzfCm.RhHh5S3pJsr3S.IQDQDQSGmzAhHpNv3wDQTKiS.IQDQT+RIuoJ9DPRDQDQzzwEmEQDUGX7XhHpkwIfjHhn9DN4WTMfkCIhHhH.NX2DQiv3ADQDM3vIfjHhHhnYWbvEHhHhH.tnjHhFgwCHhHZvgS.IQDQT+Bm7qxiCt.QDQDkv9EPDAv6SiHhnAHNAj0AdCIDQDMagsoPDQDQTcPAmzAhnHdeZDQDM3vIfrNvaHgHhlcv3oTMfkCIhHhnDNoCDQ.7dDHhHZ.hS.IQDQ8Ib.d3M1VCX4PhHhHJg8MiHBf2i.QDQCPbBHIhHh5W3M1RDQDQDQDQDQDQEEm.RhHh5S3JLmpArbHQDQDQDQDQDQCZbBHIhHhHhHhHhHhHhHhHhl0vIfjHhn9D95GkpArbHQDQDQDQDQDQCZbBHIhHZ1Dm3EhJOGXcQhHhnZAaSlHhHhHZPZ7Rm.HhHpWge22QT4w5gDQDQ0C1tLQDUG3BBgHhZY7IfrNvF.IhnYGb.dnZ.KGRDQDQDQTNdOBkGyCHhnVFm.x5.a.jHhlcvEzAUCX4PhHhHhHhxw6Qn7Xd.QD0x3DPRDQDQDQDQDQDQDQDQDMqgS.IQDQ8I7IJmpArbHQDQDkvm3FhHpNv6SiHhZYbBHIhHpOgCvCUCX4PhHhHJgC3MQDQDQzfDm.RhHhHhHhHhHZtAWXRDQ.bwHPDQz.Dm.x5.ugDhHZ1Auot5vPOeXne9SDQDQQNv9EPDEww9iHhnAGNAj0AdCIDQzrCdSc0ggd9vP+7mHhHhhTv9EPDQ0BFOlHhZYbBHIh5C3j3STcf0EIZ5XcBhHhFzsEHhvA7mHhHhnAJNAj0A1g7tMl+UdLOnbpsq8C5A3Awy+RdMHUdXnmOTaps5oskZnb3P8ZetRmOv7.hnRaPGGx68ktc.fx2VDQ.rbHQDQCPbBHqCcpNg3bt7zav94XkHsTIFGw7vvt5ObNR..hkNRFZ2jq292jELMLIh0CFpwU8HVFrD4Aox6A62Gp4A.ihGUp5BShcLdzPSp7WpMgRDOdRDyCFp0E7HFOtTsKCDyCRsMMjjWdebDiGHEJsDPLd3PNdTp+4SUWnQ+3mKsc6mC4q+SfX4+RGKZhB94WZo9lmJOVh66NcOBCMS0dfHxDdue6M2eKZR6ykwiJ+XVLjiGMNhkCK18K689sKhLQy8OvLFF0lPaJ09y1wn6UYnZBT1wtiwiF0dXIpKPCPCsAEgl8jZ7bSHVNZg11CwNvrGHd8XS11s10.UUG.1L.1J.1CU0wPGaBsmkLA.lG.1XK+4lesdy.XQ.X9sbZnzRk2mmHxRP75P99aSaBwNRsnzNr5HCAoxhKEwNT+vEJc7v1m+dXaOHhG0nb1hPrb3l1I+4ykRoiMa0GmWi8OTLeDyG1b19Z6xhaxRGCwarUs9irGH1+jM2xwhSeVaBwAWXOdT9a6qRWCV.h8SOEOpMpGj9LdPDGbskzBel0lz0+Uf3.rUh1CR1L.VYA+7KsEfX6AquM+PsI5OUNX8.XYs4meEZ4XTeSKQ6AODh8MaoEHMTZoXxKC.a24basw9akOe6yc6XTcgAw8HXRk2VJhkCenF6uMSCOLh0GGxVF.1f86tVbgYkrdDaWZAs7maMYkX52mVaaSH1+rUXaOjZSHYIH1O8Gz1dHESlJ.NAjziWqCwAWZuss0Az.9KppiCf8EwNxstV9bWAf24baw68qSDYM.XoNmSvvoAzz44dhXim22TGnE5Ho8Yj9bVO.VLFMPaCs3qKAwNvs1B7YmJGbuHNXy6qs8PoSTNmyIppS.f8A.av4baxhG0ZCtfppy4baBwNwt2ppSLvhGktVuuHVN7dssKw4+ZQr93Paf+SwcWBhwimZ.maw1DRtWK8rmoCOW+4WIbV89kJhrFu2uNmysEDuVzZwjs3eqEwElz9Z8WqTOIlspFw92GD6m95Zwjf..3btMf3fKcfojVKlFJsz45gBfGv4bs5pK24boEA.7d+cJhbP19kAz8o8+O68lGtdUTku+eq5LDHjvPBgP.BIPBfJfLnBJJxjf.N1pcKRi1c6L330aaa2p80qZaq9y11aqsxUsUTwqc6.pMHCJMNAMffC.BJBx7LQYL.gjrVqe+QspyoNuj.IgS10due+944IO4sp8axas2qpVqUsVUU67841gT.+uYubS1OL2FtI.rklYaw.022I..XlMC.rM.3F75qwbjtCjR90h7xCEx.2277NdbGgOOsZLGA+y+AucfPHHCg5iVDR8CuiGku6FKxi6tA.rM93RfgjwBXR8QaARIf8lJqugHOl6lQxtTNlECEx.WejB.nptnXLdyd8izzIA18K6tPxOMfgSeT2Q.7Pt+5.CIyShTOF1BPNYZDyrXHD9CwX7lUU2UyrY5N3NLX.sL.a6bLFuohUSXSo3tzH40Cf4Cf40P+1UGeBK4.orGHEn4azubS1GLqG857Ou3b8CISpJeOt.jB3+uahKzbNRl6GbcHEj0cycjslGqGMIYYvbcm4ugApuQaGwX75UU2Q.L2J0NpAgPHrZOfu6FR8Cu1rdpFpATNd62gz3wEjubSzFpI9y5r93E6e95pPSI+r9FQZ0UuGCXuZXg4gjeIWeQcMlMA.fPHrxXLdSpp6LFtVfVAOvtalp5tEiwaNDB+AyrFYdekI+B.Wkp5950OTLFvCv1pA.TUexwX7xy0i5DfqeA.1Yyrg0Sql8C.2VHDtKubMjA+djR5vd6kG1N18VBR63nKwK2jGAnY6AO.R1k2mJzFpIQ..yrQUU20r9H.LZSMOM+2YT.fXLd4pp6hunfln8MDPt+19.faz6OBzrA7O2FtDjFOtjF72tMPVu69fj93eeEZC4cC7cAfaCI6SCSjSB7LQJwe+xJzFlXAQ35idx..973689GMPRf2W.bUd8MdRfICeLrXvmL8S4wJykAfkhIWQgCC8qxNvrXjBv1k5kiYE5arY.CDWNRN1u641wPfAz7y54np9Thw3UFBgkWg.7jch42fjij6uY1LBgvJQOOHO98cdxLOcjRB7ku1+WrwgbPkCgfFiwemp5SBowk.CGA4I2OaWQZWucwSbglM3BYtXjNVU10AZe8Yx8ylup5SJFi+t7wuVSYSX.tbjR90yvKOLrJyCgPXk9J5d+QRe7UTg667tAd4wX72pp9T.vb79A8Z+iFHIv6NR9kLgMgFTeT4y5KEI6AK1KOLXSHeuuiHEfwKyK2j9GkCty4.f8wLaKKqumyn..lY6L.VH.NOu9XCGbm7u0E4somYtczfsgpP4t9RU8Phw3460WEYfGr4qRU84VV+P.46yCE.2YHDxKPtFyuHegOjS90Epp9TLyF2WjFCC1Cx5b2Kj1Ep+TubS2GL+68SQxl7d4k681D7.6KlYi6wr3B85GsgmiPNY72.RmZTGZtI1fsgZhA.npdD.3ppwhRwWfVQ.fXLd9ppGpW+vv7z.lz+iC.I+RtHubiJCJZGmG.Vn6uFvvw6H3bRf2R.rOte5STOgrwjd+DPHabXfIucAHc7Ncvd4ILr1Gwm75p7IsbTHcThbA9kqQfNigP3phw3Unpd3lYakejBzamT0.A4b+PZmV8i8xMVRfARNLl+M8I19jwjqnv9tSLi5NRuCppGXLFOOOA.0vAl7u4+ER67qCLeg9rC84c5oY1LTUOJ.b8gP3ReL+GtQD+2+5UUOJOY7qtOGjmA1kiGHR8+ply7dfWWYLFOOU0mkY1NTt5y6wju+Vhuqitv7jLKN9w1ny.I+5Gij8o7Jbtuu3fFw8OZqTUO7XLdEgP3pbeBa5.bkeNeAH4m1Q45KWUe2GUL4y5CFI+yy9n1jmLAh+68iQ5XX8k502ae1uF3OGIax+ZubiGv+hECwOVU8UALzrJ+GC.vL6YhzQb2o502n22Cj7q+S.7LLyVfKC50uefc8sp6e5KLFimhWeisy6VCblH8NW644k605iFX2XeL.3JBgvM5wNnQOkX797wPHbi.323smgE8Q49YOOj5+cl0nQ3yYOqO5TTUeg97zz977z..7WKHq1LaA.3Y35iqQRfAlzNzoBfEXl8r7x8caBk5idUwX7GWoMO.x+dt+YWOR9qMQ88bx5idoHc7q9i8xCKmJ.jJRu1oKxFcTexEKKFieeU0izL6I3A5ar9nyj98T14f8UU8.hw3YDBgGtFG4iCDnyuG.1A.7bxWtGGjsQKBx4wDiwKJDBWdKnO2YBf6TU8XcGZWYwQLSuBehJ496GKRAX7z8x0XWeotis2PLF+oppujbPdPO0g9ARD+yB.6UQ.dZzDwCLQf1xqpySAoU2bdRU84DuLluxU2NU0WZLFO2PHb8M4wuZlANhI+dHMt7X8x81DAWpuUU8XQZkcWk.7TzlBgP3xiw3EopdLEKNn9pMgHlru2yAI+Q9dd4ZnOZ0teYObLFOCU0C..6qe4dsOpt9nmfp5QFiwueHDVlO1uIWbVSbLrFiw+MU0+Ryrsnum3EOXtqxLao9y+SxquwCx4.qx+uD.VrY1Q6kGuIaKMIY6A..pp+Oiw3oGBgauF1jcYVdAZC..f.PRDEDUx65nyE.Wip5a2qW5qySyeVm0w9lAvxCgv20K23x.WuyngP39iw32QU804IjXU8Y8QXxDw+TAvAFiwSzquV86xyQ3y.fCzL6o302akAk8yTUe8wX76DBg626OViWUHY8QeWjdGY+l85C8Q+h.lv+z7Nh+sCfqw0GCTIaB9bDt8XLd5ppuCfzqMf9ZbibFG.v8CYwH4WBPye5PL3hC5j73Xuz7h5tIaKMIEIheKTU+Kiw3+lWOO9UIjgADQ9blYGetbWyveN3BlYiKh7IEQNQyrMOWWW694QCyrfY1l3edKDQNYQj+ghqWEm481U986vqWD4zLy1Eu7L5SSt0uWGq3yuGQjutY1140UMm1JFKr+hHeeyriIWeeyYxx6IyriTD4rMydNd4pknohwAyVD4KIh7QLyxN612zGEyNHalschHeayr2oWtZK9fR4uY1es2txiO6i5iln+kHxGQD4KYlMaut1fMgmiO97H8xi12RBY48jY1w35e2eub0tWKzQtctcp2Sw05UI.a.8Q6pHx2yL60UbspZS..PD4ePD4jMy1B+ZaROSFTpOZyEQNQQjOYQcM9XgxmuhHeVQjuPw05cAbtLnUhHmhHxGp3ZUquVg8fiSD47MylqWdSpUaZiEt8f7866RD4LKl6VavdvtHh7yLyddd4w6S9EALgtnr8f8SD4W5I.q1xfR6AeSQjORw05s5iLyFy8C7c3kqpOfE9q8N71Udd88tf9W1uRD4iJh7MKtV0F2WHCdp93y8yKOi9jeQ.S3CZtO1y20+liSVaHtQaham5cUzd6UwMBXR+MLylq6Gxw4kq43fReT+PhHmRw0565i9BhH+eKtVmabew35SPD4yV61CgzInqm.RfoX.cI4IbaoWrv4frMRW79BXhIQE7IzlUxMKQjOkGHqs1qqs3L+HtCteCyrczqaTWNzY2AR4.pmCjlW2wKh7CLyd1d4ZKClXkCZl8J8IUcDEWe7dnLHmr02TQcUMPJEiE1KQjyvL6uontw6Q5ixAyZddxVOwB8t0VFjC92l5AA+jJzUNp+mN6Js0a6iTFXeOPmmgY1dkqqxswXwmeSkIkyqqOpO5HDQ9uLydUEempd+Un64Y61qdiEWquHCFqPezNJh7MDQ9nk9kT41Ytcr09BG6SYlMKutw5Q5ix9nNSQj+QQjSwLaIdcsgfrsEhHmiHxGr3Z8hfcZEIfG.PD4yHh7cZQiAJS7x+jaqJmbhwqc6a5.qHA7d4iSD4WXlsGd4pGP2B8juDQjekY1SyKOQ.x65Lf+oKQD4mal8Z8xU2dWQaaGDQt.yr2Zw05K5iFY.8QeMQjSp35sh4H..HhbRhHeshqMidj9nYTT9s4821AubU0Gk8ey+7qUD4hK8Wn1suoKbe7x2mOMWu6KwKW86wB8Q6gau53JtVuXgSOv7kmgHxYHh7OUb8ZqOJ6m1nhHeGQjOcw05EKb5A0GIh7AEQNGaxEjYmTmqwDP1IoyqTqqiHxmKFi+pPHbh.IEDcss+rabL5G4SOEU0+W.32Giw+oPHba92IOwJEnyb1ZmOdCs7QjgY1BUUeO.XNwX7uKDBWiUuiPioPtcXosT++..1tXL9ACgvk3WOhz6ExtjL.HICB9QWG7.Gd7ppGQLF+jgP3zxNnU6wNVwwdoY1w6GGi+a.3aUzGZbjjA03H+XCkn+mU4GqZA.77TUeKwX7GFBgOJPxAll7cs1ZBusE7iViCRU8uE.+Luuxc4emr9ntzYceVejleFalsqpp+8.X0wX7uMDB2QaPF3ssQbaByWU8i.fQiw3GHDBWc95vueP2RezH..E5ilip5aC.6WLF+HgP3m35ZsVf9nQJ5q7tTUOzXL9o.voWLNdLzQ0GkOh87Iv+xTUeswX7aGBgOiWeiereNHk1lLydgtNye..NwPHrb+6LFRiA5Rxfr9Hovl2d65it0XL9dBgv80B8OZIppeX.bWwX7CEBgaJecjtm5R5il3H3tPezBTUem.XIt91egqqUqo9nhm+6np5WE.+7QFYj2Qw0y9EUcaWqGje9WpKZSUU+L.X9wX7OODB2cKZLvD1C7.0r3XL95CgvM3WuTOTWYL.PRFLB.Vcgtn2hp5qNFiusPH7SaQ9EUZO30np9liw36MDBmte8rdHAcKYP.IYP47keVppehXL9MBgvGyqq51j81QVezSVU8eKFieuPH7AJt93HICpdac8fr9nx4KOWU0OGRyQ3U5GuiskwB44HLtp5ICfQhw3aHDB+Q+5cZ8QYaB..lY+uTUe9wX70FBgKqEYSnLlEuSU0+rXL91Cgv+sWWeRezyWU8CFiw+0PH7EZKwMxaa4wBOaU0+kXL9ECgvmxuVDoWaC8A8QKx0Gc8iLxHuAut1h9nrMgsRU8+G.t8XL9lBgvC4WuL1cUuOy5AifBeTA.DQ9D.3oDiwiKjde.2JzGsgfM4wa8InptW49UDB4Qg9vNfD3QrRp1CQjurHx+tY1QalsU0t883Eyr4Zl8xDQ919NMZgd8Ue0SURwJoZVhHueeUN+FLy19Z21d7hY1lYlc.9Np56ZlcXEWq0r5jJWEQlYuJQjuuHx+fY1Sx53GmCVZkDtTyr2suadNghq0ZFKXSc2es+hHeceW3cHleDQ2kwLa9VZW1dZhH+SVKYmXOH1T24Qeb+3g93LylesaaOdwLayMyNDe0a+0sot6BaS5iFs3ymfOt8c6ii6z63BKsxTeR9Qq4227c9nesVyXgAzGcXhHeW2OhCvLaypYaa5.yrs2L6MHhblhHueaxcWXqwl.vT7OZgteDeayrWl4GGkcYLy1JyriVD4eWD4KaStqup9NNJSwy+sUD4aIhb5lYGTsaWSWXoi1syw80nUOF..PD4CHhbglYul1V6bCEyrc2m+4OxLae85ZUm5ECXO3kHh7y7cL9BpY6Z5BWWzeuuipd0E02Z7KBXJ5i1EeG47MMeGo1GvL6kKhbthH+KE9h2pFmWHCFQD4eQD4bMyd40tcMcgk1wceSOVLU+H+bMw.5id0931+99Pr6.RKJK+jA6mY9Nezqu0nOxigZdL5SQD4G49ws60tsMcfk1QsuFQjKTDobgdz1FKTFC0Sx2gfOuZ2tltvL6fDQNcQjukY11500pjAquXbGP1Io03P9vJ8gc.YFap67nsB.uVU0C..2RLFu..7a.vcCfGB.qFs2UPR.oUazLAvbAvdnp9L.vVGiweD.97gP3gsV5JForcYl8xUU+S.vJiw3EAfeE.tc.7f.Xkn8JC.RqZmME.aN.Vp2WZWAvuMFietPHbck84pYCcProtyi1eU0+B.rMwX7x.vOC.WORu32eXztWQaQjdgguY.Xg.X+TU2W.b+wX7qFBgeDvT6y0VvJ1EZdfcdcda+5hw34CfeG.tG.rBztWcm4co1LAv1.fmrp5SG.yNFimI.NI+dr0IC.lxpJL.f+JU0iBo9OWH.tL.bmHoOZUncKCFA.aB.1R.7DbaB6TLF+k.3yEBgauEqOpzlvgnpdbH0+4WBfKB.2D.d.jrIzpZ6CPD.y..yB.KF.6up5SF.2YLF+xgP3mAzdVQskLf9ncRU80CfmH.tJWezuG.2GR9G0pZ6CP.IaByD.aK.1GU08C.iGiwuSHD95.sSaB.SQezLPxlvg.f+fqO5xAve.I8QcAeT2T.rU.3I45i19XL9eCfufuy6ZE6D6RFPWzaWU8EAfaxskc94ciWW.+46NCfCTU8HQZNBesPH7E7q2pGC3e9nUUOd.Dhw3YCfeD.9cgP3gqZib8.eAM8zbeK1C.b9wX7iFBg6oEKCJsGrKppuK.rD.bAwX76CfKIDB2acakq63IbeOAvQnpdf.3Nhw3Gq7D3os4WDvivdv6TU8vAvU65itvPHbKUtItNiGH4cA.Gjp5yE.yLFiegPH7MxWukNVnTezelp5qA.OnON3m.fqtM1tWaXoE789qpdz.XWb8perVdbiJ2Ij6seJJL+XLdt.3G.fec9D6nKfkNVI2aebvy..WiaS3pyIdrsoOxm+3Ht9nszsIb..3xc8QWbHDti51JW2w0ota.3Pb8pVLF+LgP3L8q2VGKTpO50npdrHMGgyB.mK.t11VemGMLyVD.N.2+ncLFie2PH7+wuVqTFr9fwc.YmDl.xJSeJAj.S0.pWde.vyQUcWQJnUq.oDurx09+KUmb.1lMRA67Aiw3uC.mUHD9s.sek1Cj.rsG.Gsp5dgTx7VERxfGBs2.rAjR5xlgTfNkXLdC.3mDBgeLvD6vkpdrh8nw.AXXF.3n7DGs.jBx+CfTfNayAaNmzkY6edYdhrO8PHr71ZBWxXEGOzd4mN.NLU0cFo.39PHMVXU0qU9XR.I8PyFI8RKOFiWA.NyPHbs.cB8QkNzuyHMVX2QJQRqD.2ORIiuUNV1ImH9MEoiypqE.mSHDtPfNm9nYgzQn7SC.yCI8Q2OlLY7sUFAI6AaFRIi717DGcldvc5Z5iNXjBV3hQ594AQxtPaWezlhzX2w.v8EiwKE.mQNXsswD.Wx.5idh.3HUUeBHce8vHMVnsu.sFGIYvlfzBL6p.v+UHD9U.SDLZoMpOZfm+KD.uT22nsDIax2ER5hxs8f+4AmypUbMrFt9Z7mef++VS+FOVWKhzy84hjb3t7.0dJgPXYCdO1FYf4HLC.7h8fDtcHYC3tQx2HES8YAvZ+YU94+5xy1A+dOZe+01+GigTB3mMRyS6RQRFb4980X4i9s1Hqg4KefdB42Ujt2tG.buXxEH2i1ykRVWGGT9cWejUkLBRyqbqPpux05Gmo+.+dJeLH1JsIC7HzGsTjzG8TQpe0Cfj9nr8fGM8DYdr5muFaFXcStN3+u.I8QyD.yAo9M2ouXo+1gP3976q1tM4R8QaN.dI9hCZaPxen6BI+ix8idrdVs19NkO+Waxk0G6Nk+83HIC1LjVjk+bjzG8686q1tMg7wkYVNbDppOejVjMQjrIbe3QeNBqM4x5hMjozbVK+6erjEi.fs.IeIVERKvu+yPHbt98Tq0unLk1srzIYwKQUcuQZL98ijbHufcezz0utZWc88e2ikLNhjuoaERxia0SB+2Muvl5.5iJsILOjrIbfHM9dk.3OhjOpC5ezilcgAu9T9IKpacwFvZqbY8ah2d2T.bO9bkOkPwqch1r9n0UXBH6lvDPVY5aIfLyfS5vSB1tgjyjaFRATus1+yvjAg5N.vuMDB2IvDNn05V4TqIVCNSt4.3IAfsGoILtIve+A0BwPxAqGDocjvuODBWCvibR6sYVCAbNhjLXmPx4rMEoDg0FIfzt.4gPJPH2H.t7BGia0Iboj0f9nEizJEddH4T+3n8pORwj5itUjzGkeWV10zGgBYvbPZGfscXxE6QaWezC.fkgzJx95Adj5YayrFzGMF.1c.rHjlvdVeTacLcVezcCfqC.+lh9ScI8QSIHHdPOWJRIzXlHEDw1r9nUfTfntEjjASDjSzxC1bl0f9nsAI8QyGSpOpsJCx9n9.HsCx+cEI+sSnOZMXSdLj1AX6DRySH6e5i0340V.XVe4w5+mx.GoH4a5c.fqE.WSwX4tzXfGguzdBgWBR1kmE72iV9kWaAW6wJPYqKIq4wh0z2akHM+fa.o4H7.E2GclfqMXa08MZoHcpirkHYOXswi29+qKA8bs8akmiv8hzonv0jmqLPmSFLE+GLy1DjjAKF.aMR5idrBtbl00u2Z6e2fedMc8x5DjzGcaHs6bttAtu5J5idD1tLy1IjR.1BPx2nr9n0kDP9Xcs0kq+nwfx4Ufj9nqGI8QqvuGlhe2scVC5i1FjrIrPjRtW4bDVWRHOvZWd83Q++ZhUgT7JtIjjA20Z69pMyZPFrYHoOZQHoOZ7Gm+DqO86WeksBRKdoaEIaB2T9K1ER.bl0PLTCHMNXmQZdByDS5i55iuQqMVW9tCZuds8cxyS6NQZtxWSQr65DyQXcEl.RBYCf9x6.x0DV5cOynVK5bVeCE+doU8dDYcAyOW46QxfNY+IWFz45+LHE8mZMue0VWoK2+YPn9n5SWt+D0GUe5x8eFDpOp9zE6O4O+Gsq0uYMQ94esaGaHzU0gtlnq1epK2+YP5p8mx5ipc6X5frM4Z2N1PnuXSFnSqOpSNFdMQWyunL8L8Qc19Sc09OCRexe6RL9NfrSRuPwFochuh6zhIV05WwKCPd0rDPZE6z5WAgChuJijbf1pc6YCj7Q5f0UV8ZCRwJnJGj17w1Pmit5plpGnOJSeQeTWWFn8D8Q0t4rgPoMgtt9nQ7wBcVaBHMVnunO5w5XspMRmTej+7e0C3eZVFz1IT72F5G9mFwTWE9cE4PVVz4FCjoz+TL0c4PWSFzksIOg9HL4owQWRFj+6NwNdbsA0GUeVCx.ft0XgR8QcUYPeReTmzl..PH8N4LP8QDxzGLAjjM5jmXEvD6vytRvc5zNwWRNPa.SYW11EjCl216KxgxiVltxXgrLnWPGWeTuPNjmXE.kA0jNt9HZSndX.SLNtyyZPeTWgdg9nR+SA5Fxf9xbCJYv6IJGZdnLn9P8QsC3Xg5CkA0GpOp93xfo3qMkCDxFNLAjjFk0jRbRyRQ.qnbnhvwB0GJCpOTFzNfxg5CkA0GJCpO8gjp1Gfxg5CkA0GJCZGP4P8gxf5CkAsCnbfP1voyelFSHDBgPHDBgPHDBgPHDBgPHj1CLAjsCZ8aiaBgPHDBgPHDBgPHDBgPHDBYcAl.x1AbabSHDBgPHDBgPHDBgPHDBgP5EvDPRHDBgPHDBgPHDBgPHDBgPHjoMXBHIDBgPHDBgPHDBgPHDBgPHDxzFLAjDBgPHDBgPHDBgPHDBgPHDBYZCl.RBgPHDBgPHDBgPHDBgPHDBgLsAS.Y6fPsa.DBgPHDBgPHDBgPHDBgPHDxzALAjsCrZ2.HDBgPHDBgPHDBgPHDBgPHjoCXBHIDBgPHDBgPHDBgPHDBgPHDxzFLAjDBgPHDBgPHDBgPHDBgPHDBYZCl.RBgPHDBgPHDBgPHDBgPHDBgLsAS.IgPHDBgPHDBgPHDBgPHDBgPl1fIfrcPn1M.BgPHDBgPHDBgPHDBgPHDBY5.l.x1AVsa.DBgPHDBgPHDBgPHDBgPHDxzALAjDBgPHDBgPHDBgPHDBgPHDBYZCl.RBgPHDBgPHDBgPHDBgPHDBgLsAS.IgPHDBgPHDBgPHDBgPHDBgPl1fIfrcPn1M.BgPHDBgPHDBgPHDBgPHDBY5.l.x1AVsa.DBgPHDBgPHDBgPHDBgPHDxzALAjDBgPHDBgPHDBgPHDBgPHDBYZCl.x1A7HXkPHDBgPHDBgPHDBgPHDBgzKfIfrc.OBVIDBgPHDBgPHDBgPHDBgPH8BFs1M.xvGlYchc7YHD5sIFtqHC.5uxAJCZGzUjCTFTenLncPeUNPYP6fthbnOKCHDBgPHDBgPH8GXBHIazwClSd211YBXhYFvjsasqGrGyrHRG2ucp6CucCPYP0vGCG.fEBAs1smGOzg0GkkAHDBRkaNOtwLaj7GqZCY8fRY.n9npA0GUe5wx.EcjWKB8I8QE2K46m1rLvF3yVW9YelhDu20jC8FY.Pmcr.kA0Cav+tOHGFv9VWSNzKjA.c5wBTFTGlhL.nerX4VCx.fNjbnOHCH8GXBHIaznHnNJ5tAGQxFc7f014tO7.8mM.0YCTnYVHeuz0tOJR1h10Z6kTHC5bIAqHYKZWqsWhKCh.HzEuOJzG04zkVB0GUen9n5SWVeTgOpCpOpSoWJm3HerPmRu5.8c5Ls6R5x1B.l5b079NcU4PePFja+cUYPocsN28.0GUeFnOTmq8moiKCn9nV.8L8QcZY.n9HBYZCl.RxFEJTzIE0si.X6.vVAfwQ6ckin.3gAvcCfaIDB2BbC+lYiXl0ITfulBJnY17.vBAvbAvlh166AVC.qB.2O.tM.bCgPXUvSHrY1HckfcZlMJ.jriWlYyB.6H.1F.LKzt0CK.3A.vcBfaJDB2qW2i39pMSgyuZQ4cD.K..aA5F5i9i.3lCgvsiB8Qni3P4ZQez1Bfc.I8Qy.sa8QqD.2KR5itQ+9nSoOxCpvHgPX0E0sEHYSXa.vlAfQVK+yaCrZ.rbjzGcigPX4XRYvnk2WsYVC5iFC.KBI8QyF.ig1s9nGBI8Q2THDVF5O5i1d.r8H4iZWPezcCfaMDB2nWuXlEMyhsc8Q4.bNvy+MAom+yGI+SaqiALj7K51QZNBqBS5WTmIPaCHCFbbv1gjtn15X.fjeQKCIYv8m6KkO0T5B5g.lRelRYvbPx2nsBI6AsUVM.tGjjAKq7YdWwuHf0p8fYhjLXaPxdPaUejhj9naEI6ASLdtCqOJW2HHoKZ6Px+z1p9HCI8Q2IRyS6AKzG0Y7KBXJiaGL1QaO.1RztiYwpPxunaNDB2UgO1cl4oArlsgYlMajjAyCI8QsUT.be.31Bgvs35d5K5iFCIYv1hj9n1pMACo4ocGHYadECnOpSHCH8WZyFQHcTJCDnY1bAvgpptuppaGR84dXjlzRalwPJoDqRD4Fiw3OG.+nPHb+.s+IVUFfS+yGH.N.U0cF.yDofWsJztWQUQ.rI9muSyreM.9ggP3FPJPas5.NW37Rdrvd.fCVU8IhjS7BRxg17jRhHMVXT.belYWE.9ogP3WDBgU2ERHe4XUyrEfj9n8FIGHi.XEnXhVsTFCoIbrByrqG.+L.7iCgvCCzMzGUHClA.NX.r+ppKFow3OLR5iZyLBRsUA.2gY1kfj9naCI8QscYPN.aY8Q6K.NHU0cE.aNR1jWEZ+5iFGIYw8Xl8aQZbvkCfU2ElX0.9GsHjzGsmHETg.R5iZyx.fjLXb.7flYWK.Ne.btgPnSjP9AzGMKjjAOUU0cDIcsY+iZyLJR1DVsHxsFiweIR5i9i.SseVaix.b59Ic3ppGop5tfT+pG.s6m+AjZmyD.OnHxUFiwyHDB+zxf7zxGCLkDtXl8jAvKPUcuUU2BjzCsBztmivnHEDP0mm1OD.mguvTZ0iAxLf8fsE.uPU0CPUcAHYS9AQ61dPDoEKvXhHKKFi+L.bpgP3Fb6As9Ep3.1CFG.Gop5g6yWdDjzG0l6GUpOZ4hHWdLF+dgP3hbYPLMMsV87zxIbIKG1OU0mup5dfzB08AQxtbqseDlTezpEQttXLd1.3rBgvJA5D1DlxBTzLawHYSX+UUmGR1jeHz90GMS.LpHxsEiwyGI8Q2N5.wMB3QXSXV.3nUUOT2+zH5F5i1D.rIhH2aLFuD.bZgP3x5P5ilRR3Myd1ppGsp5S.teen8qOZLjzGsRQjqNFimE.N6thOpj9Ms0L2OzfHxmKFi+pPHbh.IG.ZyNp+Xw.FNeoppuH.LdLFuB.7KAvMhjCL4iSf1ZevrijKRU8o.fmH.t2XL9sBgvYAzdmb6.xfmlp5whztq3Z8Do96QZ0IsZzNMdl6WDQJ.aaG.dxdRi1jXLdN.3qDBgGpEKCxGcIlY11AfWkp59Af+XLF+E.3xAve.ci.9OJ.lC.dR9XgE.fKKFieoPHbc.o621nyj49GdhINVU0iB.HFiWJ.tD.bKXxDP110GMa.rytLXWAvcDiwudHD9I.cF8QGjp5KGoc3xU4iEtVj1oyst1tSteQNAjaO.1aU08B.HFimI.9Z4fs0RkASL9zLamTU+KAvSF.2lKC9M.3tPRFz5FGWPdAQr0.XO7wByMFiWDR1DtUOHJsxI2VnOZSQxlvgAfU3SP+RQZ209vncKCBHoOZyAvRUUep.XmAvMDiwuVHDtXfNi9niTU8kgztf+25Iw65Q6N.Ok5i1Tj1I+6qp5tCfUFiw+yPHbJ.sSYv.O+ObU0S..aVLF+uAv4BfqBSZOnM5eJP54+XH0u4InpdP.3oijM4OYHDt.f14yefGg8fknp9+D.6AR908CAvuFI+Sa6AXaTjBF3hQZAVdv.XFwX7qFBgSFnUKClX2U36722hp5yCIax+P.bQHsi1Z6KPt7BEc9.3oppdn.Xm.vOJFiehPHbOkyGplMz0DCnO5OQU80BfPLFOW.bd.3ZP5TWn00Gpfr9nsBI+hNX.7T.v04xfKCn8Fv4AR.7SVU8+AR8g9EwX7Giz7kuaz9WzzihTxRWB.dVppGH.zXL9EBgv2An0qOJ3KZ8szkAGBR8g9g.3miztopsu.4xySa6.v945iVPLFOc.7oBgvJZyKTwAzG8JUUON.7v93fyGI+SePz90GMNRySaOcYvdBfKOFi+ygP3Z.Z+wMx+7yPU8shj8sKLFi+D.bkHcZH0l0Gkmm1rQJdQGnp5yD.KOFimXHDNaf1q9n0GLyFKDBqxL6DTU2qQFYj2PsaSDRqGQjOmY1wmK6NAzIwMpCyr4Hh7AEQNCyr2rY1B8c8RmDyrYZlsKlY+MhHmkY16Ne+3aG+VC9pMM+4WsHxYJh7QMy1GKc7MzIwLaLyrswL6UHh7cDQ9rlYK0uVq5HYor8Xl8rEQ95hHeEyrixLatc7w3akY1gHh74EQ9NlYGYw0ZUGciE5i1dQjOgHxoYl8ZLyVfuJm6jXlsYlY6tY16SD46al8Vy84JG+2FH2d7U73a00e9971+lU612FJlYi68id0hHmpHxmvRGacs1wA9mOJQjuqHxm2L6PLy1pZ11d7fk1ocy0um9JhHecyrmcw0ak1ELyVpHxm00e9Jb6ZspwsqOXlMayr8QD4i5iue0EWqUcek8WyLaFlYuaW+4ei6e2Lqc6aCE+9YglYuYQjyPD4CZoivwVk9nB6AAQjOrHxEZlc7c4m8YLy1ReNBWrY16pn911XfR6AGiHxOSD4e1R6F6NOlYuDQjen6y8b85ZUx.fo3e5d3yS6aal8Lqc6Z5.2dvWUD4GYlc.dcw11beJzGsohHeZQjyyL6U1F6ur9hY17EQ9.t9n2XQ8sF6A.OB8QuQQjKVD4CXlM+Z1tlNvLaTyrWoHx4Ih7oszBOq0oOxl783MLyN.QD6VF8v...H.jDQAQkejHxW0Laepcaa5.yrmoHx2VD4LszIQUqab.vTzGMWeNM+PyrWRsaWSGXlsHQj+YQjelY1wTTeqRNLPLTeWhHWjOGgsrlsqoCrTrrOd2muOb1dbaSez5KEyq6DDQ9r0t8PV2nU4L3vH8kc.oM4J6eAppePjVQyejPHbokem7GqSqbCiAN+uOPU02ARq1+2SHDd.qkrBRrotJBemppOmXL94Q53mXhi.jp1HW+Iqip7cn3BUUem.XgwX7+cHDtzVjLH..367wWfp5awWwTelPHb292IB+k6dEapquLkW.2V5XA40np9Bhw3WLDBeMu9VwJZqPezRTU+G.vC55itZ+54cPBP2RNTdDEMBRGccuE.7q7wBq1ZIqx4b6vLaTU0+2.Xehw3mBCbDfT0F45OqI8Q6hp5eG.1zXL9dCgv0zhzGUtSWNVU0WcLFOU.7EKNl55C5i1J.bBppGTLF+TgP3zJ0EWyFJvTzGsWppue.biwX7iEBgaxudePez3Hc7A95hw3+UHD9Xd8sE8QYYvlop9g.vN56Njys36zI0GUpqw6i82hjMu2aHDts1f9nB6AyPU8j.vrhw3wGRui0Ke12o5+ijLvJzE8DUU+z.3JGYjQNAut1xXfR6A+0ppGSLF+6JVM74SdjtnLXJ5hTU+W.vSHFi+kgP3FZCiAxTnK5Yqp9Ihw32HDBezhq2EGKLEY..fY1qWU8Dhw36KDB+mVKZmPVHClip5WF.2WLFeSgP3d7q2EkA.OR8Q6up5m..+nQFYj2iWWaYdZSzNDQ9P.3Phw3aODBWT95vuepXybCgA0GsktMgsHFiupPHbWsE8Q1T24iuHU02eLF+LgP3yU7c5hiEVS5idWpp+YwX7+QHD9osEY.vTzGsHU0uD.txXL91VCwtqKIC.lbtZ44KeDppeX+zR4i600VzGMgeZhHeF.rawX7MGBgeqe89h9nsWU8DQZ2P9WEBgGts3i5FBF2AjDx5O8gc.oM4J4byEQ9bhHmjY1130Mpk18ZstU+35B4UFleejWsHK12UaebOnaUOvU1T20cucemH7zKpqyJC.lPNLZwJcYFhH+i9tHIuSHq9p3oXrvgIhb1lYuwh9MiYo2YhcYYvHVwt90L6XEQNGyrWrWt58wJjAyWD4eWD4SY9t+06CMpeuz4jCE5iJkA6tHxoZl89Jpqp69qAzG89712tWTWmUeTtuStujW2rEQ9ThH+6luxsaA1DJWUyuXeb5wVb8dk9Hu7w65cOLutpmPoh9HK0289+iVwInPouEcMVK5idFt+Gu8h5ps9nrMgwEQ939tkcQdc4wxcY8QwbeIutsQD4K46z4M2qqZiEJk+hHmrHxWq3ZiW69GSGLftnMUD4zEQ9WJtdsGCLgOOlYuIek8uKd4QZC9O+3EebvDmtE9IwyOxZQ6Dxh9H6qHxuxL63Jt13cQcPk38yJsGbjhHWVKylbo8fSSD4es3Z8I8Qk1C9ICLGgZOOsPwmeed6qLtQUuexiWVC5i9z9IwSqHtQksAOlEWlM0S0nwpc+jGu35iFun7w45c2Wub0OEyJFmNWe2m9AKtVeQeznE801E2+i7Bzp5wiY.eT+jhHmtM4NVdr1vX0GurFzG8uKhbxkWuNsrGeXbGPRHq+z0S.YYPaLyduhHeCyrE3kmQWUg1ZhRk2tAzS0L6s4kC05dMGHV+yuXQjePwj85EFNy32q4f2NC2Qg+uENJTyfrkchbmDQ9tlYuyhq04cjOyZH.CuNOfy6oWtsDnyOtHxWrH.rynuHC.dDA7be8iSvWkWtZNzOPfNeUd6ZhI60i0Gs4hHmjHxGu35Uy9WgMg8zO5gdcEWqOqO5c55e2Iub0B5bgLXS8ic0OYo8q9hL.3QnO5vb+PdwEWqV5iJ8Q8s49skS7RuH3NY760b+qE39i+d8xUwG0ArG72KhblEWqy9pYXsgkde9ksG7SxyuqliAx+99eevhH+Ryr8xK2qzCAjFWm+rHxIJh7UJtVMsImmivV5Gudukbapl1o1XfUrvTLyd49Qu2N3kq4bDlnutO+worXHpSqZiGE1CVnGz+WlWtp82JFK7x710B8x8QaBk5i9ZhHexhq0FrIrC93yWtWdr9jeQ.Sj.r7Bx7s35e2x70pX6pLlEeEQjSr3Z8J8QCLe4818C4f8xU0lPQeii28aKG2nMoVsqMVTpi0iMveuWe0SD7FBFS.Igr9im.xSHWtKM32lZhuNRWQV988PuaRs.Sc0TYl87DQ9dlY6uWtJFPKjAKzWY+uob88of8Wx.Sp56Xl8F7x0JHaSDjSI8tM5DszwTZqXE1swfhIPNlHxGyCtdtuXsRFe1IxWguRSehd49p9nXgb3X864cMesZ0l7+dW71yw5kGsVsoMlLvjpdh987qvKWaYvHdP19XENo2qBzYlh6uY4Ac9C6kqtMAyr2famp2FjMfo5ygk1kUeih64Z6ez969q877xc9cazZhAzGc.te4OWubimDrhm+OsA10c8pfqURwy+mkHx4WXStJ5dsotPHNKyrWuWtOKCxySabOXyuRub0Vnn4O6yQ3KWbs9pM4x4E8OKh74KtVsVPJY+DdAhHmqM4IVwvvXgWnjdOWt0d4ZaSdq81yKrrc1GoPFLeue2y2KWk3CLf9nOuHx+bt9937z.lpdVQjubdNB90p1Bjy+6WoamZB6V0n8zDTbO95c+Qp5FHnHFJ6p6u1yxK2KmmFvTjA4ci5SyK24hYrwDP1IoWZjoCRW67jNSvemtrYppunXL9SAvE3FTWUa387vzM98T9rJ+rAvuQU8kYo2cmRSq71eVmeN+m.fGF.mhWN1UOSuWGXkV5b+9lhw32PU8vLyVjKepgijQ+893ACfmXLFO4PHrb2Heq3cLvzM96qfwCgvphw3IAfEAfma95UHPmQ+8XwbTUO5XL98Bgvu0Girxdp9HESN9+z.vMAfiIesJHCBEuKGdEd64zxWtM7ddX5Fue0J89e+1XL98TUOZyr43xfF0OqAj4OW.rnXLdR96HgwaKuyS1HPVezxiw3ICfmnY1A6xmZ3qavsIrHU0CyeOecS9jkVYEZOazw82H+r9T.vJPxuD..qBiEl38Zhp5KC.+Fj7aCn38RSeB+dZU9y5KHFi+DU0WrY1l4OKZLaBY+hA.72G1emPHb0V58cTubLfS1dv4AfKVU80CLgOS0vdPte9eNR9Bke+d0WsEfPHrR2dvJiw3+pp5wYlMqZXS1Imzk8..GPLF++yK2asI696MB.PLF+H.X2xA2ES9NOtwvsGrJyrnp5ekOOs6XHPezpA.BgvoBfqB.mvi9Wuw3D.vU4sKf9u9nQCgvcDiwSVU8U61GWUkB5eVezyBo2Utejb88w4oALYLK..b8uGfqOFnN5ixwrXVppGWLF+WKsa0zsmFjr9nOGRyE5O2q2pTbiVM.f6m1EGBgyKG2nlrszj38yFIDBWcLF+tppuYudoOtvLIsOXBHIaP3JnxJod5.XqAvY5A+n25.CvDNwLlOw1SE.6H.dp0q4DTyrEpptuwX76GBga2CxYe1YdCSFTkyAo.cdnd4FMwK9jGx82OHjlf2k5kWceLHmEj6ic0wX7mqpdX.SD3gl1Il7u2gizjI9Ad4Q5yx.2gwQCgv8GiwSSUc2MyVR9xMcyA.vLaIpp6dLFOsPHb+d6qutXHx5ixSf8G3e9vyWt4aNI6udhutX.b090561Dx2eWJR5gOHur1jA4wm7Z1lvghj8oyIe49r9HjRD7XgP31iw32WUceMy1gJYS..oceG.1wXLdp9DuGquFzefIC7u2O6rPx+776D7l7XVJGjy8A.6..xGEl849+YcQiB.DiwuD.1ayORnQkrGXlMhp5KHFieUfzpFuOOOMmbfN+1Hs3LOZu9Zrvrx5ado.3xCgvUjWrtMYaoBHdPduyXLd1pp42C00vevbLuNb.LC.7MqPanwwG+m0G8UUUellYaUdtCMYaIOW.yrsRU8YVnOZzg.8QY9lH0+6H7x0HVr4EFzwFiwePHDtyxjwziYU984U.fKG.uDfIhqWshYwQCfG1sSAzimmFvD5iFCXB8QOeOYXUKtQt+Y6s6uF.vn874oUxWA.Kz8SGnBIimL7AS.IYCkxUU6dCfa..WuWt2Fn4BxNJ+aAvcAf8MWeSs5ZGvYo8.o.d7KyWdHv3Ydk5bWwX7RTU2SOnJM8NdIGfmkpptnXLd9gP3AbGr50xf7DaCgvp.vOE.am4G6oMIkA7WUcOiw3UBfa0u7vf9nL+Z.7.XxfM2X6D0A9cd5d63W2D+1sDx8yt0XLdkpp6oWtJ63Beb31Afy0Wk0CCA3wba.OPLFOeU0EYlsjJLw17tebLWezk.f6xGizq0GMvhC5WhjeI4wBMo9nxj.+T.vcij+Znn99L49YWOR9mu2d4ZbJQbD.3JBgvs3kGFd9uJ.fPH7q.ve..4c9US6SXVV+T.vlfI2Av8Z8P.S3eZdG38iUUOTu9ldU9mOl81LU08JFi42Cp89fbNvoRyYBfkXlMO29XStnfB97Tfp5yF.WZHDt6gAaxN49YWH.tOL4hypVIc4f.v86sGfd9bkcDue3cCfK06GB2+7FcQS6i+lG.VBRiKApzBDqIYfEGzYppt2lYale4FadZCb5PbnwX7G602q2.GEj04d1.XSQx+DfF9D5.Sp24.Avxb+0.5+KLH.2O7PHby.3JvjKHBBYiNLAjjMX7I2sEpp6TLFuxPHbO9DJFFbjLeTAr7XLdcppKtHHyM03pxcg5NCf6D.KyK26cfoX21tZj1wKaCRGCnMM4m0KEoUNzu2KOLjDXfIGueCHsSelHAjM3jpxGAtKD.aK.9sgP3g8U26vfLH2G7O.faDo9h.M+8d92aod63O3k685iPxlvngP3gQJQGaqY1BaxEDw.i2dRHMd7FxWtIZC0jAR90uGI8w4wB0nO3h.v7PJXmqF87cicA4m0KCI+R1YuboOKarIGz+nuvftV.r7AB5PeFyCl083KHhcxLaKZpfaUtqu7jv+y85GJl2o6ORNPmWlp5930Wqi.z8C.WuG7afgiw.kb9.XGMylsWtFAaeo.Xl.3h8xCCI9pjqDoElVdmVzjiCx1ClA.VRVeDFBRBrSNXyOH.t5r9Hz78AyIcYeP53W8AKae8YFH4W+bjRFe98LWiOV.owgO.RiKGlH2m+hQRe7ReT9tarHuy6lMRmhZmeEZC0DC.v8G45Qx+jllxSKn8NFiWFvD6F6gAaBS3OteBlsm.Ua2.SFxXnXhfjMpr0.Xy.vM6kCCIJtyI+5gQ58b1VBf40v26AjVQciqptswX71Av8NrDfmA318+dA9e2Hmk7CbTDOW.7fHs5RAFBlP0.rb.bOXRYPMXAHMAur9ngkwBlGv2UDiwaQUcNlYax.q97M1j20Wahp5bhw3sDBgULDEvefI6ucyH0OrliElORiGWdEaC0frd26EI8wasWtQN5IGn+9BPZ72ssw92ssg6Gx8FiwaWUcasz6dmF8cPnq+adH4e1M49qMTrH4FP2+Mije5a8Z+ewzN4.9OK.r4.3ZlroMTLGAfIe9e0.X9Msu4ttnb.1VbLFudu93PjLHeed8H0mb68xMY.1xsgEAf6ODB2gWdXYNB4fMubjVPJK4Q+quQgr7d9Hsiat1ApuWS4NN00Cr.u9l7TaJVr.XVPg9ngkElEvj82tVj5GN+ApuIYI.3N8wk.CA9E4jSF+cfztvMuv0a532AjNZ5iXxSPtgEYPYxutdU0E6U231D81w7wjadfgFaBXp5i1b2ecfgmXmQpDrCFY8lAR5xrQxfwCjubUZT0k6AofZkWYsM1y.2.xLQ5nU5dxGwLCQjeVuB+Oy9Q46twfRGUlIRiCdnFtMTaJkA2KROGJquIH6z5rQ58mPNIvCK6BUfIsmeu.XLjB5aMXy8e+60KOT3mw.69t6Co9gY8QM4jpxsgMCIYvJFn9gEVAR5imYQcM8DK2bjd2i8vd4gJYf6Ox8fj+Iyrg0Em+slMR9mc2OJe29J4mAO.R5flX2e0.IiO+++bPJwy26ix2suR94+xPxl3rdT9taTnXL2rvjmPJCi7fHMNXdM4O5.KHk4hgS8PkbW.Xq7OWiDvtkH4a18Tw1PsHqS9t.v342Can47KJuquFC.i6sil72uMPt+18fT+vsrhsgsBSJCFV4tQRuLPCsv0GfsFI6RO3i0WrOw.yEXYv8MxWnDMsLXVH4eV1+ngp4o4bOH4md117vjNYREXnHvfjMpjcfcX6njojUhjx5F8k4dAi3+Im7wgocbTF0+yXOVewMhLNRxfg0wBRLFWEp23.fj7WwvqL.H0GLfT+wZv39u+v1hgnDA0WezXwXb0X3crffTevZMN.HI+y8EFlnbk0tJLoOJ0fQA0Gk0ATC8Q4eyg4m+OLRy2t19FshGyuU+kU6+IejGVi.rMCLbNNnb9nqDSpSnFKHkw7OuxF72tsQ9j.nV5iF0+8GlkA468pMVPUcbLUYvvVbi.R5imwi42ZiGy.SZaZXkUf5NW4QQx+rgY8QY+Rp47kICQvDPRd7RdRbCiNtjo126TFLIbU6z7LX+NJCHrOP6.as7YBooH2uq15DFl6+Wy68ZK2aKzju+SIsSF5k+wXzTUq4yANNbRp0yAFyhIop8EiwHkA0ApCp8P1l.GKv9kjFBl.RxiWnBaBgzlfNPQZCv9gDBgPHD.NeYBAfiCHDBgPFZgIfjPHDBgLcCCx.gPHDZKfPRvwBjgc3hyKA0ETenLfPRvwBjFCl.RBgPHj9EsgI32FZC0D5LOgPHzV.g.vi+SBgLITWP8gx.BIAGKPZLXBHIDBgzmfI9gPHDBgPHsELP+SIDBos.0GSHDRCCS.IgPHj9DbUbwIU0Ff8CIDBgPH.zm.BgLIbdZDBgPF5fIfjPHDBoeACzEgPHDBgzNfIbfPHY37zHDBgLzAS.IgPHj9DLHOj1.reHgPHDBgPHDBgPHjgZXBHIDBgPHDBgPHDBgPHDBgPHDxzFLAjDBgPHjoKLvc+GgPHDBgPHDBgPHDxPOLAjDBgP5Sv2qF0k.nL.fOCHDBgPHInOADBgPHDBYnEl.RBgPHDBgPHDBgPl9gmLDDBgPHDBYnEl.RBgPH8IXPdHsAX+PBgPHDBgPHkv4HPHDBYnCl.RBgPHDBgPHDBgPl9gGO8DBIC0EPHDBYnCl.RBgPHj9Ebk0RHDBgPHsCLPeyHDBos.SBLgPHMLLAjsCnAPBgPldf5S4yf1.TFPHDBgP.nOADBYR3hQn9PY.gPHMLLAjsCnAPBgPHDBgPHDBoeAmqOgPxvEj.gPHjgNXBHaGPmPHDBgPHDBgPHDBgPHDBgPH8BXBHaGvUEIgPHDBgPHDBgzuH.tfiIDBos.0GSHDRCCS.IgPHj9DbAcPZCv9gDBgPHDfjOAzu.BgPZGP8wDBgzvvDPRHDBgPHDBgPHDxzOb21PHjLL4WDBgPF5fIfjPHDBgPHDBgPHjoeXBGHDRFtfDHDBgLzAS.IgPHDBgPHDBgPHDBgPHDBgPl1fIfjPHDReBtpRIsAX+PBgPHDRF5W.gPHDBgPFJgIfjPHDBgPHDBgPHjMNvigUBgPHDBgLTBS.IgPHDBgPHDBgPHS+D.2AjDBgPHDBYHEl.RBgPHj9EbU1SHDBgPHsCLPeyHDRBpKfPHDxPGLAjsC3JhjPHDBgPHDBgP5Wv45SHjLTe.gPHjgNXBHaGvUAEgPHjoK3DaIDBgPHj1Cz2LBgPHDBgLTBS.IgPHj9DbAcPZCv9gDBgPHD.dDrRHjIg5BHDBgLzAS.IgPHDBgzuf6zBBgPHDBgPZWPezIDBgLzAS.IgPHj9DbRcj1.0teHWc0DBgPHDBgztf9nWep87zHDBYnCl.RBgPHDBY5EFbABgPHDB.C1MgPlDpOn9v4oQHDRCCS.IgPHDBgL8BCt.gPHDBAHEra5W.gPHsCn9XBgPZXXBHIDRe.tJ1HYXeABgPHj1AzlLgjfiEHDB.0EzFfx.BIAGKPZLXBHIjG+vUPU8gx.RF1Wn9NRV6eeBgPHsCnMYBIAGKPHD.pKnM.kADRBNVfzXvDPRHDBgzuHf5kDPl7QBgPHDBYpP+ipOTFTW3yeBgPHjgTXBHIjG+PmoIj1CC6iGy2+0Z0rk+cobfPHDBgP3NLns.kC0E97mzVfuWdIDBoggIfj73kZGr61.ifzygZEvY0+sKGOOrIOx2uZEaCp2NFVe1GPpOHkA0kQP54PsjCqI8QCaj6CVywBYYP43ygIZCxf7u8v3y9LY+ipkbH6a1HU52uMPMWTHY49vr8fZOF.9u8v9XfR6A0XrffgywASXOPUMFiwZONXX2+zHpq9HJCl7duZiEhwnppNLG2HfjbPpvua19CiYwjwrnVj0GML6eTssIPFxXX13OYCjPHTNwsGBo9QyHe4luEUclIRJtWQk98WI.VE.loY1v3ye.fQAvXH0erIobrvJ.vl.fwa31PsI2maLU0YBfGdf5ax1vJPxIxr9HLDMlH2WbSQxIxGrRsiGz+8moWdnXm.NP+rYfT+vrMgpLVvGONVEZCsAFCowBk1ka59hODR1CFsg+caE3iIlIR9mrxJ0LVARx8Y9X8E6gjGyONR9oOg+QC3G+FCx++ub+2dS2H+60FI+7eVHEjyZMGAfjeYyth+90lwQx+76qI+Q8wY49AKGo9BCyLa.7.9maxXPkkAO.R9lMyApeXfrN4YAfUGBgULP8Mxuu+6tZL4Xggh4H3j6uMSj5++.CTeSPdb2CfgaaB.o9fK2+bnA7KZPteLbF2nRlMlLtQ0fUfj+YY8QCS1DxroHYWLOVXXRmLoBvDPR1PIqb5tQRw8bFn9gALO.ayGICX2kWeiY7xLajPHr7XLdeppyC.yLDB0X0bUa1bjB5+eLWQEbj79PxQpgwI1B.rY.XKAv8Tge67y5+n+4stBsgpRHDTWez1.fGLDB2SSm7UyrPHDtGjRB413kGFWQcaMR8Cy5ipgtf6AowiaVE9sqI4m0aFRSnrFAbNyeDo.Kr4MYanMf6GxLUU25XLdegPX4lYM4JLN2O3tPx+r465CGp7Q0+64hT.eu6ApuI9sWFRyQXaave61FKD.KODBM5BjKDBlYVD.HFiKSUcG7KYCQKLqLaMRA5817x0ne3sBfsxLaXaA6F.lXAorMXRYPMhA0x7+NqOZnPFLfsusCS0unFMAjN2u2N.FtzGkuOy8+V1Z6KtQj73taC97z7xCUx.WO7bPRu7D02PjGKbqHYWZnJlEk5iTU2gXLtLu9XSG6N2urkijeZCajeVusH4m9xFndBYiBLAjjMXbCH2IRJrVpGbIMOg2dNAO.ayRUcmhw3sGBg6ugCvU4Jq8FAvBvPjSLCLgkkhTROtIubi3H4.NJcKHsqaxSrHNjLop783b.vV.fqqBsgrb3FPxQxk5kGVRFeVm6VpptiwX7VKtViGbgXLdqppKDoDfU1956j6usTj5GdCd4Z3L+0gz3wsxK260E45ay801VjzGeK4q2fSrM+r9lPxtTVezvzNxFH4OxBPx+DfzykFSeju.Ht+XLdapp6D.lk62VuWF39gqte4KE.+A.bmMU+u7BhwGycy.XOKquIZCs.D..U08HFiWcQ8Mo8f7y5KG.KAnJKNuZR99eOAv8FBgr8fZHCtFj1kA6lWdXwunL6.RKFhqvK2jKNME.HDB2ERwrXOpPanlLwhATUcoY8QlYi1T5C7EDwn..wX7pUUWpWe9XnbXfb+s8D.Ky6OVVeS1FtBjl2912f+1sAx5c2MjzGeMUnMj2Mv2B.tW39GggmwAk9grDj7OAnNIAFwX72qplsILTD2nAVf36I.tIWG8v5BGmzfLr47KY5kXHDVcLF+MppOA.rvANtY5yjWI+yC.6H.tRubNwjazwMPjMfdkHsaOV7.su9LgPHHlYyVU8oFiwqMDBKqh6xgeCRNRtOd4defNG3Y8dgzwr2uNe8FLPW4fct7XLdcpp6tY1b7wHCC14x8yVHRId4Ry02jAWnncboHk3g7JJrWONvI5AWeNd.muNeWe0XuGBGPV+qQZ73d4kGFVk4AL4jG2GjzG+apP6HOItkEiwqUU8oZlM6gkjegI8+XwHcp.j8OxZpI1Nvy5eGR5hl2.su9LYc+KTU8IDiweSHDVMZ168bvlOOU0mVwNfs2OFvOcRTyrs.o.cdAE02j9ml+stP.LGyrbfNGFFC.31dUUOzXLdI.UYQfjC17MgzNd4P7568iCFf8G.ObHDx9m1XA50GKNB.PLFuDU08yqe0CIKZ5H.fY1hAvh.v4602z8Ay+d+2.XQd6AXHXdZ9t6Z0..ppOsB8QizvA7W..7wgqD.O8F72tMPtO3g.faw0KCzvwMJaGx0Gcnd0CKI9YD..yrmLRIA+B85aLYfmrsrePW..1MyrsnzVQOm7NAdDWez+sW+P4qLDRyRu2feGgN2jPFvYoKDoicxbhW5067qAR5xAgzQa0E3ka7wTd64RAvsppdHlYiCfUODX.Me+sT.rynXBUMry7pOwh6KFiWlp59Yls8danuKChdRfmqp5gDiwKIDB+wld7uGPu7XuyEoi1mbf150147DcrZu3gfzQazE7n7OoI3B71wg.LQPd5s1Dbx8y1SjR954lquo2wIdeh+XdhslYy0SHSudr..xA8e6UU2uXLdYgP39x6FrlpQLvJ5+7Qx9TdWP1qsI39crZyrwUUODj1ApWZkF+m6ueAHEzsCZxlY+Uez.6D38AI+ymH.OMn+Q4DLbVHsa3yIdouqGBXxw4uXj1Ez0xlb4Ns3JTUeEUpcz3j2cWlYKBI6xmleoF0l7.I+5rUUObussp997zbeQx6D3WRLFOGu9lNQ7.Sp24r.vNXl8z7x85.tNvhf6EBf6JDB+JubSuaexI+5Wgzwi9KvqeXXmwOJ.f2uaGPpeHPCaOrLwKwX7bTUeId8ReWF3hBvGYK...B.IQTPT4cVkY1nppGdLFO6h5ax4HTFyhSC.6oY1hJ2kvCCnpdL.3JpzISPImOR9o8h8x8Z6xN49eGBR9mm0GMTrCPI0kggIA1Enqdb3XtQ6qNFiWnp5KxLa9gPXUne6P+3d.0Wfp5QEiwyKDB2t63VSq3VQZxzqJFi+..ru.XucmaFsu5LYgSji6NvbCXx.9Wijek+MOCjdme87mro1OWcs98U9994fzws22yKWiivg7tN5hAvUpp9mZlMq7jMZ31RSxX..lY6huJ+OqPHrBW9zz1VLOY7qHFimkm7qcorc1GoHXhyRU8OE.WYHDt3ZrarGH4WmFRiKeN4K2y0GkeV+7Qp+1Y3karcBbAYYv4BfaPU8XLyFuOGzYu+d9HcauAv9Fiwef6SXilDXGwsIb69tv6nLyVfufMFugaKMIY8QyWU8EGiwKLDBWs2uqwS7hu3rNMU0SvquWu.4LyFKDBqzLaFppGaLFOEu7HM0IjRlAB17WB.GhY1RcYPucLPosWU02F.t7PHbY9kq4tL46hT65uvK2aGG3j8O8nQ5nd7j85qQbOVsaO3ZAvEop9F..xiMqP6ooXTWW7Vqp9xhw3WAXB8TM5XAucLF.PLF+JppuLyrs1aG814o459WI.f2u6hBgv055oV8i9+5MNMI+uOY.r893Sfd77zbxiy+KP5Yv2shsk7wB8kgzhC5s4022Wfb4XntT.bHteIUYQo3IcejPHrxXLdJppGq29VYVOUeD+dNuarOgXLdZ9h0so2M1DBoFHh74LyN9b4tlQmrS6lYauHx2zL6u1KG6iA8OaPxLaDQjOjHxWzLa145pTaZhcbpHxGTD4jLylqesw6Z8odrvLajbeKyr+TQjyJuRVqnLHTLV3kKhbFlY6sWdF8sf962uah+4EKhbZlYu1hqUk62BYvt4soWiWt2oOxeNOt+4YJh7oDQ9TEOCpkLHeTOMRQaZldc8Q8QiVbO+Z79c6lWt51DLydsdaZwd4MoGJChlYyv+7dKhbllYubu7H059sXr3SysS8x7xi12B34.5ilqHxIIh7AKtVssILaQjunHxGpntdW.F79V4w9uS2u7s2K2384JzMNCQjuuY1aqnc1q7KBXp5a74H70KuVkZSSn+yaSeyhq06FC.j5u4+8QHh7yLyVhWtZ5cKl2xQIhbgVZmYhruz8MJjAyVD47LyNNubaPFLOQjy0L6U3kGqu4WDvj2u..hHmnHxmu3Z0xunR8QedQjOSw05UySCXB+exwN5U386lmWtZ2uE9Acb93ybrrlQsZSaLoHlEKx0+dTd41fLXotcpC2K2WkAS3ugHx2TD4CUbspNOMuM80ysox350mnLdXlYuM2u7rs5NmO4E5VOAQjOasaODRm.OAjmPtbWyA3AR7xyQD4ryA9yqartnBsAoL.md42jGPwmpWtpNMWXLYGDQ9ODQ9nEA8eF8AinYm3K5u8LDQ9AlYu5hqWs9Zk+1hHueQjSwLaG8qMVYfA6pjGuWDn44IhbxhHehh9f0L3BSzGvL6kJh7eYl8bKtVuSejKOd2dRl1kbcUt8kGitKhHmpY16tntdQB4cYvDAsxL64JhbN1jIYppGE4EOuGUD4SHhbxlYasW23VESL2zE9X5QKl.xNJhbJhHu+huSUsITz+3U6Sz6o6kGouDzS+dIqOZlhHeTQj+Cyrcvqqs3ezS08a6MUbsdk9nhxGia+643kaCIheeEQtjh.+MRs6aLcx.O++KDQtHyrcdvqUCJs+Jhb5hHe3hq0a1Ij93fr+o6hHxuvL6X7xU0lmM0Du7AFHveynOXK.XB6xSLeYQjukHxmt35UUeag+BGgHxuxLa+y0WaemmNY.8QuCOwWywK2Vlivb7106n3Z8lEEQ1OO+y6ua+6H7x01lPYLK9zhHeqhq0K0G41+99hHefxqW41VNlEGiauJOO9wqstxoSJ8yPD4iHhb5kwwndsroXSXItea+ECds9.Vwhe0L6nc8Q6qWtSZ6yXBHIj0e556.RfGQP1dEdPXekkA.0crOV7mPK+Oks0RE1yvL6s5IZ84M38eMonMt2hHmpHxGwlbmPNQxW5PxgAkAkSl5v7.I9NG79ulTHClku6u9F1jGAkSLAW+OcIYPtMWJCVnHxWx2wsyq79ulXENral8F8wpunh5FaMLVn1OmWeFKLQRTMylkY160GKbf46eqx5ixsY+yGn29dulYypnM10kAkiEdwd+r2XQcUehi1j5ilmuiz9RlYKr358I8Q6pHx2v2wsyp79ulT1FLy9a7wBGVQc4EmRWYrvf9PTlD945Ie7TMy1mAu+qE41s+4muOV8sZSlnhQ5Xxf0j9nQKtWdkte3uhAu+qE1j5hdghHWpY1eRw0x5gB49RcAJjECpK505I13Y4kaEIY0l5BU7mNPRHG0+SmRF.LY+6AjA6kGHw+5h5ZM1jA.DQ9r9okxbKtdVOTWUFTdhPLCeGk70sVvBTrjh13ekOV8fKtV12zN0XgAzGMZQ8+MhHWrY1t6kaa5i1cu8UNe9Q631DFTezA68y9q7xUWWDvTrKOpOV8+vJ1MT8A8QE0MWQjynLIEsA8Qk8ELy9qc6V6UQci0gkAgruE458jO9SsVxBTLSg9nmkOV8+e16MObKqn5t++Vq6smaZ5lgtosogllIYRFTlAEMJxzOQiZjnh7yfhCIF0nwD0XRbJl2DiwgnFHZH95LNvjhCnnADjAYPEDDjFDnEngFZl6oZsd+iZU2ScO8EZno4rq8978yyCO8s16idp8op56ZUqUU090UbutlOpujXL9qLydQd4FebvFJFS.YqjVyfntJwX7TDQtpPH7Y.RhEMv6pnmz3hWp+9F4kqp95.vEKh7E722B4OW1PaanumlaKbCN6j+bsahHepPH7876I0vYlc1nn2FrWpp+s.3QDQ9r.3pxu+A7OaavXiAL16zrzELaq.vK0euF8cCgvG2u9n4yy7llbcwLaVppuW.rq96bieTHDt2hOW46Pwplx2aQV5XZ44np9mAf+fHxGLDB2Yk0FL16ZIyrSTU8UHh7i.vWMDB2ZwmqspGMB.1M+cIxBDQ9ngP3m4Z.Mw6ey0A+2Vy0iNDU02I.VpHxICfeStuhWmqhIiudXhziVH.9SUUeAhHesPH748qOveWe8nQgdz7TU+6Av7EQ97.37CgvCT74ZC1D.R8oJaClC.d9ppm..tFQj+oPHbeUldznE82eappGkHxYBfuUHDtihOWqQOpOaBSF.6kp5aB.SSD4eNDBWUoFPiUQcJ8SyL6HUUeKH0e4yAfquOe8Zq5QK1GGb.hHetPH7MxOOMsdTosI+2+OH.NGQjObHDVUwmqM7aelw021La1ppue.ruhHuiPH7yqIaA.iydvVqpdx.3gEQd2gP32U7YBnEnAkoe+cLyNIU02nHxmODBeZ+ZUw7z.Fu8fXL9QAvA49Q+856y0ZFKLAsAGhOF+2Ih7m6uSspIaxgBM+Wop56TD4qDBgOZeetVSa.VW8nmlp5GB.am2F7apo1.fwoGsqppeZ.bShHu2PHb6Eel1tdz6zeW.+QCgvWwuV0Dquh1fI6sA6fHx6KDB+r99bslwBSPavQpp99.vEMxHijeUQUMiE5y+z+bU0STD4+LDBmR+etloFtAQ+5Q6fp5GA.SWD4MDBgaqlZC.5M2cyrCTU8eC.WlHx+PHDVQwmo0pGYo2K4+c.3H8w3euZZdZaHXo2kwqwL6MqptmiLxHugltNQV+zZF.0UwS.4UFBgOKPc4TxST5KIjGjmrtYJh7SAvEBf6D.2aYvFpYrz4E+lAfsF.Grp5gBfa2cJ3W6elpYRs.qSRH2ZU02H.dF.3JDQ9I.3lAvcCfGtMzOyWYKaJ.1R.rOppuP.LEQjuZHDNC+yTUNv.LNG5GA.mnp5QCfaSD4bAv0.f6B.OPMEXpGMbmS1D.rE.XmUUe9HMAkyC.mbHDdjZtMv+6WfGXVwSD4kBfkAfUTlX9ZFKcjJuY.XaPJAv6ORA24+LDB+tZJ4iY5KIj6fmfhsWD4R.v+K.tU.r7PH7vMZE8wIdhVlM.lK.1Oerf5Kzly0+LU6XAyroAf2np5yCo9NmK.9sHYS3Apo9NOZ3ZpaBR1D1MU0W..1ZQjuK.9bdBNp11.+uewppuR.rRQje..tBjrIbegPXMMY87wCtVyzQxlvhTUet.Xe.vuTD4j8.KLluHMXUcbzWPd1C2+n4KhbA.3mAfkhjOpORSVOe7hk1oByA.yC.Gj2N7fdxGunZI4iY5KIj6jmrt4Jh7MAvYEBgk1vUwMHLy1N.7Gqpdr.358.Vszx4D0vUwwQg8fo3KJkmG.9Ite0+5lt9sgfuPTdAppuJjliv+bHD9o98ppj.CrN1Cd0ppmD.tYewJdgsEMnRb+i1eU0WM.1CQjuXQrMpQaxk9m9L8DTLUQjuJ.9dgPXYMbUbCBK8NH+OQU8H.vuHG.8ZrM.Xb5Q4EvwyRD46CfSKDB+1lt9sgfY1bAvQpp9mhjedevPHb4037z.VG8n2rOF9WKh7k.vkzVlmbI97cNXU0WC.VjHxoDBgujeuparPeKb5Cy2DAqRD4KCfyMTr.1aS39Z+mBfmK.NOQjOPHDVUk1FLlOylYKv0i1IeAi9sCgvM0vUwMHrz6A9Wjp5KG.2oaS35a6IeDfIfrsBS.YCSWJAj.qSRHmMRBdGB.lI.VtHxsCf6A.qB9J3tBI.foBfsPUcqPJ.O2qHx4CfyLDBqzeNsZyIRfwa.0Ke3ppGN.V..d.jRh5cCfGB.UW82I.fIAfY6sAyE.qUD4J.voG7cwVMFXgL84P+d.fiQUc2.vZQxAf6D.2uWtVYT.LSU04BfsBo.6b8.3bBgvkATmNxmoO8n4BfWrm3toBf6RD4N.v8BfUi5UOR.vzPO8nMEo594Afy1ClaUFnSf0wg9QPZbvyCowz2maS3tAvif5VOZx.XNdavVhTPEtD.bFgPXY0Vv96m9zi1WeQQriHYK9NDQVF.dPT+5QyRUcdHkzkQEQtF.7cJVTPUsdTgc4EhjdzyDomqk45Qq..qA0sdzLTU2B.LejRF7REQ9ggP3GBLdc2FrdNg3S3N35QSE.Gqp5yAI+7tGWOZ4.XkndaCB.XJ.XyTUmO.1bjR73OCoD4shZUOZB7O8k3AEYtHsHsVBRKVwGF06u+B.ltp5SC.KFowA2puCpxiApVcHf0wdvyzWfV6FRyO6FEQtMjluPU0+oOlJ.1RU0EAfEgzI9x2A.eYegwUkA6OSe1C1J.7+up5ggjM3kHh76Qp8nlWTJihjeQKD.aOR9p9yEQN0PHby.08Xg9VTDBRmnEuDj7y9Vb8nkg51dffz7zV.R5QyEoEX1WLuK1p41.f0QO5PTUOd.rCH8a+RDQVJR9mVkikQu3FMOU0sCoEJ58Ihb5.3q49aT0A6uu1fEop9ZAvAhzbytQQjaEo4KWs8iPJtQalp51hzXgQ8MAw+SvOsQp73FUtnHlF.dUppGCR5p2rHxMizhUbkMX0b8wH.XSTU2ZjrIrYHcZi7+DBgq.n0oGc39BFcg.31QZrvsijOp0rdzzQROZwHsQZVlHx2HDBmNPcOOsmHvDP1NgIfrgoqk.RfIL.CaNR6BucvcPd5HYfRPc5PugTxtdHjVQ7WO.9kgP39ARFl.Pr1amJqm9NIbOAvSG.KTUcSQxQsZVCHhTP9uC.rD.b0kIdDUZBfKo+5oY1NAfcGocMxliTPDq4iTCE.qQDY4.32izQm40.L9.41jUv0GSfdzVAf8.I8n4iji807wOYVO5APZGCd8HcjJ+H.sC8HuMXjBG5mF.1K.rSHoGsIHEHqZWO5Q7Id76.vutbBsnE3H+DnGsa.XWAv155QSB0udzpb8naFIaBWOPqROZb0SK8dPYO.vh8jaOUT+5QqQD49Avs.fqCI+iVS+iyqUl.8nYgj+Q6D.Vfp5LP8pGEPZbPDoiOykhjdzuJDBKGncnG0e.nbsn8WUcmPJ3+0r+oFRKZo6UD45.vEGBgaXraV4AWKS+Ah0Wk7G..1cU0sD0u+oqAoDueyHcpVb4E5pU+X.fwrGfBaxyD.6GRm3KaMR9mVEuirdTnzunqBowBq.Xce1pUlH6VV5cX79opt8HsHapY8HEI8nkKh7aPpM3ly2rlS3RISfdzh.vAnptqHsHalLpW8HCI8nGPD4FAvkFBgqbra1BlmFvDpGMa.r+.XuaIyWdsHoGcaHcxhbogP3AAZc5QRe1xdlHoGsHj1PGS5Q++GZbxyS6t.vUijdzXmtEsH8n98QcGQRO5oizBVbxndsIj0itOQja.o1fqYra1R7Q8wCLAjsSp0ANCMzES.YF2nY+uqfFA.y.0sy7Yg6GLL9yN6044o1w58dFbbSD2mjas6LeDoiJ1x2ckS3ySMSdxsHE3+xwBSEIm4q42EjJ.VYn3HxzaCDjZCpZG4KYhRZsOovZNXy.dRfCi+802XumxZY5Q4It1udTN.O0rdzZAvC02DRZEI8pjGswuV5H9cpntaCT.7HgPXrU+q2mJfVPvcxTL9se8nIidKPqZVOZ04f5.7n+7T67n3ipfdA3oVaCx9n9PSf+0sFaBsQ8yGKZKKLtRp0cJ6FJs09TskDl93k13ySaIAEOdokpG0JG+9nQarOUGzlPq74oMN98whVrMgtjdTmpOE.S.YakZdU0QZ43G4DghfNmSbz82j0qGuXlIdBJxFKaUFNARN8lc9xLCH0FXkAOrlw6+T1FXsMGA79Lq0LajhwB..qpLP50L8UuQabkSkOBbl.8n6qIqWOdoHQKsY8n3ihdzC7X++x5fIvlPaTORAf1udjuHCp92Em84SA.Ze5Q931IROZM4cORsSWROh9n1LTrKKJWDVslfiTTuMzBsE.LNsn.ROKYaxsk1fwVLVnW6PqntWRgVzXiEZS8mJzPayiElH8nVilZGQOJ2FzIziZK06RdTrIP8nALSjMAP8nAJc.8n98st00FP5lvDPRdJkIxQl9CdXkSqZWdMQjaC.5YLps0F.Tuu2Dd7RwwoQdrPNILsAxNP1ZpvSDSjyjsswBTOpwoSpG0xZC5p5QsIaB.TOpFn0qG0eeHe7P0SauueId+mxSkfVQa.P6Jv3OVv1f5.pG07zVGKT5OQam1Za.P2QOZhZCZKsCTOp4oK0FP5VvDPVGzJDxdxP+h2jlAZLp4giEZdXaPc.0iZd3XglG1FTGP8n5f1bxT6Jv1flG1FTGv1glG1Fz7v1flG1FTGv1AB4IG0565mgMnPFgPHDBgPHDBgPHDBgPHDBoS.S.IgPHDBgPHDBgPHDBgPHDBgP1nAS.IgPHDBgPHDBgPHDBgPHDBgP1nAS.IgPHDBgPHDBgPHDBgPHDBgP1nAS.IgPHDBgPHDBgPHDBgPHDBgP1nAS.YcPnoq.DBgPHDBgPHDBgPHDBgPHDxFCXBHqCrltBPHDBgPHDBgPHDBgPHDBgPHaLfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfjPHDBgPHDBgPHDBgPHDBgPHazfIfrNHzzU.BgPHDBgPHDBgPHDBgPHDBYiALAj0AVSWAHDBgPHDBgPHDBgPHDBgPHjMFvDPRHDBgPHDBgPHDBgPHDBgPHjMZvDPRHDBgPHDBgPHDBgPHDBgPHjMZvDPVGv2AjDBgPHDBgPHDBgPHDBgPHjNALAj0A7c.IgPHDBgPHDBgPHDBgPHDBoS.S.IgPHDBgPHDBgPHDBgPHDBgP1nAS.IgPHDBgPHDBgPHDBgPHDBgP1nwnMcEfLbfYV.oDdGP64HmMWW0PHzVpyOlXlMBZesA.o1.sQqIajvLSPuE+QancnK1FP8nFF1FTGP8nlmVXa.fOVHDBwlthrw.pG073sAg06Grtv5B+1mok1Ffths.f1aa.3XgZ.1Fz7v1f5ftV6PabSC00ZCZiiE5TsAjtALAjjmRwMXF.fhVXPRxFa7D20JC3o+LLBZ2sA4jmh1Z.OMyFEdvBAPrM0NzWaP.sr5eFpG07Tjrk1baPdrf0RaCx1D5D5QgPXsMbUZChrMMzBaC.RsCEimac0e.pG0zTj32bcuU86Ov38qns0+ISe9W25dFJZCZciAxzW+nV2yfaOnUpCkoinGMleEsQ8nh1ftfdTqrM.f5Q0.cD6Zs8X20ErIz50iHcKXBHIOkPN.m8GXPyrMG.aJ.lbiTwV+jWQ4qD.2WHDtWzKHsYCosFA7h56ZKt1l.fMC.SE08J4Ys.3A.vc4F8i.su.skM72WavT7wBy.oDATqn.3g.v8DBgGA8ZCDyrPKpMH..oeGfMy1R.LK.LoFohs9ImrzUAfUDBgU.WOJO4p1jS8OJ5QyF.yF.SAtS9MT0a8wZ.v8GBg6xKWpG0lrIjCrSYavzb8noi59n4OhjdzxCgvpP62lPr7ZlYyE.aBpaeyy9GcOgP3APKUOpOaBZw0mC5oGUyrZj7Qc4d47XgQQKIYvE009sKuIHYSt17O0Pu4Hr5PH7f.818c9X30wOiZlGsfCZlMMjliPsZOvPZNBOXHDFW.xaSiA.dLmu7jP8OGgH.d3PHrZ+26RcnVUhKLyF0aC5ervrPxlbsoGkQQRO5g.5MVtEqGsNmrBlYy.o3FUa5Qk1DVaHDtefwuirK5W0JHunrl.8nIizbDpc8nGJDBqYBzi5B1DD.LST+5QqziYTodTqKQjE1w5WOZlHoGkG6WasEF.ViOGsReTCsM8HR2jZNHGjVJENPtVu7t.f8WUcwppaA50uq1DrKw.vZLyVF.tA.bwgPXIgPHZlMhkx9R0Nwp9cdwLaq.vABfcVUc9nWxGq81fH.VgY1MCfq..+BuMnUDryx5nY1TPpMXOUUWHRAZtMzFX.3gLyVJ.90.3BySzsM3Te+Sn0LaOAv9pptcppyA0si7YL.rJyr6D.+V.7yCgvsAfXKoMne8nEBfC.I8n4gTv9aCsAqMFi2iHxMCfKKDB+RWOp5CzyDzFLC.bv.XOTUW.RA5r1BtS+j0id.yraE.+RjFKrJfwq2VqTt6k81jmE.1GU0EgThux6x7ZkbavJMytc.bcH0Fbmn8nGMtD.als8.X+AvNppNWTmI+pj7usqMFi2sHxR.vkDBgqMDBqs10il.sn4BfCQU8YAfEpplWLJ0VaPYvl0XL9H.32KhbIH4WzJ.ZG9EAjRvUHDVi+2SFI+SOPU0cTUclnt0hxKLz0Diw6TD4JAvOKDB2jOFn5mmFv3rYkGKrGHMVX2UU2Lj7OslsKq.HFiwUHh7aPZbvkWL1t5C1Y+KRTyrE.fCUUce.vSSUMm3qZdrPLFiOraK3hAvEULOswFmWyzmdT1+zbrixI9plaCzXLtZ.7GDQtB.bAgPXoY8HzBVjbEiWyIr3YBfCVUcWUUy9mV65Q44oc0HYS3WWL1tMLGg90i1NjrIr297kmDpa8HEowBOnHxM.feNRyQX0.sC8nIvG0Yiz3f8G.aqp5zv3ekMTasEY8nUAfaUD4WfjdzcAf01V7Qkzco1FvLzQLFOEQjqLDBeVfjnWaVPnbxFlY6D.dEpp6F.xNFeK.X4HsB5q0mSAoDzsEdPA2N.LIQjqB.e4PHrT23TUtCvJ1gKpuRxONU0CAoIxdKhH2D.tS.7vnuU5YEQ.oUWzrQJfTaGR6ZyaQD4aFBgKAntmbaeiENJU0iF.aN.tServe..2ORAdnVGKLJRIJc9ppKF.yG.2uHxOD.mgm7k1RavyPU8OA.6H.tOebvs.f6AocSRs1FHHspS2RWOZaAfHhbo.3qDBg6tEnGYgPvLy1B.7JUU2Ojljxs3IyaYHoGUc0em.RIIcN.Xa7wByB.2fHxoEBgeEP6POxCDxKVU8EhzyvenPO5AQxlPMNVHfjdzrPJnfKF.yC.2sHx4DBgyAnczF3+89qp9x.v1.f6w0itU.rBTe5Q44JXHE.poCf441k2F.rVQjeF.9ZgP3AJ8AoQpsOFzmdzB.vqRUcuQZWleytdzcijOpUW82IfjOpaNRACY6.vz8.tcZgP35ApywB886+lCf2fp5yAI8+qVD45.vc.fGA00XfRx1jmup5t.fcG.i39E8eEBgGxp7cFeeZQuJU0WJROS+Vuezshd1CpUlB.1R.rCpp6I.1B.bUhHmRwXfpMfy80FbvppuV.rHjBX3uB.KA.2KRm9B0Jihz7zVjp5dfz7kucQjuXHDNWf5TGJSeKRzsVU8MhzhQYEhH+Z.b8H4eZsGyhY.fE3waYWQxl7YCfSsvuupTOxJNMB7.i+mopdLH4qw0JhbM.XoHc5WT61jmK.1IU0mAR9pdItdzsBzpzidAppuF.rU.3l7wB2LR9mVkikclDRySawdavBQxutSMDBWHPqROZmTUOI.rWHMOmeERaHh6BI+UqUFAoco4BUU2c.ryHEC3uUHD9x.UeaPodzL.vqWU8vQxWnqVD4ZAvsi5OlESC.akp5NCf8..SSD47AvIGBgkWywM5IB4DZal8lUU2yQFYj2PSWmHjpmXLdJlYuobYWPnUh63X9ueEwX7Lhw3IalczlYyyRGoOsJLyltY1BLydIwX7Tiw32vL6nKteUsRvJqOlYOqXL9eGiwSyL60ZlsXyrMo1pyqOL+3J0L6Phw3+RLF+NlYuUeEamOlhpJxiELy1hXL9g75760LauMylS4Xk1.9pIeSMy1cyr+pXLdVwX7iYls0E2upztJZCBlYutXLd1wX7SZl8GYlsklYSsoqiOQveNlgY11Xl8Jiw3WNFieYyrmSwmopFa2mdzyonN+J8mA28Jb...f.PRDEDUiYVa8aVeXlMUu+yeTLF+jwX7rMydc4miZars068fBLy15XL9whw3YYl8W4im2z78aKXlMpqit2lYuGer8GxSvc00F.zyNkY1jMydqwX76Fiw+EyrCwsuU6G4miCue0l39U7Ziw3oEiw+ayrmUwmol0iN5XL9Mhw3oZl8Rb+7ldSV+1PvRGexyyL6nhw3IGiwyvL6UTb+pYrvD76+OIFieQyrmWayNPI9X5iNFieyXL9CLyNT+5gJbLPo8fEGiwutWmOAyrMsoqeOYvLauiw3mHFiWTeyqtZFCjov+zQhw3GNFiWnY16yLawMcc6ICtN56HFiWf6u8L8qWisAiT72uRuNeJlYGTSVudxhG2hWt6WzYYoS8EX9qNilt9URoFoY1d5ys7rMyd4sQ6wkXlcPwX7Thw3OyL6UVb8pye6B8nY5yq4BLydGVZQZ0Zw8O88EiwKLFie3Bae0ndTYLTeSwX7hhw3mvLauax50SV74XdBwX7GFiwud1FWkF2nwzHMyNzXL9Chw32zRwwt5h03iWbc1mWLF+hwX7mZUbbrehRwbqeywX7ja55C4wGU0.+gQ7c.4UEBgOCP6cGPZiekS8NTUOBQjuB.9l4yf57mqwpja.TtBcrztI7DTUewhHmFRqzYyRG0UM9JHordXlczppuE.b4hH+GgP31K9b07wXxDwXGS.VJoiu.U02.R69n+de0lWMqlJq2NMZ6UU+GA.DQ9j.3JJVYaBp6iwj9QK5aE.vtop9WBfMSD4CDBgekUQqrybcwLaDU02G.N.Qj+a.b1A+8Rf+4ZS5Qi68hhk18Hmjp5ySD4yGBgule8ZTO53TUOQQjeLR5lKu3y0pzi5ylvzAvwnp9mAfKVD4Cl62UgiEdFpp+8.X4hHeJ.bME5psY8nQP5HL8uD.PD4eLDB2XkZSXFppe..rihHmL.N2hikn.p62sN8S+5QOMU0+b.7LEQ9TgP365Wupzi7eme8pp+IhHmA.9BcLeTeYppuRQjueHD927q23iE5ydvaSU83EQ9Wy1s7qmOd2ZCyAJayR6abvaTU8jDQ93gP3+aNXV0x75JrGbHppeL.bthHu+BcHA8zgph575g.PuW4G.o.Gpp9gAvUNxHi7V8q03iAxTXOXNpp+2.PEQ9aBgvuq7yfdGua0N493isSMMylup5+L.luHxIFBgasxZCFyGsXL99AvKzmKy4T9YP6SOJFF+6ev2kp5w4yU96XE6.8loZ1CqXG3XlcLppe.QjuVHD9WJ9LsQ8n9sIbTtu2+fQFYj+A+Z0zbDx5QKTU8yizNX9usu3FkS9RaoMneaB6fp5+GjN8f9yBgv8VY5QiUWhw3mD.6oHx6MDB+rxOCZY1DPgdjY1T7wAu.Qj+pPH7yprwAi4qlY1qQU8sIhbxgP3jK9LkGAwsk1g90iNNU0+Z+TJ3i6WqJlm1FBF2AjDxSb5B6.Ra7qp42YLF+9luBf8qMp+ehuJLZa+2nENeAyriMFimqY1I4ka7U4rM9U07Q50u+7hqMpY1jZosAhkVoTksA6nuxs+DluyQrJXUEZ8VEgKz2QHeJqXUk2haCxsCSxrwVcXSKFieDe0ptKkO+MIVuUSaHFievXLdlVwJHzeFFok1NHlqmV77b7wX7Ga9tdI+YG7+x2ix5fk1M7+XyrWcw8ay1DlH8n8NFimYLF+fEO2MdB8rd5Q6huZ3+HleRD3OKsd8nhm0YGiw+CeG+uvxm+lDqmM3oDiwOtuBf2wh6210ilTQ+rQLy9yc+ONxhq0z5Qkqp4SxqeGaw8mj0t0i52lvg59g+NK+MXv9qdOJa+Myd6wX7RMy10hqM4lr98jEuMXxEkOjXLdklYuFubiOFvqG4woGnW+Ngh6MYqB7gdCEervX8iLylkuKy+LEelF+4qnMXlwX7bhw3mt3dSxJ7wtsg2FLt4K6m.LmuY178OSMXSdree8ce5O07SyE+9sc8nQ5SO5Xhw3uzL6nx2u4pc8v54azQ60uio3dsc8n9sIr0wX7mFiw+ohq03iyKzileLFO+XL9gJtW1unFudtgfqGMo9zi9LwX7brJZmYW1O2qeeWyrY42S7wBsx1.fITO5Db+ONPubMzFDJzix0uCt39scaB8qGsqte3u8hq0J6iYbGPRHOwosm.xb.P7+9UEiweXVz15Ej4V0yzDQdxsEkO1XL9iLear2zAXnvIx8vct5ur3dSoKzF.LVep7Qu5hhw3oal8dJteSFjs73foDiwOaLF+OKbxcJsYmWJwGKjS56jhw3GMFieIyr43WqwlzXNnr9e+W3iE1cubWVO5035QYG5azItW3H+A5A6+0TbuV8joxTDrs90d+KJteSZSH2FLmXL9khw3GsvQ8tjMAoPOZl9wP4ms3ZMtMA+ueOwX7aalssd4wRbWamIPO5s5iEdFd4F64ru.KbztNYYxG6p5QGh6O9qxK2XG+dE+9erwX7JLy1YubqNnN8iUrvT7e+uBq2wwZiNVunewB7inzWmWNXs3iVr9oO+SmVLFOOyr+lx62f0sw5qGSuRO9uKtWq5H3d8Qo8fXL9u4yUqJVbVEiEd89XgsxK2YlmFvXy4Iq89hb8npXwhZiewwcElYuHu7HMccaiI84e5V482d8d4ltMnbw5d5wX7eq3dS9Q++ksOJ0Wcs2Ss3d0xhy5uwWrt4EIZmYdZ.iMmmrMfWmOVXAd4ldrPVO5Pc8nbbrmTSGOkMlXEIhzLam8m0i0K2JeNMl.RB4INcfDPlEs2MemPkWwui1VEydrnzHokRvw2nv.Zi77VLAioFiwOcLF+WKb3syDXgLkA6z5sR+OBubijHXa7Ih+s3AZNuKblZaab8iGJ5iM6XL9ULyd2E2qQbnuXrvA38KNFu7j5RAVHSe5Qu2X58o0XqbxFpNUtCD9hlYu2h60YBrPFqXm3YoUZ922L6.7xMkMgxDe8t8wmy1K2oBzIvX5uS0+6E55uuEubij3Ea7I95HJOYHrNRRu5mhwASIFi+qwX7SWztzz9Gs.2es+hh60E0iFK.tVZgob1lY6lWdf+7V76+bio2ycuXubmJ.mY5ydvaLld+JNCubiaOHFietXL9IJtWmadZ.I+t8+cW7U5eiu3rJFKbh8Gn4lpN8TI1324QmsY16xudSFv+7XycIFiWhY1g3k6x5QYexeOwX7LJuWSUmx+cL8NK98judWbdZ.85eYoElxkX8RDbiEilh9EuqXLd1EWuyE2HfwEyho45umnWtFrIbfwX7xJ5WL0lpN8TI132smehXL94JtWSG2nY39q8F7xcx3FALN8nWr6W9b8xsN+AMl.RB4INdBHey4xsofRU5rXLF+.ww+Bmu0Ih83kBg6MIFimZdRU90FnFq5KHmuBOvq4UWdmbRs.iOnxtyyeNK89OpQ56UzFrKwX7aYl8x7xs1iSo0GVwJm2L64GiwuiY193kG3Ns02jZ+j9wg4XGMfC55yfhB8n44GuikGMzCz9dkemV5nN7qalMux5YWjhw+iFSG6ueph60XiELy1Geb4y2KOrnG8Rcc37j4aRaByzsOkC9ZnI5SLnnHHO6r6OR9ngdfu3frwmH92k6uV1OggA8nY51B+.d4Ad.dKliv+TLFOkhq2I0g.Vmfr8MMyda90apECQt+vg6GGl4EiRmLPyYJrG7thw3Ws35MgM4runaoG767omSmcdZ.iqM3Y563kE4kaBaxkyQ3jiw3GwudW2lbtu2j7Slf7BEuQF+Wzm3030mb4N2BBJSo1eL8pKo78JWSnGksIrHeb4yzK20sIj8O8X7SCiszK2DKNqR8nuZwbD55sA4w6y18G4v8xMgMgxMOvaKFieyh60kiaT4wP9+ULF+v90ac1AMl.xVIstNZcTZCuHamHxu7v2a.rqhHmYHDdPK8BgsJdoB+TDqweFe.QjyRUcuLyVreuA8XJIDBQyrMQU8YKhbA.35cCmqY.WWFX3urjyNGb5.XSAvy0KaCxf73eW4wvGA.ta.7Sx2NDBs0w2Ol3OW4w4WL.tQ.bzdYqAbjIm3q+H.7zDQN8PHr1gD8HIDB2oHx4npdnlYal29LnC1YveAtuYppGpHx4DBg6z6Kzk0ihd+r0Jhb5.X9d+PfAbaf+acVy4nQZb4E6kicb8n7y1OEIc3ivK2j1DddHYe5z8xi31u5prF2+iqWD4BTUe1lYahqAOv8OB.vLa6UU2KQjyJDBOfOg0gA8nGTD4r.vtZls2d+tA43fQ74Hr..bPhH+m90GsqpCAL1u+SF.PD4TUUObyrY6+9OvWjhY+eTUek97zVg2+nyNFvIqydJ.XdlYOau7.egYUTWdo.3tCgv20K20aCVK.PHDtb.7KAvI7X+weJkbRW1a.r8hH4i.2Q6x1j84AMRHDViHxWVU8O10EVSSrfT7u2fp5erHxW1KORHDV6frtLHw6eMJ.f2uawd+PfdwxnI3D.vuzGeB3iW6vrF.fPH7c.vxQROF.PafEGTNlEOa.LOjrSAzyVQmDe79jBgvJDQNSU0Woe8XCzFHtOpyVU8vEQNUfzBTrKG2HONMY8nOK.NXyrE3+VzYS7JodfIfjrAQeNste.3t.vuwK20MdVFnyKEIGZN.ubS3DC.vdAf4.fKLm3gt7DpbxOeKE.Wqp5yxKaXvpskCx1bUU2YQjedHDVtabuy5.CPZRU9DGePQjerp5N6NwLPCtXeA34..vMAfavK2oGG3+Vm6u+y8+9fZtZDf+8KHUe.RN42YC3rSte1MfT+uFylfO4hE35Q+XegA00S7E.PzStwxEQtXU0mtY1b6aAqLHXrj.61ktVjrSAz80iT3KDA.bgH4WxdMnqG8YSX+AvpQxeMfN7BCpfruGWCRIie+x2X.Fz4rt2QBfaMDBWgWtSOFvIGH2yEo1hC1KOn62kCx4NBfEBfuse8NeafGPSIDBq..Wrp5Q42ZPaSNuXcC9By56CLVPN6zsCtuHi..HhbFpp6mY1TxsMCp5g2dmGS97Av0GBg7bD5zySyI2e+GgThvNTu7fNXy4uuC0qG+HubmcGwWPD.v62cCH0OD.XsC3EHWdgqOEU08yWzj4ELTm1uHWGNu3f999B1MGurA5hTrXgAcT.3h8EFjzkS7UAY6dea.rP2+DfAuNPt+9gfj8genWtqmHd.uMv8K+1PxOcfgCsXRCCS.IYCF2AlooptShHWWHDtceBEc5IT4jcP3dQJXyYimCrje4+VmMTrSdc417xCCsAl6v7CKhb4.XaZhjegdNvrK.X5.3p8xCKFwyOmWm+u6Q9FCvIUIE67tEHhbM9NcYDLjLVv+26.IMfcKe8AUaPe65qcyqG2Qe0utL4jw+.hHWip5BJ1IpCJaBks04wg4wkCa5QWM.lFR5x.C39f4j.CfsQD4xCgvC65QCEiE7+81PxujcxKOHOp6J2Iv6H.tYut.LbDvYyCl0sKhbspp6jY1TGTA2xCv1ZA.7fbdo4qigfw.EKNqUCfqVUc+Kt9.M4W9+d..31CgvM4kGF7KBve9EQ9eAvS224EC5SGh7201CfMG.WfWdXoMHyUhzybSryuFaQvoptaE5QSpqmDXmbvluS.rDjVTNic8Ac8v+9WhWeZh5w.GW6eR..hHWpp5t4Wefuno8+cuQ528qb.9cWCj6qcAHoGu8d4AtMAu+vS2sOMnqCMIY8naB.2N5sfcGzIAVAR9nBfqoX2X240iPQ7gb8n8EXrcL+vR+PRCAS.I4IKaIRqv8a1KGZfD.0H36zhGVD4lUUmqY1bFvSrMfTPuE.r.QjaG.2yvhgi95m86Avj.vB7xCDmG5KXZyC.qBoi0C..cHYrP9Y79.vJPZU1OnI2meaPJoC4frMrXiScmoueQjaSUcddvmGn5QdRWDU04IhbagP396amH00I2e6lPpe313kaBM4Ehz3w6yK240h79649Z2ER5wyyKOHOFVy0gEfjcoeee0wNO9u02iHxc.fETr3zFz5QyQUcthH2rmD3N66YpR5S6+lQxO84NHqB.iEfs4gzt.FX3X2vmQ..DQtV.rsEWePZOHmzkmNRIdnS+92bBH2W65PZABlmiv.uM..KFIaRKwKOr3WjA.DBgkgztwdWdr+3OkPVOZdHoENTsvr7jek0itQU0E4WefcrG12t9ZQhH2necYHIf+.ieA6NGu+X40GjrKHcbPeWd4gE6x49ZKAI837qPoA4yet8dAHYWJqGMrzFT5GxRb+S.Zl1..fs08SCXHItQ8svGtV.rUVu2+nCE1EIMGCECxHabwMZjEmls+uqngpN0.2MRAYbS8xCLCntS6yTUcF.X4gPXkX3bb8CgzQr1b7xgAzjpJGKrI.3A.vC6kGZbjz4gQRGXVMv2c9254fzjKx6zkgl.9idi6ua.LEzarvfl43e+2sWdnPOpu9Y2KR8Cy1Gah9fyBowiO756C1wH+a8ifjd7l3kK0pep6Ke79GMGjrK8POU+8VgHt+H2sp5LAvLGvAYL2OXSQx+r69w3y10YEH0mLqGMH7OJ+++aARsECy+9e6.XZlYybP9kVtB+AvbDQ9C9eOzrPQK39PRGdqZv5v7PZdZ41jgs1.fzBCZK8+tIR5zlizNfeXKoK.8zjuS.L8hSifA4oRP9zaZ5d8nrdMLPt+1cgT++MuApC4wcaI5MNXXh7BhPQZAiOuG6O9SorUHYW59VeevtDkKPN2uj43Wef+JKw8KaZH4m1vJ2ERiK1Bu7vjlLoAXnHvfjmRYxH4LyZZ5JRCxJQRrdpMz2+jP5covJKt1vzjp.RmW6qAoDezTLEjB17vvYGeI49ZqUDYkHoITd8AYcf5QoUzoflSOZp92+pZnu+Zf0fT+vrdTiLVvGOt19t9vBqEI83l1lvZvvqMAfjeIifjeJMASEI+yV456C1gYMHEz8Iu99faDIG.iogT+ggQ6A4wAOLR1DGj+92OSFCeKFkRVi+eyXP9k12ojxzwvoNTo8fGA87MsI7KZpH4a1J665CCj0jeXjrI2T9FME+6+Q7xCSA6N2eakHYStIGKLMzqMXPWGpEVIR5x.C1SIkLy.8rMMrxCil22HACuad.fj+4JRZB.CWZxjF.l.x5f17.87p8eXTvNSd0j0TsirMnGMolVtMXXqcv56uaR8rg01fRxsAModDvvywK1DQtOXSOVnjgswD0Pa.8wl5Q0.MYaPdLvvl9SI4id3l1dvv9XfR6AM0Xgg41.HhnppMocQAb9x0fMYpGk9MnwFKnpFDQFlaC.R8Aah1fR6PC6wrXP9pYXhf5QUfdDY3B1QqNXX1vSWfrgS1NRHMOs4EzQWfrN3vd6PM77SaRjgc3X.BgTCzzKHlFGU0Z34m1DRzT+Nve+qDpjwiMIC6KFABoDNVfLPfIfjPdxCErIDRMQSpIMrOgVBgPHDBoeFpmunHRM77SeTSzzmJAjFlJY7XSxv9yOgTB0lICDXBHIDBgzkfSnn4gqpT97SHDBgPRvf6QHjLbNBDBgPF5fIfjPHDRWBFjm532fZnNPHDBgPH0.zuHBg.Ps.BgPHCgvDPRHDBoKAWUoDBgPHDBoVv.8OkPHInVPyCSBLgPHCXXBHIDBgPHDBgPHDBYiOLX2DBIC0CHDBgLzAS.IgPHjtDbRcjZ.1OjPHDBg.vc7DgPH0DTSlPHjALLAjDBgPHDBgPHDBgPHDBgPHDBYiFLAjDBgP5RvUzHoFf8CIDBgPH.7TQfPH8fyQfPHDxPGLAjDBgPHDBgPHDBg7TCLIjDBAfZA0.rMfPHjALLAjDBgP5RvITPpAX+PBgPHDBPZGOwc8DgPH0ATOlPHjALLAjDBgPHDBgPHDBg7TCbgIQHD.l7qZ.pGSHDx.Fl.RBgPHDBgPHDBgP13S.LoCDBgTKP8XBgPFvvDPRHDBYiIbEERHMOAvwhDBgPH0.LX2DBIC8Ou4gsADBgLfgIfjPHDRWBFjGRMPMzOrFpCDBgPHDBgPH0BbNRDBgLfgIfjPHDRWBthFI0.0P+vZnNPHDBgPHDBgPHDBYHkQa5J.gPHjNEbEERHMObbHgPHDBgPH0EzGcBgPHCcvc.IgPHjtDbRcjZ.1OjPHDBg.vSj.BgzCpGz7v1.BgPFvvDPRHDBgPHDBgPHDxFe3hRhPHj5ApISHDx.Fl.RBgPHDBgPHDBgPHDBgPHDBgrQCl.RBgPHcI3QpBoFf8CIDBgPHDBgTB28cDBgPF5fIfjPHDBgPHDBgPHDBgPdpCtHEIDBgLzAS.IgPHDBgPHDBgPHDBgP5xvj.SHDx.Fl.RBgPHjtE7n8gPHDBgPHDBotfySq4gsADBgLfgIfjPHDBgPHDBgPHjmZf63FBg.Ps.BgPHCgvDPRHDBgzsfSrkPHDBgPpG3NtgPH.TKfPHDxPHLAjDBgP5RvI0QpAX+PBgPHDBgPHkvEJZyCaCHDBY.CS.IgPHjtDbBEjZ.1OjPHDBg.j7If9EPHDRc.WnnDBgLfgIfrNfSHgPHDBgPHDBgP5VXfA7lPHDBgPHCovDPVGvIjPHDxFGndJoFf8CIDBgPHDBgPHDBgLTCS.IgPHDBgzsfmrBDBgPHDBgPHDBgPZTXBHqCXfBIDBYiCTOkTCzz8C4NvjPHDBgPHDBgPHDRiBS.IgPHDBgrwEl.PBgPHDBgPHDBgPHC0vDPVGv.URHDBgPHDBgPHDBgPHDBgP5DvDPRHDBgzsnIWTKVw+MLSSeDrRHDBgPpCnOADBgPHDBYnEl.RBgPHDxFKBE+GgPHDBgLriA5WDgLru3DI0CTOlPHjALLAjjmrPi28f+VzbvIzPxLr2WXX+4uVfsCDRyC8KiPH0.AP+BpAXaPyBsISpE3hBgPHjALLAjjmrjcjeX1.d9YWanu+7wcHaCZ9idRfgu1gPe+cS2FLru66x10ap1ApG0qOXSGnq9GaNLQMYSXXlltcXX0tbIM4yNsGzyVPSqEMr2F.zrsAJFtaCfpZPDooGG.Lb2Nzz5QzlPy2F.QDSUcXtM.H0NzDwty56eGlaGZ54JS8nJPOhLbAS.IYCkrH0pQR3ZzFrtzzLUj98XMMz2+Z.PD.SwKOLZHcDj5Ct5FrNrJ.LYutLLQtu1nppSAMSaPtNrZjrqMLqGMYjz.VUC88uJ+6exMz2eMvnH0OLOVnIziWkOdLOVXXzlvjQyLNnz+nQvvoMg7uASA.q0+ulfU60ko1Pe+0.ihTaRVOZPFjgUhjV3vr8fogTPNap4H.jZ6mdC982zLJ.lD.dDubSDnsUhgScnReOlFR+Nz+0GT0gUgjdzT565CCj6yOUjhYPSFyBE8FKLLEz6b+sofT+vU020Gj0g90iFlFKjYpnmdDBgvftu3ifjcog4XVLczr9Fk0ilVCVGZZlLR5Qqb88AIjMFvDPRdBSeFnuO+e2z7sGvUmZfMGICX4eKFX+FXlI.3g.vCCfMyLaJqm+mz0H+a8zPxg96craLXbjr763g.vLQuf7LrMVXZHoC7fd4lXBU2GRA6e14qalMrzNjWEmaFRSpcEMT8XE92+l4kapcF9.EueVtu1rQpe3.2lPw20Chz3wgsIUUZSXlHoKm4obaBtcmbc3dQJ.G41fgEsH..39irYH4exC59qLnnzlvZPxOsgMx+FLK+euuwtwS89Gk08uaudrYOFe1tJ4e+2J.rpPH7.Czu7PvJFyc+.Xd46MD4WTlMA.y..24f7KsO6AKCCmiCJYK.vx8+tIhA0xQx2rr8fgowAYM+4BfUFBg7hBZP4itB.3euOhWOJqWCCj6us4H0Ob4OFe1mpHOta4.XKafu+ZhMCIcYflQK3NQxtzlz.e2MF84+wVA22TyLYPmDX2urU40CfgKaBY1bjdtuau7PQbaHMGLAjjmrbWHMw1swKqCISrMDBg0ZlMM.rs.X4gPX49y9fx3oA.IDBQQjkppNe.LmPHLTX3nu9YaCR6vh+fWdfzGrOGkVFRAadNd4gM80YgThWVZC7cmaGVJRNRtsd4XCTWZBBdvFmop5VKhrLWeZfpGYlEBgvZEQVlp5ValMy9B.WWmb+ssEoURXdrPSDfkkhz3wYs99fcLx5taFR5w4fKLHWcy496+AjrKk8OZnIv+teHyQUc9hHKMDBQjZaFz5QKGo.ssMlYSyC9YmuMv6mk8EbaQxO86ZPVE..BgvpPJnF6re8gk4H.3+9qpty.3VKt9fzdP..PD4FTUWLvXiMGVH2WamPZWf1D1jy0gaB.SyLK6e5vxNiO..XlsYHkvieaCTGxs2KCIsvcpuq2owCreVOZwhH2he8QFT9E4yQYD..QjaoTOZ.u3jZRx+VuSH0ObY8c8AI+V.rk93Rfg.+hbFA.v0gmFR5x.C1m+xXVrZzSOZXoM.E5QamHxMju7.rJTNl6Vc+z.FRR9VeyQXmAvc69qCLjXWjzbLrXvm7T.tiqOjHx0qptKlYy0MnLLzuJ+LNK234RJt2fx3U4408MhzJXIuBmGFlXaNIvSE.6C.9CgP3VZffak+99sH4H4tluwPTf1..1Qj52c04KL.C3u4Sv9NEQtMU0cyLaFdPuGFZCx5QaI.VH5EfmvfL3BX7iEVH5s5ZGFrIDBgPzLaFpp6lmzk6zCrxfrMHyUiz3wcbP7cWCzmd6thjd7XiEFz0kPHbKHkDx8wLaJCKI+B87+XdH4WxuyKOHeGiLleXhHKQUc6PujwOLnGIdfcmqp5tHhb8gP3gxA.9oZ7fMOJ.fHxUnpte4qigfw.t+HQWSZODQ9EEWuIBtyECfs1LaAd4ggw.kbn.3FBgP9HFqIZCtQjNgHNXu7vVavy.oiavqzKOHWffpaSNJhbcE5QqYHYdZBvXIAdG.vkUd8Ac8v+92ghje04GK38+VC.fp59IhbcE1HFjI8HOt6JQZ73yX.9cWCj6qcvHoGeiMPcHu.sVI.tAjrOMLQVOZA.XqQx+jAJkmPDt+Y6Q1FwPxBhXr3CoptuhHWA.fY1nMjOpjgHFFFf0Fn047aeqf1KGostthWZVd..fGJmDQAQUNPmc59U8MYkmERG4lWhWdfEbg99d9k.3APuI1ZCAFPyARaK8.9e4E2aP5Lu5AUZodx3OPyr43SznS2FTDjsoqp9bAvMFBgadPOgdWOJ+cd4.X6Avh7xc5jw22jW2ejdduHubSkL9KxqG6uWdXXWuj6msHj5+k0iBC5cbhOIpaF.KQU84ZlM8gjIUId.Emip5A5IcYo9y8.0lvXUnTxW1Mz63FqqqGUlv8CFI+R9U46Of8OJ2e+RP5Xt5YUTO655Q4m8cDI+y+E4aL.0ixs0eO.rXyrcIWEFPe+MI42oSOWj1kEWfWdP+rmCz40fzts4E4WuqaKne+SOXQjuue8A1t9xIm7q0HhbwppGA.PHDVcWWGpz+TU0WD.tpPH7fk6HuAAd6cdL4OF.6hYV9jIXX38uVt+9ggzX+y2KOn2sO4uuy2qGGlWdXHf2iB.3861Ej5GB.LPC3edGmFBgGD.WkOtDXHXdZtN7pA.TUOBQjKtXQHLP0iJ1MveeU0CdHZdZ.87+3EAfk49m.L30Ax82+YH4m1y0KOLXSHexDrq.XwH4mNvvgVLogYXPjqMPacvt4FsuLjBz4wZlMU2XdWNHai367tMQU8EIhbMgP3Z86MnaKUexzKWD4BUUOLyrE66zhNaaPeA47XQZmt7S7xCzUXde652eD.V..Nvbcoq5Pu+bk6ism.XWyA3AIGaFziExee+XjVUiGKvXqv4N6XAjzix6zki1mP0cz.qpVfdAZ6N7.sczE6L9NaafqAuFu3whT+ubvEZhwA4icuuGR6Dv8zu2Hcb8nrN7AhjN7OxK2DA6LWWNOjrOcr8ppc5.Lj8OZwppGlHxE5GO8ifAudTN4KWqHx0np9hLy1jg.+iFws6MUU0iE.KA.+hA7QxMx6tiPHrDjBz4I0qJ1M0g.FKwW4fb9ZEQN+PHbWMgMY22fbfNOMU0WtuarWSdGp1gI+7cBH8NQ9b8xC52wTF5o27s.vBMydNd4IOHqKM.i5Aa+oCfCPD4+qe8lX7eD.HDBWL.tc.b7906zIdwsGDA.TUOdQjuqm76QyWePgaSXzPHrZQjyQU83KtdW1lbo1+wCfa26GBzLupPxyQ3+K.N.yrmdeIouqxjA.LyNLjNkd9V90GzKJEfd1gNWjdW0eBd4NcafO9O6e5KSD4z7qORCb7vmiYwxDQNeU0WKvXKNnN67zJmKfp5qGoEFzRx6.zls1QFFnyN3hLPH+NHTEQ9F.X2AvQ32ajtnyj88L8xP5HF6q62azAswy9bX5r.vCppdBEAfpy4Hia3bRdPN2SU0iRD4L7fbNn2oKYxqnvqzSD7walMeOoDSpiN41rSjy1Cr3kGBgKJ+rNncluXUctJOPaOayr7wZxHcQmIc8nryhuJ.LE.707xCrie0L8c758075yqxK2ICvf2uJ+NE4PUUe1hHmVHDV0fdU9CzabmOQhKB.Wtp5IYlMaWOpKaSXMlYy2Cx1EFBgqrBrIrbQjyPU8nLy1SO4WcRaBEAVXDU0bP+Oq78aHaB496ecj7W6kUTe6h5QifdI63H.vtKh7MxKTpFH.O4i3pON.NHyrCyqCc4Duj2oKGGRGuXmre8lHHm.8RD+Y.f6TU8uKe8tneQ..dRVWsY1VqpdBhHe17tNoAFC.j7+QBgvsJhblppuKfz6HUyrI0.0mmxIaO..PU8e..+3PHbsMzhiKaOXR..hH+G9BR4Y3AbsSpG4+Vm2oKuYjNwl9u7a2TuqyxeumB.ltWu..BcQ+hblrmj0mguv0+O..LylTCoGkS7x0BfyyGelWvtct4H.L1u0qB.PU8uVD4LCgvs51.G3IcIu3fBgfIh7Y7X2s.2t0TFz0mAAkad.U02KR69wyHe6Ac8ouEGzIizhC537xcxwANS16+cX.3fb+yAXdgHjgChw3oXl8lxkaaNeYlI4IvZl85iw32yLaO7xStKEfGyrQxNlYlcnwX7bMydEd4Fcmtk+c1L6fhw3OvL63KpWclfc5OOSw+64FiwuZLF+fE2uw5uUzFLmXL9Ehw3+lY1z8qMktRfdLyBlY4UQ3nwX7eLFieSyrs1uVS1FL13Pyr2ULFOCyrE4kmRWQOxaCFsP68Xhw3OxL6v8xMldjW2x0qWnWuNlh50ncH8nQJziVj2e6c4kCM4X9B8ns1Ge9OTbsI2gZCJsIL8XL9whw3WvLaN90ZbaB..wX7CFiwupY1b8600rILleFlYGu6GxA4kax1fR8niy8a6P8xi1UrI.LldT117d39i+58xRS0eq32+SHFiWhY177xSoqnCArN9FsqwX7xMyNZubiFLqh4trSwX7WXl8RxWuKMF.HYeK+2wX7rhw3Go3dM97z..hw32LFierh60oRBYY+cyr2aLF+glYSyK2n18J7C5uNFi+3x4o0j0qM1jm+u+2GbLFuJyr82KWK5Q6uWuNXu7jZ59GaroO+SOOyr+Zubip6VXWdZ93y2aw85TIeoTeMFi+6wX7aVbuF0+z7eGiwORLFOqh60oVTD13ig5Kw8CYm7x0hdzw39ssqd4NybkAFyG0rdz7b+wOAubqzOvBabu4XLdxquOOgPP6OAj.iyYdIFiefXLd1lmDR+5SxM7zFe1BdceREW6Phw322L6cTbsl1QxwV4flYubeRUuhh6maCZcN1mCfX4DSLyleLF+ehw3my7Wh8MsCLk0AyrcOFimYLF+vlYyxu1HdvdZcGKqEsAiV7LNUyr2sOV3.7q03iyK5iL0XL9wiw3oYlsX+Z4.k25ZC.dT0iNROIemXw0Z5.7HE+8I50uin3ZscaBiagcXls3XLdZwX7ialMU+ZMcaPnv17A3iS+aKpei1QzixOiyJFi+SwX7LMy1c+Z0jMgMKFietXLdplYy2u1X10ZasA.iU+6WO53b+Od4d4FeWMT5elY16vGKbHEWqsqG0eavdDiwyNFiefB6gM5BCJ+2dh3+esdIgL2GpsNFXLsnhqsywX7RMydaEelF+YqPq7Hiw3uzL6HKtWqzV.Pueesh.bB.DiwuRLF+JE1oa7.rUXOXqhw3422Bnr01F.7nNV3sEiwKypj.M60gR8nOSLF+NlYyvu2HcP8nbR9d0d4Feb.v3zid0kIG0uVqcrPQavHEOiyHFiemXL9YJ9bMd7XrwuvTtrrMq78ZqsA.S7XA2+iy2Laq7OSMnGk6iDx1rJt2nYeSaisCOJ5QGULF+UY+OpA8nxeecaVWpY1NWb+V6Xg9zixyGXdSf+GMtdzFBFS.YqjV2.otFwX7TDQtxPH7YARBEMzQzySJL+cLfkNSueO.XeEQNY.78CgvJ8Oifz16tM87Y4iGCyrYBf+XU0WsHxOLDBeT+5i5GqZMJtQb0Olg9SUU+yDQ9A.3KFBg6z+L42SVMw6nuMDBH0FDAFq9efppuM.behH+8gP31qn1f.RG8kpY1yzGKrLQjOQHDtthO2Hnc0FfxeeMy1NU0+B.ryhH+qgP3+s7YuopnE0uQ8in2Y6GsLKVD4SAfeZ94nE1FXvGeC.Xoc30wop9R8i7ySwu9XuuWZRJqGlYmjp5ehHx2B.esPHbu90a65QiBfmqOV3FEQ9.gPXEUjdjfT80LydNpp+0.35DQ9zgP3lJ9b4IG15ZC..Lyd5ppuU.LWQj+oPHb4kO6MVMsW8KqGMeU02O.lsej27yKFO210ilG.dMppuPQjOeHD9p4w2UhdznEZ+uSU0CWD4KAfucHDdP+5Ysn1BAjZCx9nNU.bDppuA.bY9XgUVC1DJqCdPONbQj+lPH7SK9LkuGWaKnkZLlYGqp5+fHxWLDB+690Zhi910g97O8Eop9ADQN0PH7I56y01FGXk+9ZlsippeR.b2hHuN+XNsJrICLN6Aaip5oBfaVD4uJDB2Wwmos2FLYU0+O.X+EQNoPHb0UVaPodz+A.1CQj2dHDthhOSWPO5DTU+qDQ9XgP3KjCfdk3WzX0k9qm88YZ6sA6ip5+N.90iLxH+E90ZbaxYJzi1cU0SA.Whaad0Eel1tdzlpp9w.vhDQdsgP3VpL8nbavTTU+b.XKDQ9KCgvMT7YZ0sA..lYuU+8h8eeHDNqJadZi4mlY1a2eUd79CgvYV7Y5B5QGlaa9GNxHi797qUM5QOQwRGsxqwL6MqptmiLxHugltNQHUOcgc.YlhUwiXoii0yIFi+KlYGr4G6XsQLyluY1yOFieRe2c9pJtWiu5oJwJVE+dc9a3GGcuDyrEUCqznMDLylsY1dYl825GqX+cVwNKroqekjWsQ9eu8d+lyzL6Malsqleb+z1vR63wcxL605GeTmh46zH+9UkSYlMtcp4aOFieuXL99My1WyrMuoqeaH38s1ZyriNFimRLFOcyris390ldT4pd7Xiw3o68aNZ+4nUZuyLayMy12XL99c8n2t06XMo1ZCJ2Mp6QLF+uhw32xL605immZSV+1PwLa5td5ax2s4eRyrs2uW0sRUK7OZVlY+cd+l+V2t1ra552FBt+FKxRGmRegXL9MLy9i76M1NvsVnO8nWsuKA+jlY+QluqTaiXlMWKcD68uDiwywL60W3CR0zFTVWL+3XMFi+6lY6RSVu1XfY193ZqWXe1jqM+hJ8Ocehw3OHFieayrmeM0WYCA2mh2su6EdeEWuprICLN+S2zXLdxwX7BLyNw1psfLlYyvR6B9yKFieIq2t8u55a0m8f+xXLdYwX7CY9IlRaFK85X4KGiwepkdOekudsoGU5e5gEiweZLF+xle7s2lwRmLJeHemE9VJtdMpGk8Oc9d+lyyL63LemA2VwiczIFiwKHFi+mlYape8ZrMnTO5841wd2lYKnIqWOYwmmvyOFie6X5Uyv93WuFmmVodzwFiwKLFi+W45baFyrcwO9gG6XW0ud0Ya9IBF2AjsRppA9CizU1AjYrwuqW1WU0WN.VL.tCQjqE.+d.b+.XsndWo+A.LI.ro.X6TU2E.rE.32Hh70Cgv0.L9UTeMgM9cB4B.vqPUc+AvCKhbc.32AfkCfUi5tMXD.LC.r0ppOc.rsHshlOiPH7C.p51fw14GV5b7+kpp9BAvT.vuSD45Avc.fGAMvK+7m.H.Xp.Xt.XmTU2I.XhHmG.95gP3gxNrUCqv+9wF+td4Yqp9RAvB.vs45Q2FR5QQT2iElL.lC.VrOVX1hHWIRsA2HP8tB15ylv1ijdzdCfU35QKA.2KZG5QaB.VnaSXqAvREQ9VgP37ApZ8nwFiZocx+ehp5yC.AWK55Avx.vJAP0MNtfQ.vz.vV4ZQ6..VkuS++VgPX0k1+ZxJ5DQe5QuPU0WLR9V768wB2F.dHzNzi1b.r8tdzLDQtX.bZgPXoVEsyG6m9ZC1MU0WA.1U.bWdavMAf6C.qA0cavnH4i5135QaE.VhHx2HDBWFPcZSnO6AKxOMK1Kjp6WJ.9s.3dP8aOXJHM1cWTU2O.rP.bQhHe7PHrLf5YmO1O84e5T.vaRU8+OjrIeY.3Wid9mVc0+BxySa6UUeV.X2AvsJh7op4w.Y5SK5XTUecHYe6JEQtB.bK.3AQZ9x0JkySauAvyDo4H7ECgvWCnd8KBXczi1U+jTXmAvu00i9cnm+o0JAjlm17.vt55QySD4GAfOUHDt+JedZk9mNK.7VTUe9.3N81feC.tSj7OsVsI.zadZ6f2Fj6G8IBgvuAnUoGcbppGOR8stbe9lk9mVqLJ.lIR9EsO.XuAviHh74Bgv2AnUoGsuppuEjlq40Hh7K.vMhd9mVqHvmmF.1CU08EoXVb1.3y5mHA077zJ2Ijy08Q8fPx2hKE.WK.ta.rJTu5Q44osY.Xmc8nECfqx8Q8lApa8nGuXbGP1JgIfrgoqk.RfwR.l4NSJ.XeAvyRUcGAvrxerFqBt9wPusX+85An8RCgvUBLdmkan525EuNFJbjYGAvAnptqHEzjQQcGXAfj9T..OjHxMAfqB.WrmzqpM.mY753HENzuk.3.AvyPUcqQJ.V0da.PZrvpAvsKhb0.3hBgve.X7I6tIqfOVzmdzjAv9Cf8QUc6QJgRFpa8HfdG4gK2CR9kTrPHZK5Qnvo9cC.6um7hMGsiidxr+ROfHxR.vUfT6vp6WusFoeMSyrmF.NHU0cG.yGoIqTs8gJPPJoi2F.9UHcLldW.isBhis.8n7BDZF.3..vdoptcHEH21fdjfTPnVluPNt37QEUodaSVAerXBzi1a.redRsmi+wTT2yQJW2teQja..+B.bYE9cWs5QSvu+KF.GoGvvs.0+Xf7bDBHs3JuL.78BgvRAZG9EArNA6bVHc78dvHkL0QPZL9i1X.6w3dCRFAoWGCWM.9AgP3p.FydWnl0g.V2..ZoiGsmGRIuXZXvFr+Mz1zQPJXr2nHxOA.mawX6pO.mSfdztfzXg8BI6A4EDTMzeehvPpMvPZQwcI.3bBgvcCzNzil.+S2B.bT9hmdAH8a+ikdTSSt+wHHE2nqBoWAQWKP6XdZ.qiMAA.u.U0mK.1djhYQUOV1YDjV7L+VQjyKL9i481hdzXGKolY6ER5Q6NRwPsIp+OQz+x5QQjRZ2EhzXg6Gn0zFzudzBPxG08EoDq1D9n9D0FT93h8t7Ezz2KDBKAn8nG83Al.x1I0pg7gF5hIfDnWBvv3eGAMC.rkHshUmLp2fNaHkvkU.fkEV22gkUc.NyXEmU4EFQGEocy1bPZxs0nFPtewZ.vC.f6NL92MJUe.NKIe7FzWPF1BjR7xLPxQsZEEoU738jWU+.qaBtqcln5qY1lfjdzrPZkzWi5QAjZCVI5oGsZfIVisloPOp78p6jQROZ1HsBtqw2Qvk5Q2O.tqPH7.4a1R0i5+8ixbQZkRNCT2ueKhHoGs7bv0.lXM1ZlGE8nMEojuLKjVfP0JFRA24dQROp7cpKP6ROJGX1x2ghY8nrOp0FY8nUi+es28uOVtUYX.32imYIZQq.AaHBhPZogPGTkfREUgFpinlJ9G.AcPAc7W.AQGMzPUDMPIUzDEQQjHEHZhRj1PTRTHahxZen3ZOw6ryvNiVui8wyyiznqt269iyb+r+r840W6CmI72sTJ+2jytG6V1YMw3iei7d5bX6AawO+SNrM46kC6a5IeSDZs8KJ4b6EUxg8M5VY6t8fosI+dkw6gqm7FMPfKycdmPk0CWNV+x4v9mtUc+j7gkR48l+hM39Ecd0falCGq1Sksc+nONG1Vv70iatIY9rFyiKK80RxWLa69QeZNruo26Adi1qezYtcrZs9Uy1e+S+rj7AkR48m+hMXM375Gcqb3X0llyhsngb3at+cO0910TaSH4bOd4ajC6i5My1tezmjC6i5mdxK1.e4MtrD.YaZq175Zi8Z.jSlMI4MyjCdZylXslZCmSlWCRCsCXyM62gZx13FV8kQ8AuwUa4nUvzYDezOZUs21lPzOZUry5G0p0foP7lVOnE+cXW0Op0pAy5EUJazKKZOJimXe0Vc4mjSVO3njb+VqWZxI0fjF4DD8rLueZKtrzrSR2gVqOzjY0fzh8iFG+GmC0flaYnIiaSqK5GsZZ80mGWFpj1tFrW5G02hKCMYZYoVrFjrO1G0yi.HaSa4yhkqS1sAAO6LKua5Laa5sVogzkwzNrzbSpybyqAIoLahOaAy2owlaRlmLNt6m9re15BsPcXOUCp6fZvtoeTKuMgzfAONQ+n0Wi2OJ4yqCM4jSM4b5G0B0fcw1Dl5Ek7.gxuUOqxma5RvUsUmTp4FW94ANVgzNqGLrSpA0Ld+dbdv7q5f5hYpFbxxPspynFzT8iFqAa46ObWHiST97KEnsR+ngrO2lPK1Op4Caow2lvdqezoOwQag5vtoeD6KBfbanIm.sKiS80WeKdoN7gzpSr444zSP0XcXSaGVCdnqa7a85vduFr0+7exNrNXaBqrVacg81m+IsWMHY2VGNc+nMu8VcX15BMcHFstVML68j4Ayy5P+nsA8iVe5Gs9TCVem0b3Ab4I.Rtxs2lzjVk5v1f5v5xm+qO0fsA0g0mZv5SM.....VNsvkUhqCZhy1Z........3QQ.jaCNaqA.......XWP.j.........KFAPB........rXD.I........vhQ.j.........KFAPB........rXD.I........vhQ.j.........KFAPB........rXD.I........vhQ.j.........KFAPB........rXD.I........vhQ.j.........KFAPB........rXD.I........vhQ.jaCk0d..........KAAPtMTW6A.........rDD.I........vhQ.j.........KFAPB........rXD.41PYsG.........vRP.jaC00d..........KAAPB........rXD.I........vhQ.j.........KFAPtMTV6A.........rDD.I........vhQ.jaC00d..........KAAPt95SxQq8f........XC63bHSEZ.Bfb88wI4lq8f........XCZX7wakjOZMGHbwI.xUVWW2cGFFtcsVKiuT4+6eA.......fqIJkReRxvvvy1008Vq83gKFAPt9dyj7MRxSO9bAPB.......W6Uq0twG+BI4NI4MV2QDWTBfb88ORxMRx2e740Ubr........rUb73iuXRNJIu9JNV3RP.jqu+cRdygggWZ740ZsdzJNd........VUi255teRxvvvKmjWqTJ2ccGUPCoVqOeee+qVq0e33yuwr6Ij........WqTq0mZ7wWnuu+uUq0uyZOlflSsV+Y888+oZs90GetPHA......fqcFumOljj999+bsV+4iutbSfKhZsd73i2tuu+2222+6p05WZ70tgKGq.......v0A0ZsL8MeLIouu+2122+Gm89xLoQHo3MfZsdToT5q052dXX3WmjOrqq6WVJk2YLM+oepi+....rZJkhiKA...VL0ZsKIGmj6WJkgjj999WII2oqq6GWJkOnVqGWJk6upCTtvD.4FvTHikRYXLDxeQR9JcccuRoT9Kq83C...XbBA5hiiD...VNCIYX9I4XsVeggggeUR9nttteZoTdegO1dbfiaDmJDxamjexvvvOHI+qttt+ZR96I4cclFC.......6Ii2yGewgggWNIeutttWsTJ+lw2S3iMHAPtgLFBYWoT5Ge9yOLL7iRxykjOKIucWW2+II2KGNq.fo.oeRut7U0+OOoTyxL1Wp+ctp9+5pb7xm6p5y8Vt9tE5orEFCr7tnqW7n9ycUr7wVcYvVt2Rx18y0kxo+86z0qom+j5ygaLLL7MSxmz008NwsGB...3wywI4VCCCOaRtSRNJIuVWW2enTJ+yDgO1x1qGXdSa9JT0Z83j7sRx2MIO2vvvyjjalCqHB...bUojjmIGN4He233IA..fGO84vkY02JIuQRd8Rob2jG9KrE............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7X3+ASWl7OkUuBmC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 12.0, 134.0, 299.0, 172.0 ],
									"pic" : "128_template_invert.png",
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 68.0, 594.0, 333.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Avenir Medium",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 482.0, 118.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 1694.0, 120.0, 23.0 ],
									"style" : "",
									"text" : "Benjamin Van Esser",
									"textcolor" : [ 0.985155, 0.749526, 0.142007, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-139",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 389.0, 482.0, 124.0, 19.994741 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.150635, 1694.0, 125.69873, 19.994741 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 519.0, 153.0, 38.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://www.benjaminvanesser.be"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 215.0, 147.0, 67.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.75, 28.0, 414.0, 22.0 ],
									"style" : "",
									"text" : "is an open platform on which you can layout your own MIDI controller interface. \n",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"blinkcolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"patching_rect" : [ 16.0, 360.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 398.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"blinkcolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"patching_rect" : [ 16.0, 352.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 384.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"blinkcolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"patching_rect" : [ 16.0, 334.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 371.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"blinkcolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"patching_rect" : [ 544.0, 406.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 357.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 288.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 132,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 165.0, 262.0, 2005.0 ],
									"presentation" : 1,
									"presentation_linecount" : 86,
									"presentation_rect" : [ 49.0, 433.0, 579.0, 1314.0 ],
									"style" : "",
									"text" : "CREATING CONTROLS\n\n- press and hold down the shift key\n- choose “create” in the “mode menu”\n- select which control type to create in the “controls menu”\n- release the shift key\n- now, pushing a button on the grid draws the chosen control type onto that position\n—> the slow blinking shift-key indicates that you are in “create” mode\n- controls can be created in 16 pages (top row on shift page)\n\nspecifics :\n\nfaders : pushing any button in a column (except for the shift button) will result in creating a fader\n- fader speed and mode (auto or manual) can be edited in the patch\n\nmomentary : pushing any button on the grid (except for the shift button) will create a momentary button\n- with momentary selected you can choose the output type (CCs or notes) in the output menu or in the patch\n\ntoggle : pushing any button on the grid (except for the shift button) will create a toggle button\n\nxy : pushing any button in either left or right quadrant (except for the bottom row) will result in creating a xy-pad. xy-pads span a 7x7 grid of buttons, leaving the bottom row open for other controls. ball speed can be edited in the left- or righthand column in performance mode.\n\n\nDELETING CONTROLS\n\n- press and hold down the shift key\n- choose “delete” in the “mode menu”\n- select which control type to delete in the “controls menu”\n- release the shift key\n- now, pushing a button on the grid deletes the chosen control on that position\n—> the fast blinking shift-key indicates that you are in “delete controls” mode\n\n\nPERFORMANCE\n\n- after creating or deleting controls, be sure to enable “performance mode” before you start mapping/playing.\n\n- now you can map the controls in your DAW (f.i. enable MIDI mapping mode in Ableton Live, click on the control you want to map in the software, then touch the controller on the grid)\n\n--> MIDI output is set to 'From Max 1' by default. Make sure to enable your MIDI inputs in your DAW\n\n\nSAVE/OPEN/DELETE\n\n- once you’ve created your layout you can save it by clicking the save button under 'layout'. \n\n- to open your layout click ‘open’ and select the previously saved file. never open a new preset before clearing all previously created controls. Opening a preset takes some time (monitor in patcher).\n\n- apart from individually deleting controls you can choose to delete all by clicking the button next to ‘clear all’ or by pressing the clear all button on the shift page. Deleting all controls takes some time (monitor in patcher).\n\n- take a 'snapshot' of your controller's state by saving a preset.\n\n- saving the patch when you quit Max will save the layout but not the preset. Control might be unresponsive and controllers all mangled up.  If so, hit the shift key once and all should return to normal.\n\n- i suggest to not save the patch when quitting Max but rather save the layouts/presets and (re)load the instead.\n\n\nTROUBLESHOOTING\n\nNever open a preset before clearing all previously created controls. This will result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, clear all controls, open the patch and manually delete the abstractions marked ‘delete these abstractions’.\n\nToo hasty drawing could result in double entries. This will result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, clear all controls, open the patch and manually delete the abstractions marked ‘delete these abstractions’.\n\n\nIf mapping your controller doesn't work, reselect MIDI-out path.\n\nSaving the patch when you quit Max will save the layout but not the preset. Control might be unresponsive and controllers all mangled up.  If so, hit the shift key once and all should return to normal.\n\n\n\n\n\n\nPatch created by                                         2015\n\n",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 176.0, 112.0, 38.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Avenir Medium",
					"id" : "obj-319",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.0, 6.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.375, 17.5, 31.875, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "info",
							"parameter_shortname" : "info",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "info",
					"texton" : "info",
					"varname" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 97.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 517.5, 123.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 150.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 464.0, 178.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 808.75, 359.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 808.75, 325.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 556.0, 79.0, 850.0, 697.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 967.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 937.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 829.5, 293.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 908.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 937.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 1000.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 815.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.5, 894.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 937.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 971.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 190.0, 902.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.0, 843.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.0, 869.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 190.0, 774.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 190.0, 815.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.0, 917.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 2511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.5, 652.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 2511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 804.0, 423.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 829.5, 332.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "zl compare togglebut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 819.0, 260.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 620.0, 219.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 %s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 585.0, 317.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault %s 728 530 %s %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 513.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 399.166687, 774.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.0, 846.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 399.166687, 806.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 879.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.666687, 519.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.5, 591.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.666687, 551.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 474.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.5, 620.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 1043.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 875.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 565.5, 834.5, 185.0, 22.0 ],
									"style" : "",
									"text" : "zl filter script newdefault 728 530"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 819.0, 6.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 819.0, 230.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 674.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r ---clearall"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 581.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 757.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 459.0, 867.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 1026.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 1056.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script delete %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 902.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 768.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 535.5, 996.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 152.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 616.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 686.0, 291.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 togglebut%ld%ld 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.25, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1052.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 585.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.0, 585.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 545.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 30.0, 513.0, 273.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 441.0, 197.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 474.5, 78.5, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.5, 335.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.5, 299.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.25, 106.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "if $i2<8 then $i1 $i2 $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 401.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 369.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 89.5, 335.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 152.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 261.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 231.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 197.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 657.0, 422.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault togglebut%ld%ld 728 530 togglebut %ld %ld %ld %ld"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.0, 647.0, 361.9, 647.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 199.5, 1032.0, 199.5, 1032.0, 199.5, 926.0, 199.5, 926.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 808.75, 286.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p togglescripts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 178.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.75, 359.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.75, 325.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 667.0, 80.0, 739.0, 628.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.5, 946.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.5, 918.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 888.5, 301.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 1116.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 980.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.5, 891.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 1043.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 858.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.5, 937.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 980.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 1014.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 225.0, 945.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 886.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 912.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 225.0, 817.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 225.0, 858.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 929.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.5, 624.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 863.0, 398.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 878.0, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 370.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 888.5, 336.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "zl compare momentary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.5, 538.0, 219.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 %s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 475.0, 317.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault %s 606 530 %s %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 501.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.166687, 798.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 870.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.166687, 830.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 899.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 1055.0, 50.0, 76.0 ],
									"style" : "",
									"text" : "script delete momentary1131"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.666687, 519.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.5, 591.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.666687, 551.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 474.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.5, 674.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.5, 1063.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.5, 865.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 556.5, 819.5, 189.0, 22.0 ],
									"style" : "",
									"text" : "zl filter script newdefault 606 530"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 878.0, 38.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 878.0, 240.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 620.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r ---clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 580.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.25, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 787.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 450.0, 903.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.5, 1003.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.5, 1033.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script delete %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 938.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 865.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.5, 783.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 526.5, 973.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 152.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 616.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 739.0, 302.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 momentary%ld%ld 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.25, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 1081.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 585.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 585.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 542.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 30.0, 513.0, 283.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 441.0, 197.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 474.5, 78.5, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.5, 335.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.5, 299.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.25, 106.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "if $i2<8 then $i1 $i2 $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 401.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 369.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 89.5, 335.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 152.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 261.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 231.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 197.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 704.0, 443.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault momentary%ld%ld 606 530 momentary %ld %ld %ld %ld"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 664.5, 468.5, 664.5 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 566.0, 724.0, 558.0, 724.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.0, 647.0, 389.7, 647.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 729.5, 536.0, 729.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 234.5, 1075.0, 234.5, 1075.0, 234.5, 969.0, 234.5, 969.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 654.75, 286.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p momentaryscripts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 614.0, 79.0, 792.0, 783.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.5, 641.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.5, 611.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1032.166626, 283.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 657.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.5, 578.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 393.0, 472.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.5, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.5, 551.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 628.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 323.0, 559.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 500.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 526.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 323.0, 431.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 323.0, 472.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.666687, 252.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.166748, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1033.166748, 338.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zl compare fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "int" ],
									"patching_rect" : [ 1033.166748, 406.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 593.0, 219.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 %s 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.0, 554.0, 224.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect faderspeed 0 %s 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.666687, 522.0, 221.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect fadermode 0 %s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.5, 489.5, 270.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault %s 504 530 %s %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 497.166687, 438.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 531.0, 510.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 497.166687, 470.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 539.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 207.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.166687, 96.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.0, 168.0, 36.166687, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.166687, 128.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 692.5, 494.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 497.166687, 232.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 286.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.5, 64.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r ---pagenr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 764.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1021.666687, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1021.666687, 221.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 544.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "pack s s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.5, 447.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 628.5, 403.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 312.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r ---clearall"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 238.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 393.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 531.0, 567.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 712.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 742.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script delete %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 602.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.5, 366.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 598.5, 682.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 55.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.75, 60.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 137.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 432.0, 269.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect setmidiout 1 fader%ld%ld 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 393.0, 275.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect faderspeed 0 fader%ld%ld 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666672, 362.0, 272.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script connect fadermode 0 fader%ld%ld 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 286.0, 189.5, 22.0 ],
									"style" : "",
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 328.5, 331.0, 22.0 ],
									"style" : "",
									"text" : "sprintf script newdefault fader%ld%ld 504 530 fader %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 197.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 800.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 273.5, 540.5, 273.5 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 227.0, 59.5, 227.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 230.0, 357.75, 608.0, 357.75 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 230.0, 317.75, 438.0, 317.75 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.5, 689.0, 332.5, 689.0, 332.5, 583.0, 332.5, 583.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 504.0, 286.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p faderscripts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 390.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 359.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 325.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 205.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r ---sosc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.25, 52.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.875, 154.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "clear all",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 111.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "/control/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 452.5, 158.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.375, 227.0, 131.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "setmidiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 420.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patching_rect" : [ 585.0, 390.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.875, 232.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 366.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s ---sosc-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1011.0, 705.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"items" : [ "auto", ",", "manual" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.0, 452.5, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.875, 202.5, 65.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fadermode",
							"parameter_shortname" : "fadermode",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "fadermode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.5, 481.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "faderspeed",
							"parameter_shortname" : "faderspeed",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "faderspeed"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/control" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 167.0, 203.0, 23.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 503.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 421.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "freebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 454.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "#1/grid/led/all 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 155.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "/sys/rotation $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 347.0, 366.0, 640.0, 480.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 201.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 418.0, 144.0, 22.0 ],
													"style" : "",
													"text" : "udpsend localhost 12003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 365.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "prepend /closeapp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 255.0, 231.0, 57.0, 21.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 220.0, 263.0, 54.0, 21.0 ],
													"style" : "",
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 190.0, 231.0, 54.0, 21.0 ],
													"style" : "",
													"text" : "freebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 204.0, 329.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 365.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "prepend /newapp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 252.0, 41.0, 35.0 ],
													"style" : "",
													"text" : "#1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 85.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 322.0, 100.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "route /poll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 63.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "udpreceive 12006"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 39.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 414.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.0, 22.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p router"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 85.0, 116.0, 35.0 ],
									"style" : "",
									"text" : "#0 #1 #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 74.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 470.0, 74.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "route monitor rotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 156.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 193.0, 143.0, 35.0 ],
									"style" : "",
									"text" : "print #0serialosc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.5, 542.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.5, 542.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 550.0, 331.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 373.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 150.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "serial $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 150.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 555.0, 114.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 85.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 132.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 53.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 120.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 329.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "menu $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Medium",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"items" : [ "none", ",", "m0000865", "monome 128" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.5, 273.0, 209.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 24.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 175.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 157.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "prepend osc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 206.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "autowatch 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 58.0, 312.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "serialosc.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js serialosc.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 63.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 12288"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 554.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "udpsend localhost 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 554.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "udpsend localhost 12002"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 173.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.875, 88.0, 203.125, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.220661, 0.24213, 0.237108, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Medium",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-447",
					"items" : [ "fader", ",", "momentary", ",", "toggle", ",", "xy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 63.0, 89.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.75, 122.0, 91.5, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "controlselector"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 138.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 255.0, 49.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 34.0, 138.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 86.0, 255.0, 27.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 121.0, 138.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 114.0, 255.0, 141.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 173.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 58.0, 33.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 273.0, 512.5, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 58.0, 33.0, 22.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 19.0, 138.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 52.0, 255.0, 33.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 164.0, 165.5, 164.0, 165.5, -5.0, 185.5, -5.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.0, 880.0, 32.0, 880.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.0, 1347.5, 133.5, 1347.5 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.0, 1348.5, 133.5, 1348.5 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.5, 263.0, 664.25, 263.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.5, 263.0, 936.5, 263.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.5, 263.0, 818.25, 263.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 265.5, 544.166667, 265.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 263.5, 696.25, 263.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 263.5, 952.5, 263.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 263.5, 841.25, 263.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 263.5, 513.5, 263.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 263.5, 664.25, 263.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 263.5, 936.5, 263.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 263.5, 818.25, 263.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 1532.5, 156.0, 1532.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-971", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-262" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-395::obj-119" : [ "matrixctrl[6]", "matrixctrl", 0 ],
			"obj-319" : [ "info", "info", 0 ],
			"obj-395::obj-33" : [ "matrixctrl[9]", "matrixctrl", 0 ],
			"obj-395::obj-115" : [ "matrixctrl[5]", "matrixctrl", 0 ],
			"obj-395::obj-23" : [ "matrixctrl[7]", "matrixctrl", 0 ],
			"obj-6" : [ "faderspeed", "faderspeed", 0 ],
			"obj-395::obj-28" : [ "matrixctrl[8]", "matrixctrl", 0 ],
			"obj-54::obj-9" : [ "number", "number", 0 ],
			"obj-45" : [ "dial[1]", "dial", 0 ],
			"obj-395::obj-106" : [ "matrixctrl[4]", "matrixctrl", 0 ],
			"obj-395::obj-262" : [ "matrixctrl[3]", "matrixctrl", 0 ],
			"obj-7" : [ "fadermode", "fadermode", 0 ],
			"obj-399" : [ "dial", "dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "128_template_invert.png",
				"bootpath" : "~/Desktop/control",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mtrctlpic.png",
				"bootpath" : "~/Desktop/control",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "preset.json",
				"bootpath" : "~/Desktop",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
