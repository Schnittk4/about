{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.048527717590332, 720.873776525259018, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.525448560714722, 851.69493556022644, 18.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.496773362159729, 632.679758548736572, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1279.999961853027344, 614.838691353797913, 56.0, 22.0 ],
					"text" : "metro 70"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.223116993904114, 698.390333324670792, 39.669420719146729, 13.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.055073946714401, 698.390333324670792, 41.322313249111176, 13.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.98476779460907, 668.967256784439087, 109.263016104698181, 16.421782851219177 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.694939136505127, 816.101714372634888, 109.263016104698181, 16.421782851219177 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.86627584695816, 723.524022430181503, 71.5, 13.0 ],
					"text" : "scale 0 99 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 35.283305332455548,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 71.0, 160.135124444961548, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.398319005966187, 28.0, 166.0, 50.0 ],
					"text" : "Rain Sim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1507.189590096473694, 740.952139616012573, 72.0, 22.0 ],
					"text" : "drunk 100 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 756.057401061058044, 92.682929039001465, 36.0 ],
					"text" : "scale 0 127 1. 18."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.658562898635864, 809.373186945915222, 103.0, 22.0 ],
					"text" : "scale 0 127 1. 18."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.755426526069641, 710.975626707077026, 138.244573473930359, 24.390244483947754 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.745786190032959, 743.220356702804565, 138.244573473930359, 24.390244483947754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.000026226043701, 846.341483592987061, 97.0, 22.0 ],
					"text" : "scale 0 99 1. 18."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 228.0, 918.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.677981376647949, 818.644087314605713, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "int", 6, 6, "obj-11", "gain~", "list", 108, 10.0, 6, "obj-39", "rslider", "list", 44, 99, 5, "obj-54", "number", "int", 8, 5, "obj-50", "slider", "float", 69.0, 5, "obj-45", "flonum", "float", 3173.228271484375, 6, "obj-44", "rslider", "list", 30, 71, 6, "obj-60", "gain~", "list", 101, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-69", "gain~", "list", 107, 10.0, 5, "obj-85", "slider", "float", 105.0, 5, "obj-88", "slider", "float", 72.0, 5, "obj-98", "slider", "float", 49.0, 5, "obj-102", "slider", "float", 54.0, 5, "obj-109", "slider", "float", 35.0, 5, "obj-111", "slider", "float", 25.0, 6, "obj-116", "gain~", "list", 96, 10.0, 6, "obj-129", "gain~", "list", 131, 10.0, 5, "obj-132", "slider", "float", 88.0, 5, "obj-134", "dial", "float", 58.0, 6, "obj-141", "rslider", "list", 44, 97, 6, "obj-146", "rslider", "list", 0, 0, 5, "obj-150", "flonum", "float", 84.0, 6, "obj-138", "rslider", "list", 40, 97, 6, "obj-183", "gain~", "list", 92, 10.0, 6, "obj-184", "gain~", "list", 97, 10.0, 5, "obj-215", "slider", "float", 81.0, 6, "obj-217", "rslider", "list", 45, 95, 5, "<invalid>", "slider", "float", 59.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "int", 11, 6, "obj-11", "gain~", "list", 99, 10.0, 6, "obj-39", "rslider", "list", 45, 116, 5, "obj-54", "number", "int", 12, 5, "obj-50", "slider", "float", 95.0, 5, "obj-45", "flonum", "float", 3992.1259765625, 6, "obj-44", "rslider", "list", 73, 112, 6, "obj-60", "gain~", "list", 102, 10.0, 6, "obj-69", "gain~", "list", 62, 10.0, 5, "obj-85", "slider", "float", 121.0, 5, "obj-88", "slider", "float", 88.0, 5, "obj-98", "slider", "float", 90.0, 5, "obj-102", "slider", "float", 83.0, 5, "obj-109", "slider", "float", 14.0, 5, "obj-111", "slider", "float", 9.0, 6, "obj-116", "gain~", "list", 89, 10.0, 6, "obj-129", "gain~", "list", 131, 10.0, 5, "obj-132", "slider", "float", 66.0, 5, "obj-134", "dial", "float", 40.0, 6, "obj-141", "rslider", "list", 66, 113, 6, "obj-146", "rslider", "list", 17, 114, 5, "obj-150", "flonum", "float", 59.0, 6, "obj-138", "rslider", "list", 24, 93, 6, "obj-183", "gain~", "list", 85, 10.0, 6, "obj-184", "gain~", "list", 92, 10.0, 5, "obj-215", "slider", "float", 106.0, 6, "obj-217", "rslider", "list", 28, 87, 6, "obj-20", "rslider", "list", 32, 116 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "int", 8, 6, "obj-11", "gain~", "list", 108, 10.0, 6, "obj-39", "rslider", "list", 44, 99, 5, "obj-54", "number", "int", 8, 5, "obj-50", "slider", "float", 69.0, 5, "obj-45", "flonum", "float", 3173.228271484375, 6, "obj-44", "rslider", "list", 30, 71, 6, "obj-60", "gain~", "list", 101, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-69", "gain~", "list", 107, 10.0, 5, "obj-85", "slider", "float", 105.0, 5, "obj-88", "slider", "float", 72.0, 5, "obj-98", "slider", "float", 49.0, 5, "obj-102", "slider", "float", 54.0, 5, "obj-109", "slider", "float", 35.0, 5, "obj-111", "slider", "float", 25.0, 6, "obj-116", "gain~", "list", 96, 10.0, 6, "obj-129", "gain~", "list", 131, 10.0, 5, "obj-132", "slider", "float", 88.0, 5, "obj-134", "dial", "float", 58.0, 6, "obj-141", "rslider", "list", 44, 97, 6, "obj-146", "rslider", "list", 0, 0, 5, "obj-150", "flonum", "float", 82.0, 6, "obj-138", "rslider", "list", 40, 97, 6, "obj-183", "gain~", "list", 92, 10.0, 6, "obj-184", "gain~", "list", 97, 10.0, 5, "obj-215", "slider", "float", 81.0, 6, "obj-217", "rslider", "list", 45, 95, 6, "obj-20", "rslider", "list", 83, 120 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.352970480918884, 781.17650318145752, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.135610818862915, 778.813577890396118, 69.0, 21.0 ],
					"text" : "R cutoff 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.11110132932663, 687.65014386177063, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.135610818862915, 723.728830814361572, 72.0, 21.0 ],
					"text" : "R cutoff 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.849694043397903, 679.943495124578476, 30.0, 18.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.538959980010986, 679.943495124578476, 30.0, 18.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.868491947650909, 650.54547393321991, 109.263016104698181, 16.421782851219177 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.644084930419922, 701.694931983947754, 109.263016104698181, 16.421782851219177 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 336.41977995634079, 125.271465122699738, 18.741932928562164 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.322050809860229, 505.084757804870605, 130.434817224740982, 23.456791996955872 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.962953567504883, 906.481466352939606, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.305102586746216, 532.203402519226074, 60.0, 21.0 ],
					"text" : "L cutoff 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.11110132932663, 705.555543780326843, 164.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.067814350128174, 608.47459077835083, 62.0, 21.0 ],
					"text" : "L cutoff 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.322502076625824, 796.0, 157.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.135617971420288, 783.898323774337769, 36.0, 21.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 17.534614966905725,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.647113382816315, 751.0, 237.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.118661403656006, 377.118653059005737, 55.0, 28.0 ],
					"text" : " freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1179.20001757144928, 268.0000039935112, 46.0, 20.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1179.20001757144928, 317.600004732608795, 63.63636302947998, 20.0 ],
					"text" : "drunk 100 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 365.0, 32.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 374.576280117034912, 866.101715564727783, 32.0, 36.0 ],
					"text" : "vol  L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 367.0, 29.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 467.796621322631836, 866.101715564727783, 29.0, 36.0 ],
					"text" : "vol \nR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1919.047600746154785, 30.389610290527344, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.661029577255249, 659.322049617767334, 30.0, 21.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1797.692200541496277, 30.389610290527344, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.779671907424927, 659.322049617767334, 49.0, 21.0 ],
					"text" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.516990661621094, 20.289856910705566, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.44068717956543, 659.322049617767334, 30.0, 21.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.263036608695984, 20.289856910705566, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.440684795379639, 659.322049617767334, 49.0, 21.0 ],
					"text" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.315657258033752, 305.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.491536617279053, 713.559339046478271, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.0, 305.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.118653059005737, 713.559339046478271, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 14.931457979673532,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.942039489746094, 147.82610034942627, 218.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 353.389838933944702, 326.271194219589233, 78.0, 43.0 ],
					"text" : "Crush Amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 17.692001535317821,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.144942045211792, 323.188435077667236, 232.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.779671907424927, 332.203397750854492, 61.0, 28.0 ],
					"text" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 20.73040374647729,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.985532522201538, 269.565241813659668, 234.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.813571929931641, 330.508482456207275, 27.0, 32.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 12.704727331756214,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.782616376876831, 386.231919050216675, 168.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.830518960952759, 418.644077777862549, 30.0, 22.0 ],
					"text" : "Vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 23.713568496020109,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.176508188247681, 911.76474392414093, 120.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.779685020446777, 456.779671907424927, 98.0, 36.0 ],
					"text" : "layer 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.840644836425781, 755.0, 27.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.644088506698608, 625.423743724822998, 20.0, 21.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.159463882446289, 765.217460632324219, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.84747314453125, 622.881370782852173, 21.0, 21.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.117702722549438, 947.141801953315735, 163.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.118668556213379, 693.22035551071167, 54.0, 21.0 ],
					"text" : "cutoff 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 33.711932833583226,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.05810546875, 805.072536706924438, 142.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.389847278594971, 112.711867094039917, 113.0, 48.0 ],
					"text" : "plopp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.181017190217972, 668.724220246076584, 30.0, 18.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.668678551912308, 665.432039469480515, 30.0, 18.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.168678551912308, 636.213935077190399, 135.29411506652832, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.084762573242188, 576.271200180053711, 134.259257018566132, 20.370370030403137 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.378560155630112, 694.65014386177063, 157.048792839050293, 13.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 378.0, 157.048792839050293, 13.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 17.527546540605069,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.31158983707428, 79.710152149200439, 164.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.677986145019531, 710.169508457183838, 68.0, 28.0 ],
					"text" : "R freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 18.700434504075719,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.071427822113037, 20.289856910705566, 76.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.728828430175781, 712.711881399154663, 80.0, 30.0 ],
					"text" : "L freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 22.463657215705926,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.868420481681824, 56.0, 304.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 425.423738956451416, 119.491528272628784, 107.0, 62.0 ],
					"text" : "Noise Degrade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 27.926385161001399,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.594253778457642, 721.739195823669434, 176.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.576288461685181, 447.457637786865234, 106.0, 41.0 ],
					"text" : "layer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Berlin Sans FB Bold",
					"fontsize" : 18.898859142938228,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.769121050834656, 8.389610290527344, 146.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.52543306350708, 459.322044849395752, 128.0, 30.0 ],
					"text" : "Noise Drone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.0, 996.0, 90.0, 22.0 ],
					"text" : "scale 0 99 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.379129648208618, 756.8627690076828, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.0, 795.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1608.046865582466125, 937.511932015419006, 157.142855644226074, 40.259739875793457 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.37581205368042, 996.011932015419006, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.37581205368042, 996.011932015419006, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 1031.0, 90.0, 22.0 ],
					"text" : "scale 0 99 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.049479842185974, 956.271671891212463, 110.0, 22.0 ],
					"text" : "scale 0 99 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.0, 849.870130062103271, 157.142855644226074, 40.259739875793457 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.423752069473267, 660.169507265090942, 146.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.481591820716858, 908.420982241630554, 117.0, 22.0 ],
					"text" : "scale 0 127 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.493927836418152, 908.420982241630554, 117.0, 22.0 ],
					"text" : "scale 0 127 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1134.567991852760315, 1015.284031867980957, 139.506183981895447, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.499982118606567, 209.999979972839355, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.249975562095642, 223.74997866153717, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.72882604598999, 276.271193027496338, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.263027310371399, 908.420982241630554, 110.0, 22.0 ],
					"text" : "scale 0 127 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1703.578824818134308, 859.0, 154.736830115318298, 32.631576418876648 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.644083738327026, 332.203397750854492, 167.647065818309784, 25.532944232225418 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1560.769137740135193, 888.420983791351318, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.217528581619263, 834.782684326171875, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.559340238571167, 170.338987112045288, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1317.272727012634277, 65.0, 52.0, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.263036608695984, 484.210488796234131, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1658.947239875793457, 740.952139616012573, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1647.368293404579163, 809.373186945915222, 78.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1706.315657258033752, 763.057401061058044, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1709.473551750183105, 666.215303301811218, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.315657258033752, 702.004774212837219, 55.0, 22.0 ],
					"text" : "0.6, 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.473551750183105, 630.425832390785217, 49.0, 22.0 ],
					"text" : "0, 0.6 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1658.947239875793457, 534.636366128921509, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1658.947239875793457, 574.63636302947998, 240.0, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1658.947239875793457, 478.846896767616272, 244.0, 22.0 ],
					"text" : "urn 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.210521340370178, 361.052603602409363, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.661026000976562, 381.355941295623779, 146.376824855804443, 26.811596632003784 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"knobcolor" : [ 0.909803921568627, 0.843137254901961, 0.807843137254902, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.047600746154785, 68.027210235595703, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.661029577255249, 510.169503688812256, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.285696029663086, 219.727889060974121, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"knobcolor" : [ 0.807843137254902, 0.909803921568627, 0.819607843137255, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1692.516990661621094, 52.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.52543306350708, 510.169503688812256, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.755085945129395, 203.700678825378418, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"knobcolor" : [ 0.909803921568627, 0.843137254901961, 0.807843137254902, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.782765865325928, 64.944693922996521, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.559333086013794, 510.169503688812256, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1775.384509563446045, 272.615373015403748, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.692200541496277, 222.615375995635986, 113.0, 22.0 ],
					"text" : "scale 0 127 0. 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1739.999896287918091, 232.615375399589539, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"knobcolor" : [ 0.807843137254902, 0.909803921568627, 0.819607843137255, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.019137740135193, 52.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.305091857910156, 510.169503688812256, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1560.769137740135193, 284.999997019767761, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.257233023643494, 203.700678825378418, 113.0, 22.0 ],
					"text" : "scale 0 127 0. 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1523.076832294464111, 232.615375399589539, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.657893300056458, 361.842101812362671, 117.0, 22.0 ],
					"text" : "scale 0 127 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.657893300056458, 280.921049952507019, 89.47368335723877, 27.631578683853149 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.101706027984619, 213.559327125549316, 18.182701706886292, 110.144937515258789 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.473677277565002, 163.612093925476074, 117.0, 22.0 ],
					"text" : "scale 0 127 0.7 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.473677277565002, 120.45420253276825, 55.263157367706299, 18.052631616592407 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.101703643798828, 213.559327125549316, 17.391305923461914, 109.420299768447876 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.868420481681824, 196.052629709243774, 50.0, 22.0 ],
					"text" : "<=~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 42.105262756347656, 232.894734621047974, 78.289472937583923, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.868420481681824, 86.842104434967041, 103.289472699165344, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1491.0, 704.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.529448211193085, 872.941212892532349, 163.636362075805664, 23.376623153686523 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.677990913391113, 496.610181331634521, 22.0, 120.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1228.395159840583801, 859.0, 84.0, 22.0 ],
					"text" : "phasor~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 705.0, 71.5, 13.0 ],
					"text" : "scale 0 99 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1002.0, 781.17650318145752, 117.0, 13.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 447.0, 742.133879781420774, 45.454545021057129, 13.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.294144570827484, 808.68487536907196, 163.636362075805664, 23.376623153686523 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.644088506698608, 499.152554273605347, 18.84058141708374, 114.492763996124268 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.0, 462.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 388.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.0, 553.0, 137.662336349487305, 107.792206764221191 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 432.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 365.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.0, 416.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 922.0, 342.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 198.0, 79.0, 20.0 ],
					"text" : "scale 0 127 2 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.132467079162552, 204.700678825378418, 79.0, 20.0 ],
					"text" : "scale 0 127 2 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.928572177886963, 114.814823985099792, 157.142855644226074, 40.259739875793457 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.864426136016846, 658.474591970443726, 131.481479287147522, 26.851851403713226 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.0, 553.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1202.0, 149.0, 55.844155311584473, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1202.0, 198.0, 63.63636302947998, 20.0 ],
					"text" : "drunk 100 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1316.0, 472.0, 90.0, 20.0 ],
					"text" : "scale~ 0. 1. 0.1 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 489.0, 120.779219627380371, 20.0 ],
					"text" : "scale 0 127 1000. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 407.0, 146.75324535369873, 23.376623153686523 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.644084930419922, 752.542390823364258, 109.263016104698181, 15.294118285179138 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1316.0, 323.0, 54.545454025268555, 20.0 ],
					"text" : "phasor~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 276.0, 79.220778465270996, 20.0 ],
					"text" : "scale 0 127 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.664694976231967,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1002.0, 605.0, 222.077919960021973, 20.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 276.0, 44.155843734741211, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 236.0, 79.220778465270996, 20.0 ],
					"text" : "scale 0 99 7 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 835.0, 100.0, 52.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 522.0, 127.272726058959961, 127.272726058959961 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 303.0, 54.545454025268555, 20.0 ],
					"text" : "phasor~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 149.0, 60.0, 20.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 482.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 408.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 579.0, 137.662336349487305, 107.792206764221191 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 686.0, 452.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 686.0, 385.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 436.0, 28.571428298950195, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 362.0, 29.870129585266113, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 196.0, 79.0, 20.0 ],
					"text" : "scale 0 127 2 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 196.0, 79.0, 20.0 ],
					"text" : "scale 0 127 2 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 65.0, 157.142855644226074, 40.259739875793457 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.47459077835083, 658.474591970443726, 132.407405197620392, 26.851851403713226 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 667.350649356842041, 175.0, 55.844155311584473, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 667.350649356842041, 224.350648880004883, 63.63636302947998, 20.0 ],
					"text" : "drunk 100 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 668.0, 492.0, 90.0, 20.0 ],
					"text" : "scale~ 0. 1. 0.1 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 668.0, 343.0, 54.545454025268555, 20.0 ],
					"text" : "phasor~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 296.0, 79.220778465270996, 20.0 ],
					"text" : "scale 0 127 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.664694976231967,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 354.0, 625.0, 222.077919960021973, 20.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 811.594276428222656, 163.636362075805664, 23.376623153686523 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.694930791854858, 499.152554273605347, 18.115943670272827, 114.492763996124268 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 510.243914604187012, 1032.0, 206.172855973243713, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 296.0, 44.155843734741211, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 256.0, 74.0, 20.0 ],
					"text" : "scale 0 99 2 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.675321578979492, 119.480518341064453, 49.350648880004883, 20.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 542.0, 127.272726058959961, 127.272726058959961 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 323.0, 54.545454025268555, 20.0 ],
					"text" : "phasor~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 8.0, 20.779220581054688, 20.779220581054688 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.898319005966187, 104.237290620803833, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.594313044734117,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.675321578979492, 167.532465934753418, 63.63636302947998, 20.0 ],
					"text" : "drunk 100 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 900.5, 51.0, 334.175321578979492, 51.0 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
