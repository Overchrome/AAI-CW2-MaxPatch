{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 85.0, 1452.0, 905.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1340.366176724433899, 935.0, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 979.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1057.5, -182.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1108.0, 36.0, 52.0, 22.0 ],
					"text" : "select N"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1014.0, 36.0, 35.0, 22.0 ],
					"text" : "sel F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.0, 82.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.0, -257.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, -305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1058.0, -215.0, 90.0, 22.0 ],
					"text" : "serial d 115200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.040602564811707, 689.209281325340271, 150.0, 34.0 ],
					"text" : "osc4 \n[scrappy pitch envelope]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 534.706732711276459, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"classic_curve" : 1,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-97",
					"linecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.040602564811707, 601.898726284503937, 160.0, 80.0 ],
					"prototypename" : "M4L.black",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1371.133617877960205, 647.674395442008972, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.721500396728516, 596.202523827552795, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1371.133617877960205, 677.906952500343323, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.319650292396545, 411.627892255783081, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.738264799118042, 411.627892255783081, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.994088649749756, 411.627892255783081, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1351.366176724433899, 593.023234605789185, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.087091445922852, 383.720916509628296, 47.712419807910919, 20.0 ],
					"text" : "osc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.994077920913696, 377.906963229179382, 39.869282305240631, 20.0 ],
					"text" : "osc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.575483083724976, 377.906963229179382, 38.56209272146225, 20.0 ],
					"text" : "osc1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.226651072502136, 263.953478932380676, 355.652162253856659, 89.0 ],
					"text" : "chesspiece move sfx\n(on)"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.725011041959127, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 377.450900826048326, 0.001699472268422, 0, 381.796703376668574, 0.0, 0, 533.896462714418476, 0.0, 0, 579.961081768604004, 0.765315888722738, 0, 629.067625454131644, 0.0, 0, 805.068769987593328, 0.0, 0, 878.945933377489155, 0.0, 0, 937.178355582216909, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-109",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.180137157440186, 411.627892255783081, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1157.180137157440186, 531.395329833030701, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1100.203395009040833, 486.046494245529175, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.203395009040833, 429.069752097129822, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.725011041959127, 0, 218.398013013474497, 0.719287376403809, 0, 218.398013013474497, 0.082923762798309, 0, 218.398013013474497, 0.0, 0, 377.450900826048326, 0.001699472268422, 0, 453.935397749251536, 0.698867250283559, 0, 533.896462714418476, 0.0, 0, 586.044983343875174, 0.0, 0, 629.067625454131644, 0.0, 0, 805.068769987593328, 0.0, 0, 919.795515372398086, 0.698867250283559, 0, 937.178355582216909, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-113",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.924313306808472, 411.627892255783081, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1433.924313306808472, 526.74416720867157, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1376.947571158409119, 481.395331621170044, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.947571158409119, 425.581380128860474, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1695.552210927009583, 360.465103387832642, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.851372524102529, 0, 77.597003033820613, 0.0, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 226.220291345677481, 0.0, 0, 263.158681861897719, 0.0, 0, 421.77724965075231, 0.0, 0, 475.229332421688298, 0.0, 0, 629.067625454131644, 0.0, 0, 738.579522104973535, 0.0, 0, 881.987793331450575, 0.725011041959127, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-118",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1709.505698800086975, 411.627892255783081, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.087098598480225, 730.232532024383545, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.947558641433716, 587.209281325340271, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1709.505698800086975, 526.74416720867157, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.296397805213928, 689.53485906124115, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1653.691747307777405, 482.558122277259827, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.691747307777405, 425.581380128860474, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 140.0, 864.0, 753.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 891.911818653345108, 70.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "number", "float", 304.0, 5, "obj-24", "live.gain~", "float", -6.841518878936768, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.851372524102529, 0, 7, "obj-25", "function", "add", 77.597003033820613, 0.0, 0, 7, "obj-25", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-25", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-25", "function", "add", 226.220291345677481, 0.0, 0, 7, "obj-25", "function", "add", 263.158681861897719, 0.0, 0, 7, "obj-25", "function", "add", 421.77724965075231, 0.0, 0, 7, "obj-25", "function", "add", 475.229332421688298, 0.0, 0, 7, "obj-25", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-25", "function", "add", 738.579522104973535, 0.0, 0, 7, "obj-25", "function", "add", 881.987793331450575, 0.725011041959127, 0, 7, "obj-25", "function", "add", 1000.0, 0.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-32", "number", "float", 382.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.719287376403809, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.082923762798309, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-29", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-29", "function", "add", 453.935397749251536, 0.698867250283559, 0, 7, "obj-29", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-29", "function", "add", 586.044983343875174, 0.0, 0, 7, "obj-29", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-29", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-29", "function", "add", 919.795515372398086, 0.698867250283559, 0, 7, "obj-29", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 5, "obj-36", "number", "float", 576.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-33", "function", "add", 381.796703376668574, 0.0, 0, 7, "obj-33", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-33", "function", "add", 579.961081768604004, 0.765315888722738, 0, 7, "obj-33", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-33", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-33", "function", "add", 878.945933377489155, 0.0, 0, 7, "obj-33", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-56", "number", "float", 152.0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 0.0, 0.0, 0, 7, "obj-60", "function", "add", 94.594596999999993, 1.0, 0, 7, "obj-60", "function", "add", 263.513518999999974, 0.381818, 0, 7, "obj-60", "function", "add", 500.0, 1.0, 0, 7, "obj-60", "function", "add", 1000.0, 0.0, 0, 5, "obj-60", "function", "domain", 1000.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-60", "function", "mode", 0, 5, "obj-124", "number", "float", 290.0, 5, "obj-119", "live.gain~", "float", -10.771653175354004, 4, "obj-118", "function", "clear", 7, "obj-118", "function", "add", 0.0, 0.851372524102529, 0, 7, "obj-118", "function", "add", 77.597003033820613, 0.0, 0, 7, "obj-118", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-118", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-118", "function", "add", 226.220291345677481, 0.0, 0, 7, "obj-118", "function", "add", 263.158681861897719, 0.0, 0, 7, "obj-118", "function", "add", 421.77724965075231, 0.0, 0, 7, "obj-118", "function", "add", 475.229332421688298, 0.0, 0, 7, "obj-118", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-118", "function", "add", 738.579522104973535, 0.0, 0, 7, "obj-118", "function", "add", 881.987793331450575, 0.725011041959127, 0, 7, "obj-118", "function", "add", 1000.0, 0.0, 0, 5, "obj-118", "function", "domain", 1000.0, 6, "obj-118", "function", "range", 0.0, 1.0, 5, "obj-118", "function", "mode", 0, 5, "obj-116", "number", "float", 172.0, 4, "obj-113", "function", "clear", 7, "obj-113", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.719287376403809, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.082923762798309, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-113", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-113", "function", "add", 453.935397749251536, 0.698867250283559, 0, 7, "obj-113", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-113", "function", "add", 586.044983343875174, 0.0, 0, 7, "obj-113", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-113", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-113", "function", "add", 919.795515372398086, 0.698867250283559, 0, 7, "obj-113", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-113", "function", "add", 1000.0, 0.0, 0, 5, "obj-113", "function", "domain", 1000.0, 6, "obj-113", "function", "range", 0.0, 1.0, 5, "obj-113", "function", "mode", 0, 5, "obj-112", "number", "float", 115.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-109", "function", "add", 381.796703376668574, 0.0, 0, 7, "obj-109", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-109", "function", "add", 579.961081768604004, 0.765315888722738, 0, 7, "obj-109", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-109", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-109", "function", "add", 878.945933377489155, 0.0, 0, 7, "obj-109", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-109", "function", "add", 1000.0, 0.0, 0, 5, "obj-109", "function", "domain", 1000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 5, "obj-109", "function", "mode", 0, 5, "obj-99", "number", "float", 778.0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 0.0, 1.0, 0, 7, "obj-97", "function", "add", 534.706732711276459, 1.0, 0, 7, "obj-97", "function", "add", 1000.0, 1.0, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "number", "float", 304.0, 5, "obj-24", "live.gain~", "float", -6.841518878936768, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.851372524102529, 0, 7, "obj-25", "function", "add", 77.597003033820613, 0.0, 0, 7, "obj-25", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-25", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-25", "function", "add", 226.220291345677481, 0.0, 0, 7, "obj-25", "function", "add", 263.158681861897719, 0.0, 0, 7, "obj-25", "function", "add", 421.77724965075231, 0.0, 0, 7, "obj-25", "function", "add", 475.229332421688298, 0.0, 0, 7, "obj-25", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-25", "function", "add", 738.579522104973535, 0.0, 0, 7, "obj-25", "function", "add", 881.987793331450575, 0.725011041959127, 0, 7, "obj-25", "function", "add", 1000.0, 0.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-32", "number", "float", 382.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.719287376403809, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.082923762798309, 0, 7, "obj-29", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-29", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-29", "function", "add", 453.935397749251536, 0.698867250283559, 0, 7, "obj-29", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-29", "function", "add", 586.044983343875174, 0.0, 0, 7, "obj-29", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-29", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-29", "function", "add", 919.795515372398086, 0.698867250283559, 0, 7, "obj-29", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 5, "obj-36", "number", "float", 576.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-33", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-33", "function", "add", 381.796703376668574, 0.0, 0, 7, "obj-33", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-33", "function", "add", 579.961081768604004, 0.765315888722738, 0, 7, "obj-33", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-33", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-33", "function", "add", 878.945933377489155, 0.0, 0, 7, "obj-33", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-56", "number", "float", 531.0, 5, "obj-124", "number", "float", 290.0, 5, "obj-119", "live.gain~", "float", -10.771653175354004, 4, "obj-118", "function", "clear", 7, "obj-118", "function", "add", 0.0, 0.851372524102529, 0, 7, "obj-118", "function", "add", 77.597003033820613, 0.0, 0, 7, "obj-118", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-118", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-118", "function", "add", 226.220291345677481, 0.0, 0, 7, "obj-118", "function", "add", 263.158681861897719, 0.0, 0, 7, "obj-118", "function", "add", 421.77724965075231, 0.0, 0, 7, "obj-118", "function", "add", 475.229332421688298, 0.0, 0, 7, "obj-118", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-118", "function", "add", 738.579522104973535, 0.0, 0, 7, "obj-118", "function", "add", 881.987793331450575, 0.725011041959127, 0, 7, "obj-118", "function", "add", 1000.0, 0.0, 0, 5, "obj-118", "function", "domain", 1000.0, 6, "obj-118", "function", "range", 0.0, 1.0, 5, "obj-118", "function", "mode", 0, 5, "obj-116", "number", "float", 172.0, 4, "obj-113", "function", "clear", 7, "obj-113", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.719287376403809, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.082923762798309, 0, 7, "obj-113", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-113", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-113", "function", "add", 453.935397749251536, 0.698867250283559, 0, 7, "obj-113", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-113", "function", "add", 586.044983343875174, 0.0, 0, 7, "obj-113", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-113", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-113", "function", "add", 919.795515372398086, 0.698867250283559, 0, 7, "obj-113", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-113", "function", "add", 1000.0, 0.0, 0, 5, "obj-113", "function", "domain", 1000.0, 6, "obj-113", "function", "range", 0.0, 1.0, 5, "obj-113", "function", "mode", 0, 5, "obj-112", "number", "float", 115.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.725011041959127, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 218.398013013474497, 0.0, 0, 7, "obj-109", "function", "add", 377.450900826048326, 0.001699472268422, 0, 7, "obj-109", "function", "add", 381.796703376668574, 0.0, 0, 7, "obj-109", "function", "add", 533.896462714418476, 0.0, 0, 7, "obj-109", "function", "add", 579.961081768604004, 0.765315888722738, 0, 7, "obj-109", "function", "add", 629.067625454131644, 0.0, 0, 7, "obj-109", "function", "add", 805.068769987593328, 0.0, 0, 7, "obj-109", "function", "add", 878.945933377489155, 0.0, 0, 7, "obj-109", "function", "add", 937.178355582216909, 0.0, 0, 7, "obj-109", "function", "add", 1000.0, 0.0, 0, 5, "obj-109", "function", "domain", 1000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 5, "obj-109", "function", "mode", 0, 5, "obj-99", "number", "float", 778.0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 0.0, 1.0, 0, 7, "obj-97", "function", "add", 534.706732711276459, 1.0, 0, 7, "obj-97", "function", "add", 1000.0, 1.0, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.704951643943787, 689.947732508182526, 150.0, 34.0 ],
					"text" : "osc4 \n[scrappy pitch envelope]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 94.594596999999993, 1.0, 0, 263.513518999999974, 0.381818, 0, 500.0, 1.0, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"classic_curve" : 1,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-60",
					"linecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 287.704951643943787, 607.947732508182526, 160.0, 80.0 ],
					"prototypename" : "M4L.black",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.836125135421753, 647.541059255599976, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.454951643943787, 593.204986691474915, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.836125135421753, 678.68860387802124, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.676521748304367, 411.764718890190125, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.94121053814888, 411.764718890190125, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.960792273283005, 411.764718890190125, 88.235296905040741, 20.0 ],
					"text" : "amp envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 489.704951643943787, 593.204986691474915, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.937960296869278, 384.313737630844116, 47.712419807910919, 20.0 ],
					"text" : "osc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.960801750421524, 377.777789711952209, 39.869282305240631, 20.0 ],
					"text" : "osc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.79739436507225, 377.777789711952209, 38.56209272146225, 20.0 ],
					"text" : "osc1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.967240214347839, 263.934457063674927, 355.652162253856659, 89.0 ],
					"text" : "chesspiece move sfx\n(off)"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.725011041959127, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 377.450900826048326, 0.001699472268422, 0, 381.796703376668574, 0.0, 0, 533.896462714418476, 0.0, 0, 579.961081768604004, 0.765315888722738, 0, 629.067625454131644, 0.0, 0, 805.068769987593328, 0.0, 0, 878.945933377489155, 0.0, 0, 937.178355582216909, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-33",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.078440725803375, 411.764718890190125, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 296.078440725803375, 531.372565805912018, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.215693831443787, 486.274525165557861, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.215693831443787, 429.411778271198273, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.725011041959127, 0, 218.398013013474497, 0.719287376403809, 0, 218.398013013474497, 0.082923762798309, 0, 218.398013013474497, 0.0, 0, 377.450900826048326, 0.001699472268422, 0, 453.935397749251536, 0.698867250283559, 0, 533.896462714418476, 0.0, 0, 586.044983343875174, 0.0, 0, 629.067625454131644, 0.0, 0, 805.068769987593328, 0.0, 0, 919.795515372398086, 0.698867250283559, 0, 937.178355582216909, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-29",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.89544290304184, 411.764718890190125, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 572.05885899066925, 527.205915033817291, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.44120842218399, 482.352971076965332, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.44120842218399, 425.735320508480072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 367.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.851372524102529, 0, 77.597003033820613, 0.0, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 226.220291345677481, 0.0, 0, 263.158681861897719, 0.0, 0, 421.77724965075231, 0.0, 0, 475.229332421688298, 0.0, 0, 629.067625454131644, 0.0, 0, 738.579522104973535, 0.0, 0, 881.987793331450575, 0.725011041959127, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-25",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.794170200824738, 411.764718890190125, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.89544290304184, 731.081161260604858, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 865.573871612548828, 587.704986691474915, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 847.794170200824738, 527.205915033817291, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 810.25, 689.947732508182526, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 791.809999999999945, 482.839999999999975, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.809999999999945, 425.735320508480072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.707342863082886, 1009.756121635437012, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.45 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 141.0, 859.226651072502136, 757.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1380.633617877960205, 741.11137365642935, 1564.386883750557899, 741.11137365642935, 1564.386883750557899, 682.289439309155568, 1681.796397805213928, 682.289439309155568 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1360.866176724433899, 628.74088953435421, 1380.633617877960205, 628.74088953435421 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1227.013470490773443, 521.323545575141907, 1166.680137157440186, 521.323545575141907 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 801.309999999999945, 544.331782801151235, 819.75, 544.331782801151235 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1166.680137157440186, 568.598065704107285, 1692.296397805213928, 568.598065704107285 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1109.703395009040833, 566.987056666286662, 1681.796397805213928, 566.987056666286662 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1503.757646640141729, 517.647087812423706, 1443.424313306808472, 517.647087812423706 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1443.424313306808472, 560.632387012243271, 1736.447558641433716, 560.632387012243271 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1443.424313306808472, 566.514740318059921, 1692.296397805213928, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1386.447571158409119, 568.539671509759501, 1681.796397805213928, 568.539671509759501 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1705.052210927009583, 397.294135272502899, 1166.680137157440186, 397.294135272502899 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1705.052210927009583, 395.455906122922897, 1443.424313306808472, 395.455906122922897 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1705.052210927009583, 577.489394644042477, 1153.540602564811707, 577.489394644042477 ],
					"order" : 3,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1779.339032133420233, 517.647087812423706, 1719.005698800086975, 517.647087812423706 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1594.587098598480225, 888.774242526385933, 1117.207342863082886, 888.774242526385933 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1594.587098598480225, 890.663447004277259, 1091.207342863082886, 890.663447004277259 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1719.005698800086975, 563.530545847956091, 1736.447558641433716, 563.530545847956091 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1719.005698800086975, 566.514740318059921, 1692.296397805213928, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1681.796397805213928, 726.6847063601017, 1594.587098598480225, 726.6847063601017 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1663.191747307777405, 544.331782801151235, 1681.796397805213928, 544.331782801151235 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1117.5, 522.5, 1349.866176724433899, 522.5 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 819.75, 726.6847063601017, 733.39544290304184, 726.6847063601017 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 857.294170200824738, 566.514740318059921, 830.25, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 857.294170200824738, 563.530545847956091, 875.073871612548828, 563.530545847956091 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 733.39544290304184, 896.611179113388062, 861.780236124992371, 896.611179113388062, 861.780236124992371, 859.934668004512787, 1117.207342863082886, 859.934668004512787 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 733.39544290304184, 896.611179113388062, 848.780236124992371, 896.611179113388062, 848.780236124992371, 859.934668004512787, 1091.207342863082886, 859.934668004512787 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 917.627503534158109, 517.647087812423706, 857.294170200824738, 517.647087812423706 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 843.5, 395.455906122922897, 581.39544290304184, 395.455906122922897 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 843.5, 397.294135272502899, 305.578440725803375, 397.294135272502899 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 843.5, 577.489394644042477, 297.204951643943787, 577.489394644042477 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 641.728776236375211, 517.647087812423706, 581.55885899066925, 517.647087812423706 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 581.55885899066925, 566.514740318059921, 830.25, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 581.55885899066925, 560.632387012243271, 875.073871612548828, 560.632387012243271 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 524.94120842218399, 568.539671509759501, 819.75, 568.539671509759501 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 365.911774059136746, 521.323545575141907, 305.578440725803375, 521.323545575141907 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 305.578440725803375, 568.598065704107285, 830.25, 568.598065704107285 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 248.715693831443787, 566.987056666286662, 819.75, 566.987056666286662 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 499.204951643943787, 628.74088953435421, 519.336125135421753, 628.74088953435421 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 519.336125135421753, 741.11137365642935, 703.127472892403603, 741.11137365642935, 703.127472892403603, 682.289439309155568, 819.75, 682.289439309155568 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 560.954951643943787, 645.734354123473167, 519.336125135421753, 645.734354123473167 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 344.204951643943787, 577.540648216963746, 499.204951643943787, 577.540648216963746 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1200.540602564811707, 577.540648216963746, 1360.866176724433899, 577.540648216963746 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1427.221500396728516, 645.734354123473167, 1380.633617877960205, 645.734354123473167 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-119" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
