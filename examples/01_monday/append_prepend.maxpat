{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 54.0, 86.0, 1832.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "gridded",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 77.392971,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 30.0, 157.0, 95.0 ],
					"presentation_rect" : [ 1539.0, 35.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "msp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 77.392971,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 30.0, 157.748276, 95.0 ],
					"presentation_rect" : [ 1240.0, -3.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jitter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 77.392971,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 315.0, 157.748276, 95.0 ],
					"presentation_rect" : [ 1460.0, 225.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "msp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 51.415212,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 165.0, 289.086212, 66.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 450.0, 480.0, 133.0 ],
					"presentation_rect" : [ 802.0, 426.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jitter msp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 30.0, 221.0, 133.0 ],
					"presentation_rect" : [ 922.0, 32.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jitter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 51.415212,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 171.310349, 300.506897, 66.0 ],
					"style" : "",
					"text" : "append msp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 675.0, 705.0, 133.0 ],
					"presentation_rect" : [ 952.0, 677.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jitter msp max"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 74.636229,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 465.0, 421.0, 92.0 ],
					"style" : "",
					"text" : "append max"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 484.0, 480.0, 133.0 ],
					"presentation_rect" : [ 79.0, 440.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "msp jitter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 75.0, 221.0, 133.0 ],
					"style" : "",
					"text" : "jitter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 74.636229,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 330.0, 446.0, 92.0 ],
					"style" : "",
					"text" : "prepend msp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 111.559005,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 750.0, 705.0, 133.0 ],
					"presentation_rect" : [ 323.0, 425.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "max msp jitter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 74.636229,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 630.0, 446.0, 92.0 ],
					"style" : "",
					"text" : "prepend max"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
