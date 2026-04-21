{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 87.0, 1852.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.490225315093994, 377.124194920063019, 47.712419807910919, 20.0 ],
					"text" : "osc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.35295957326889, 371.241841793060303, 39.869282305240631, 20.0 ],
					"text" : "osc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.79739436507225, 371.241841793060303, 38.56209272146225, 20.0 ],
					"text" : "osc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.065382540225983, 260.784321963787079, 77.1241854429245, 47.0 ],
					"text" : "chesspiece move sfx\n(white)"
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
					"addpoints" : [ 0.0, 0.725011041959127, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 218.398013013474497, 0.0, 0, 377.450900826048326, 0.001699472268422, 0, 453.935397749251536, 0.698867250283559, 0, 533.896462714418476, 0.0, 0, 586.044983343875174, 0.0, 0, 629.067625454131644, 0.0, 0, 805.068769987593328, 0.0, 0, 919.795515372398086, 0.698867250283559, 0, 937.178355582216909, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-29",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.05885899066925, 408.088260591030121, 200.0, 100.0 ]
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
					"patching_rect" : [ 847.794170200824738, 358.823551654815674, 24.0, 24.0 ]
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
					"patching_rect" : [ 847.794170200824738, 408.088260591030121, 200.0, 100.0 ]
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
					"patching_rect" : [ 782.352965891361237, 730.718977332115173, 48.0, 136.0 ],
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
					"patching_rect" : [ 879.084995090961456, 635.947732508182526, 130.0, 130.0 ]
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
					"patching_rect" : [ 807.843162775039673, 680.392178356647491, 29.5, 22.0 ],
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
					"patching_rect" : [ 879.738589882850647, 869.934668004512787, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 801.309999999999945, 544.331782801151235, 817.343162775039673, 544.331782801151235 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 817.343162775039673, 726.6847063601017, 791.852965891361237, 726.6847063601017 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 857.294170200824738, 566.514740318059921, 827.843162775039673, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 857.294170200824738, 608.916693568229675, 888.584995090961456, 608.916693568229675 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 791.852965891361237, 896.611179113388062, 861.780236124992371, 896.611179113388062, 861.780236124992371, 859.934668004512787, 915.238589882850647, 859.934668004512787 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 791.852965891361237, 896.611179113388062, 848.780236124992371, 896.611179113388062, 848.780236124992371, 859.934668004512787, 889.238589882850647, 859.934668004512787 ],
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
					"midpoints" : [ 857.294170200824738, 395.455906122922897, 581.55885899066925, 395.455906122922897 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 857.294170200824738, 397.294135272502899, 305.578440725803375, 397.294135272502899 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 641.892192324002622, 517.647087812423706, 581.55885899066925, 517.647087812423706 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 581.55885899066925, 566.514740318059921, 827.843162775039673, 566.514740318059921 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 581.55885899066925, 560.632387012243271, 888.584995090961456, 560.632387012243271 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 524.94120842218399, 568.539671509759501, 817.343162775039673, 568.539671509759501 ],
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
					"midpoints" : [ 305.578440725803375, 568.598065704107285, 827.843162775039673, 568.598065704107285 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 248.715693831443787, 566.987056666286662, 817.343162775039673, 566.987056666286662 ],
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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
