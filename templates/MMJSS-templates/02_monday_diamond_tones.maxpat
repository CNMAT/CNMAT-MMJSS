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
		"rect" : [ 34.0, 79.0, 850.0, 638.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 607.5, 181.0, 25.0 ],
					"style" : "",
					"text" : "peek inside here (shhhhh!)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 362.0, 216.0, 33.0 ],
					"style" : "",
					"text" : "the prepend message prepends 'refer' to whatever comes into its inlet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 362.0, 83.0, 22.0 ],
					"style" : "default",
					"text" : "prepend refer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.5, 303.0, 136.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 402.0, 586.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-2",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 107.0, 154.0, 221.0 ],
									"style" : "default",
									"text" : "these are named collections that can be referred to by any other collection via the refer message (see coll's help file).  their contents are stored in the patch that has been saved, and can be used as an embedded set of data structures.\n\nleave them here as is, and try to figure out a way to access their contents in the patch one level above this (the main/top-level patch)."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 12 ]
											}
, 											{
												"key" : 2,
												"value" : [ 24 ]
											}
, 											{
												"key" : 3,
												"value" : [ 36 ]
											}
, 											{
												"key" : 4,
												"value" : [ 48 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 490.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll octaves"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 26,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 5 ]
											}
, 											{
												"key" : 3,
												"value" : [ 7 ]
											}
, 											{
												"key" : 4,
												"value" : [ 10 ]
											}
, 											{
												"key" : 5,
												"value" : [ 12 ]
											}
, 											{
												"key" : 6,
												"value" : [ 15 ]
											}
, 											{
												"key" : 7,
												"value" : [ 17 ]
											}
, 											{
												"key" : 8,
												"value" : [ 19 ]
											}
, 											{
												"key" : 9,
												"value" : [ 22 ]
											}
, 											{
												"key" : 10,
												"value" : [ 24 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29 ]
											}
, 											{
												"key" : 13,
												"value" : [ 31 ]
											}
, 											{
												"key" : 14,
												"value" : [ 34 ]
											}
, 											{
												"key" : 15,
												"value" : [ 36 ]
											}
, 											{
												"key" : 16,
												"value" : [ 39 ]
											}
, 											{
												"key" : 17,
												"value" : [ 41 ]
											}
, 											{
												"key" : 18,
												"value" : [ 43 ]
											}
, 											{
												"key" : 19,
												"value" : [ 46 ]
											}
, 											{
												"key" : 20,
												"value" : [ 48 ]
											}
, 											{
												"key" : 21,
												"value" : [ 51 ]
											}
, 											{
												"key" : 22,
												"value" : [ 53 ]
											}
, 											{
												"key" : 23,
												"value" : [ 55 ]
											}
, 											{
												"key" : 24,
												"value" : [ 58 ]
											}
, 											{
												"key" : 25,
												"value" : [ 60 ]
											}
 ]
									}
,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 464.0, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll minor_pentatonic"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 26,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4 ]
											}
, 											{
												"key" : 3,
												"value" : [ 7 ]
											}
, 											{
												"key" : 4,
												"value" : [ 9 ]
											}
, 											{
												"key" : 5,
												"value" : [ 12 ]
											}
, 											{
												"key" : 6,
												"value" : [ 14 ]
											}
, 											{
												"key" : 7,
												"value" : [ 16 ]
											}
, 											{
												"key" : 8,
												"value" : [ 19 ]
											}
, 											{
												"key" : 9,
												"value" : [ 21 ]
											}
, 											{
												"key" : 10,
												"value" : [ 24 ]
											}
, 											{
												"key" : 11,
												"value" : [ 26 ]
											}
, 											{
												"key" : 12,
												"value" : [ 28 ]
											}
, 											{
												"key" : 13,
												"value" : [ 31 ]
											}
, 											{
												"key" : 14,
												"value" : [ 33 ]
											}
, 											{
												"key" : 15,
												"value" : [ 36 ]
											}
, 											{
												"key" : 16,
												"value" : [ 38 ]
											}
, 											{
												"key" : 17,
												"value" : [ 40 ]
											}
, 											{
												"key" : 18,
												"value" : [ 43 ]
											}
, 											{
												"key" : 19,
												"value" : [ 45 ]
											}
, 											{
												"key" : 20,
												"value" : [ 48 ]
											}
, 											{
												"key" : 21,
												"value" : [ 50 ]
											}
, 											{
												"key" : 22,
												"value" : [ 52 ]
											}
, 											{
												"key" : 23,
												"value" : [ 55 ]
											}
, 											{
												"key" : 24,
												"value" : [ 57 ]
											}
, 											{
												"key" : 25,
												"value" : [ 60 ]
											}
 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 438.0, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll major_pentatonic"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 4 ]
											}
, 											{
												"key" : 4,
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 7 ]
											}
, 											{
												"key" : 6,
												"value" : [ 9 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10 ]
											}
, 											{
												"key" : 8,
												"value" : [ 12 ]
											}
, 											{
												"key" : 9,
												"value" : [ 13 ]
											}
, 											{
												"key" : 10,
												"value" : [ 15 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16 ]
											}
, 											{
												"key" : 12,
												"value" : [ 18 ]
											}
, 											{
												"key" : 13,
												"value" : [ 19 ]
											}
, 											{
												"key" : 14,
												"value" : [ 21 ]
											}
, 											{
												"key" : 15,
												"value" : [ 22 ]
											}
, 											{
												"key" : 16,
												"value" : [ 24 ]
											}
, 											{
												"key" : 17,
												"value" : [ 25 ]
											}
, 											{
												"key" : 18,
												"value" : [ 27 ]
											}
, 											{
												"key" : 19,
												"value" : [ 28 ]
											}
, 											{
												"key" : 20,
												"value" : [ 30 ]
											}
, 											{
												"key" : 21,
												"value" : [ 31 ]
											}
, 											{
												"key" : 22,
												"value" : [ 33 ]
											}
, 											{
												"key" : 23,
												"value" : [ 34 ]
											}
, 											{
												"key" : 24,
												"value" : [ 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 37 ]
											}
, 											{
												"key" : 26,
												"value" : [ 39 ]
											}
, 											{
												"key" : 27,
												"value" : [ 40 ]
											}
, 											{
												"key" : 28,
												"value" : [ 42 ]
											}
, 											{
												"key" : 29,
												"value" : [ 43 ]
											}
, 											{
												"key" : 30,
												"value" : [ 45 ]
											}
, 											{
												"key" : 31,
												"value" : [ 46 ]
											}
, 											{
												"key" : 32,
												"value" : [ 48 ]
											}
, 											{
												"key" : 33,
												"value" : [ 49 ]
											}
, 											{
												"key" : 34,
												"value" : [ 51 ]
											}
, 											{
												"key" : 35,
												"value" : [ 52 ]
											}
, 											{
												"key" : 36,
												"value" : [ 54 ]
											}
, 											{
												"key" : 37,
												"value" : [ 55 ]
											}
, 											{
												"key" : 38,
												"value" : [ 57 ]
											}
, 											{
												"key" : 39,
												"value" : [ 58 ]
											}
, 											{
												"key" : 40,
												"value" : [ 60 ]
											}
, 											{
												"key" : 41,
												"value" : [ 61 ]
											}
, 											{
												"key" : 42,
												"value" : [ 63 ]
											}
, 											{
												"key" : 43,
												"value" : [ 64 ]
											}
 ]
									}
,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 412.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll octatonic_1-2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 9 ]
											}
, 											{
												"key" : 7,
												"value" : [ 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 12 ]
											}
, 											{
												"key" : 9,
												"value" : [ 14 ]
											}
, 											{
												"key" : 10,
												"value" : [ 15 ]
											}
, 											{
												"key" : 11,
												"value" : [ 17 ]
											}
, 											{
												"key" : 12,
												"value" : [ 18 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20 ]
											}
, 											{
												"key" : 14,
												"value" : [ 21 ]
											}
, 											{
												"key" : 15,
												"value" : [ 23 ]
											}
, 											{
												"key" : 16,
												"value" : [ 24 ]
											}
, 											{
												"key" : 17,
												"value" : [ 26 ]
											}
, 											{
												"key" : 18,
												"value" : [ 27 ]
											}
, 											{
												"key" : 19,
												"value" : [ 29 ]
											}
, 											{
												"key" : 20,
												"value" : [ 30 ]
											}
, 											{
												"key" : 21,
												"value" : [ 32 ]
											}
, 											{
												"key" : 22,
												"value" : [ 33 ]
											}
, 											{
												"key" : 23,
												"value" : [ 35 ]
											}
, 											{
												"key" : 24,
												"value" : [ 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 38 ]
											}
, 											{
												"key" : 26,
												"value" : [ 39 ]
											}
, 											{
												"key" : 27,
												"value" : [ 41 ]
											}
, 											{
												"key" : 28,
												"value" : [ 42 ]
											}
, 											{
												"key" : 29,
												"value" : [ 44 ]
											}
, 											{
												"key" : 30,
												"value" : [ 45 ]
											}
, 											{
												"key" : 31,
												"value" : [ 47 ]
											}
, 											{
												"key" : 32,
												"value" : [ 48 ]
											}
, 											{
												"key" : 33,
												"value" : [ 50 ]
											}
, 											{
												"key" : 34,
												"value" : [ 51 ]
											}
, 											{
												"key" : 35,
												"value" : [ 53 ]
											}
, 											{
												"key" : 36,
												"value" : [ 54 ]
											}
, 											{
												"key" : 37,
												"value" : [ 56 ]
											}
, 											{
												"key" : 38,
												"value" : [ 57 ]
											}
, 											{
												"key" : 39,
												"value" : [ 59 ]
											}
, 											{
												"key" : 40,
												"value" : [ 60 ]
											}
, 											{
												"key" : 41,
												"value" : [ 62 ]
											}
, 											{
												"key" : 42,
												"value" : [ 63 ]
											}
, 											{
												"key" : 43,
												"value" : [ 65 ]
											}
, 											{
												"key" : 44,
												"value" : [ 66 ]
											}
, 											{
												"key" : 45,
												"value" : [ 68 ]
											}
, 											{
												"key" : 46,
												"value" : [ 69 ]
											}
, 											{
												"key" : 47,
												"value" : [ 71 ]
											}
, 											{
												"key" : 48,
												"value" : [ 72 ]
											}
 ]
									}
,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 386.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll octatonic_2-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 360.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "default",
									"text" : "coll dim7"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 19,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10 ]
											}
, 											{
												"key" : 4,
												"value" : [ 14 ]
											}
, 											{
												"key" : 5,
												"value" : [ 17 ]
											}
, 											{
												"key" : 6,
												"value" : [ 21 ]
											}
, 											{
												"key" : 7,
												"value" : [ 24 ]
											}
, 											{
												"key" : 8,
												"value" : [ 27 ]
											}
, 											{
												"key" : 9,
												"value" : [ 31 ]
											}
, 											{
												"key" : 10,
												"value" : [ 34 ]
											}
, 											{
												"key" : 11,
												"value" : [ 38 ]
											}
, 											{
												"key" : 12,
												"value" : [ 41 ]
											}
, 											{
												"key" : 13,
												"value" : [ 45 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48 ]
											}
, 											{
												"key" : 15,
												"value" : [ 51 ]
											}
, 											{
												"key" : 16,
												"value" : [ 55 ]
											}
, 											{
												"key" : 17,
												"value" : [ 58 ]
											}
, 											{
												"key" : 18,
												"value" : [ 62 ]
											}
 ]
									}
,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 334.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll m7_9_11_13"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10 ]
											}
, 											{
												"key" : 4,
												"value" : [ 14 ]
											}
, 											{
												"key" : 5,
												"value" : [ 17 ]
											}
, 											{
												"key" : 6,
												"value" : [ 21 ]
											}
, 											{
												"key" : 7,
												"value" : [ 24 ]
											}
, 											{
												"key" : 8,
												"value" : [ 27 ]
											}
, 											{
												"key" : 9,
												"value" : [ 31 ]
											}
, 											{
												"key" : 10,
												"value" : [ 34 ]
											}
, 											{
												"key" : 11,
												"value" : [ 38 ]
											}
, 											{
												"key" : 12,
												"value" : [ 41 ]
											}
, 											{
												"key" : 13,
												"value" : [ 45 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48 ]
											}
, 											{
												"key" : 15,
												"value" : [ 51 ]
											}
, 											{
												"key" : 16,
												"value" : [ 55 ]
											}
, 											{
												"key" : 17,
												"value" : [ 58 ]
											}
, 											{
												"key" : 18,
												"value" : [ 62 ]
											}
, 											{
												"key" : 19,
												"value" : [ 38 ]
											}
, 											{
												"key" : 20,
												"value" : [ 40 ]
											}
, 											{
												"key" : 21,
												"value" : [ 42 ]
											}
, 											{
												"key" : 22,
												"value" : [ 44 ]
											}
, 											{
												"key" : 23,
												"value" : [ 46 ]
											}
, 											{
												"key" : 24,
												"value" : [ 48 ]
											}
, 											{
												"key" : 25,
												"value" : [ 50 ]
											}
, 											{
												"key" : 26,
												"value" : [ 52 ]
											}
, 											{
												"key" : 27,
												"value" : [ 54 ]
											}
, 											{
												"key" : 28,
												"value" : [ 56 ]
											}
, 											{
												"key" : 29,
												"value" : [ 58 ]
											}
, 											{
												"key" : 30,
												"value" : [ 60 ]
											}
, 											{
												"key" : 31,
												"value" : [ 62 ]
											}
, 											{
												"key" : 32,
												"value" : [ 64 ]
											}
, 											{
												"key" : 33,
												"value" : [ 66 ]
											}
, 											{
												"key" : 34,
												"value" : [ 68 ]
											}
, 											{
												"key" : 35,
												"value" : [ 70 ]
											}
, 											{
												"key" : 36,
												"value" : [ 72 ]
											}
, 											{
												"key" : 37,
												"value" : [ 74 ]
											}
 ]
									}
,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 308.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll wholetone"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 15 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 18 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20 ]
											}
, 											{
												"key" : 13,
												"value" : [ 22 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 27 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 32 ]
											}
, 											{
												"key" : 20,
												"value" : [ 34 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 37 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 42 ]
											}
, 											{
												"key" : 26,
												"value" : [ 44 ]
											}
, 											{
												"key" : 27,
												"value" : [ 46 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 49 ]
											}
, 											{
												"key" : 30,
												"value" : [ 51 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 54 ]
											}
, 											{
												"key" : 33,
												"value" : [ 56 ]
											}
, 											{
												"key" : 34,
												"value" : [ 58 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 61 ]
											}
, 											{
												"key" : 37,
												"value" : [ 63 ]
											}
 ]
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 282.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll locrian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 14 ]
											}
, 											{
												"key" : 9,
												"value" : [ 15 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20 ]
											}
, 											{
												"key" : 13,
												"value" : [ 22 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 26 ]
											}
, 											{
												"key" : 16,
												"value" : [ 27 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 32 ]
											}
, 											{
												"key" : 20,
												"value" : [ 34 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 38 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 44 ]
											}
, 											{
												"key" : 27,
												"value" : [ 46 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 50 ]
											}
, 											{
												"key" : 30,
												"value" : [ 51 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 56 ]
											}
, 											{
												"key" : 34,
												"value" : [ 58 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 62 ]
											}
, 											{
												"key" : 37,
												"value" : [ 63 ]
											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 256.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll aeolian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 14 ]
											}
, 											{
												"key" : 9,
												"value" : [ 16 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ 22 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 26 ]
											}
, 											{
												"key" : 16,
												"value" : [ 28 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 33 ]
											}
, 											{
												"key" : 20,
												"value" : [ 34 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 38 ]
											}
, 											{
												"key" : 23,
												"value" : [ 40 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 45 ]
											}
, 											{
												"key" : 27,
												"value" : [ 46 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 50 ]
											}
, 											{
												"key" : 30,
												"value" : [ 52 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 57 ]
											}
, 											{
												"key" : 34,
												"value" : [ 58 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 62 ]
											}
, 											{
												"key" : 37,
												"value" : [ 64 ]
											}
 ]
									}
,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 230.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll mixolydian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4 ]
											}
, 											{
												"key" : 3,
												"value" : [ 6 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 11 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 14 ]
											}
, 											{
												"key" : 9,
												"value" : [ 16 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ 23 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 26 ]
											}
, 											{
												"key" : 16,
												"value" : [ 28 ]
											}
, 											{
												"key" : 17,
												"value" : [ 30 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 33 ]
											}
, 											{
												"key" : 20,
												"value" : [ 35 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 38 ]
											}
, 											{
												"key" : 23,
												"value" : [ 40 ]
											}
, 											{
												"key" : 24,
												"value" : [ 42 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 45 ]
											}
, 											{
												"key" : 27,
												"value" : [ 47 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 50 ]
											}
, 											{
												"key" : 30,
												"value" : [ 52 ]
											}
, 											{
												"key" : 31,
												"value" : [ 54 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 57 ]
											}
, 											{
												"key" : 34,
												"value" : [ 59 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 62 ]
											}
, 											{
												"key" : 37,
												"value" : [ 64 ]
											}
 ]
									}
,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 204.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll lydian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 15 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20 ]
											}
, 											{
												"key" : 13,
												"value" : [ 22 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 27 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 32 ]
											}
, 											{
												"key" : 20,
												"value" : [ 34 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 37 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 44 ]
											}
, 											{
												"key" : 27,
												"value" : [ 46 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 49 ]
											}
, 											{
												"key" : 30,
												"value" : [ 51 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 56 ]
											}
, 											{
												"key" : 34,
												"value" : [ 58 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 61 ]
											}
, 											{
												"key" : 37,
												"value" : [ 63 ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 178.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll phrygian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 37,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 14 ]
											}
, 											{
												"key" : 9,
												"value" : [ 15 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ 22 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 26 ]
											}
, 											{
												"key" : 16,
												"value" : [ 27 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 33 ]
											}
, 											{
												"key" : 20,
												"value" : [ 34 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 38 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 45 ]
											}
, 											{
												"key" : 27,
												"value" : [ 46 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 50 ]
											}
, 											{
												"key" : 30,
												"value" : [ 51 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 57 ]
											}
, 											{
												"key" : 34,
												"value" : [ 58 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
, 											{
												"key" : 36,
												"value" : [ 62 ]
											}
 ]
									}
,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 152.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll dorian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 11 ]
											}
, 											{
												"key" : 7,
												"value" : [ 12 ]
											}
, 											{
												"key" : 8,
												"value" : [ 14 ]
											}
, 											{
												"key" : 9,
												"value" : [ 16 ]
											}
, 											{
												"key" : 10,
												"value" : [ 17 ]
											}
, 											{
												"key" : 11,
												"value" : [ 19 ]
											}
, 											{
												"key" : 12,
												"value" : [ 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ 23 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 26 ]
											}
, 											{
												"key" : 16,
												"value" : [ 28 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 31 ]
											}
, 											{
												"key" : 19,
												"value" : [ 33 ]
											}
, 											{
												"key" : 20,
												"value" : [ 35 ]
											}
, 											{
												"key" : 21,
												"value" : [ 36 ]
											}
, 											{
												"key" : 22,
												"value" : [ 38 ]
											}
, 											{
												"key" : 23,
												"value" : [ 40 ]
											}
, 											{
												"key" : 24,
												"value" : [ 41 ]
											}
, 											{
												"key" : 25,
												"value" : [ 43 ]
											}
, 											{
												"key" : 26,
												"value" : [ 45 ]
											}
, 											{
												"key" : 27,
												"value" : [ 47 ]
											}
, 											{
												"key" : 28,
												"value" : [ 48 ]
											}
, 											{
												"key" : 29,
												"value" : [ 50 ]
											}
, 											{
												"key" : 30,
												"value" : [ 52 ]
											}
, 											{
												"key" : 31,
												"value" : [ 53 ]
											}
, 											{
												"key" : 32,
												"value" : [ 55 ]
											}
, 											{
												"key" : 33,
												"value" : [ 57 ]
											}
, 											{
												"key" : 34,
												"value" : [ 59 ]
											}
, 											{
												"key" : 35,
												"value" : [ 60 ]
											}
 ]
									}
,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll ionian"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 51,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31 ]
											}
, 											{
												"key" : 32,
												"value" : [ 32 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35 ]
											}
, 											{
												"key" : 36,
												"value" : [ 36 ]
											}
, 											{
												"key" : 37,
												"value" : [ 37 ]
											}
, 											{
												"key" : 38,
												"value" : [ 38 ]
											}
, 											{
												"key" : 39,
												"value" : [ 39 ]
											}
, 											{
												"key" : 40,
												"value" : [ 40 ]
											}
, 											{
												"key" : 41,
												"value" : [ 41 ]
											}
, 											{
												"key" : 42,
												"value" : [ 42 ]
											}
, 											{
												"key" : 43,
												"value" : [ 43 ]
											}
, 											{
												"key" : 44,
												"value" : [ 44 ]
											}
, 											{
												"key" : 45,
												"value" : [ 45 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46 ]
											}
, 											{
												"key" : 47,
												"value" : [ 47 ]
											}
, 											{
												"key" : 48,
												"value" : [ 48 ]
											}
, 											{
												"key" : 49,
												"value" : [ 49 ]
											}
, 											{
												"key" : 50,
												"value" : [ 50 ]
											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "default",
									"text" : "coll chromatic"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 448.0, 607.5, 94.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p collections"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 829.0, 43.0 ],
					"style" : "",
					"text" : "Assignment 2: play esplora notes in various scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 53.0, 751.0, 181.0 ],
					"style" : "",
					"text" : "Objectives:\n\nBIG PICTURE - use the various combinations of esplora buttons to play notes in a scale; use the slider to change the range of the scale.\n\n1. use a menu to set (via refer) scales in the collection (coll) by inputing \n2. input integers into coll (collection) so that coll outputs the corresponding note of a scale\n3. use the output of /diamond/state (o.route) to call up a note from the chosen scale in coll (bonus: what midi note is it?)\n4. attach the output back to the esplora to get some sound *\n5. WOOP!  zero is quite a low midi value.  let's use the slider to fix that.  \n6. scale the output of your esplora's slider to offset the range of that note\n7. add this scaled value to the output of your collection\n\n* you can use any combinations of diamond buttons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 594.5, 254.0, 36.0 ],
					"style" : "",
					"text" : "note that the output is a float unless we convert it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 556.5, 254.0, 36.0 ],
					"style" : "",
					"text" : "scale a number between 0-1 to a range between 32 and 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 347.083313, 248.0, 21.0 ],
					"style" : "",
					"text" : "add a number to another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 377.083313, 248.0, 21.0 ],
					"style" : "",
					"text" : "send or display a message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 552.833313, 150.0, 47.0 ],
					"style" : "",
					"text" : "the diamond state maps a specific int to any button combination you press."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 403.0, 239.0, 21.0 ],
					"style" : "",
					"text" : "this is an graphical int box (number)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 403.0, 54.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 311.083313, 226.0, 33.0 ],
					"style" : "",
					"text" : "select outputs a bang if zero, and the rest comes out the right outlet..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 263.0, 170.0, 33.0 ],
					"style" : "",
					"text" : "mtof converts a MIDI value (0-127) to a frequency in Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 499.333313, 255.0, 47.0 ],
					"style" : "",
					"text" : "this coll (collection) is empty, so you'll need to find a way to issue a special name to it to get it to contain some delicious notes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 464.416687, 192.0, 33.0 ],
					"style" : "",
					"text" : "inlet of esplora_io_2 accepts a frequency for a tone to be output"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 566.333313, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 532.833313, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 434.416687, 243.0, 50.0 ],
					"style" : "",
					"text" : "this is also an int box, but set to a specific mode.  the mode we've set when it receives an int between 0-127."
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 434.416687, 53.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.0, 594.5, 33.0, 22.0 ],
					"style" : "default",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 450.0, 502.833313, 221.0, 22.0 ],
					"style" : "default",
					"text" : "o.route /diamond/state /slider/horizontal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 450.0, 472.833313, 98.0, 22.0 ],
					"style" : "default",
					"text" : "esplora_basic02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 21.0, 311.083313, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 377.083313, 66.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 556.5, 105.0, 22.0 ],
					"style" : "default",
					"text" : "scale 0. 1. 32 120"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.21,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 263.0, 275.0, 40.0 ],
					"style" : "",
					"text" : "Choose a scale with this handy menu.  How might this work with coll?"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-26",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7_9_11_13", ",", "dim7", ",", "octatonic_2-1", ",", "octatonic_1-2", ",", "major_pentatonic", ",", "minor_pentatonic", ",", "octaves" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 263.0, 136.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 263.0, 34.0, 22.0 ],
					"style" : "default",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, 347.083313, 52.0, 22.0 ],
					"style" : "default",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 21.0, 499.333313, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "default",
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "esplora_basic02.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interpret_buttons.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-esplora.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/extras/MMJSS-extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.esplora.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/patchers/esplora",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.slipserial.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/patchers/esplora",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.serial.display.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJSS/patchers/esplora",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.validate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.encode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.decode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.downcast.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
