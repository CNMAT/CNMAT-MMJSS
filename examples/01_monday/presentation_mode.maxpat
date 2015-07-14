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
		"rect" : [ 54.0, 86.0, 1272.0, 667.0 ],
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
					"clipheight" : 90.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "2triangle-ring.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 135.0, 409.0, 255.0, 90.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1050.0, 375.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf 2triangle-ring.aif -1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"buffername" : "buf",
					"id" : "obj-9",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 645.0, 510.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 210.0, 256.0, 64.0 ],
					"style" : "",
					"waveformcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 499.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 204.5, 75.0, 75.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 120.0, 255.0, 255.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 120.0, 255.0, 255.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 120.0, 255.0, 255.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 120.0, 255.0, 255.0 ],
					"presentation_rect" : [ 539.0, 120.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 120.0, 255.0, 255.0 ],
					"presentation_rect" : [ 466.0, 125.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.3 ],
					"blinkcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 120.0, 255.0, 255.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "2triangle-ring.aif",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/media/Audio/Triangles-New",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
