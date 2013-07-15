{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 17.0, 53.0, 850.0, 638.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 340.0, 107.0, 20.0 ],
					"presentation_rect" : [ 408.0, 335.166687, 0.0, 0.0 ],
					"text" : "turn esplora on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 330.166687, 148.0, 33.0 ],
					"text" : "bang to reset esplora communication"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 574.5, 181.0, 25.0 ],
					"text" : "peek inside here (shhhhh!)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 289.0, 216.0, 33.0 ],
					"text" : "the prepend message prepends 'refer' to whatever comes into its inlet."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 289.0, 83.0, 20.0 ],
					"text" : "prepend refer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 200.0, 136.0, 19.0 ]
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
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 402.0, 586.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 107.0, 140.0, 248.0 ],
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 490.0, 78.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 464.0, 133.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 438.0, 133.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 412.0, 112.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 386.0, 112.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll octatonic_2-1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 360.0, 62.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 334.0, 109.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 308.0, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 282.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 256.0, 76.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 230.0, 95.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 204.0, 68.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 178.0, 83.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 152.0, 70.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 68.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
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
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll chromatic"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 458.0, 574.5, 94.0, 23.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p collections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.0, 330.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 340.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 17.0, 829.0, 43.0 ],
					"text" : "Assignment 2: play esplora notes in various scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 60.0, 714.0, 88.0 ],
					"text" : "Objectives:\n1. use a menu to select scales in the collection\n2. use the various combinations of esplora buttons to play notes in the selected scale\n3. input integers to coll so that coll outputs the corresponding note of a scale of your choice\n4. send the note data to the esplora buzzer for a buzzy surprise! (keep in mind that you can use any combinations of diamond buttons)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 561.5, 254.0, 36.0 ],
					"text" : "note that the output is a float unless we convert it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 523.5, 254.0, 36.0 ],
					"text" : "scale a number between 0-1 to a range between 32 and 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 254.083313, 248.0, 21.0 ],
					"text" : "add a number to another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 284.083313, 248.0, 21.0 ],
					"text" : "send or display a message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 459.833313, 150.0, 47.0 ],
					"text" : "the diamond state maps a specific int to any button combination you press."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 340.0, 239.0, 21.0 ],
					"text" : "this is an graphical int box (number)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 340.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 228.083313, 170.0, 47.0 ],
					"text" : "select outputs a bang if zero, and the rest comes out the right outlet..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 170.0, 170.0, 33.0 ],
					"text" : "mtof converts a MIDI value (0-127) to a frequency in Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 446.333313, 255.0, 47.0 ],
					"text" : "this coll (collection) is empty, so you'll need to find a way to issue a special name to it to get it to contain some delicious notes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 373.333313, 192.0, 33.0 ],
					"text" : "inlet of esplora_io_2 accepts a frequency for a tone to be output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 473.333313, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 439.833313, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 371.416687, 243.0, 50.0 ],
					"text" : "this is also an int box, but set to a specific mode.  the mode we've set when it receives an int between 0-127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 4,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 371.416687, 54.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 561.5, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 460.0, 409.833313, 221.0, 20.0 ],
					"text" : "o.route /diamond/state /slider/horizontal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 460.0, 379.833313, 89.0, 20.0 ],
					"text" : "esplora_io_2 a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.0, 228.083313, 36.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 284.083313, 66.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 523.5, 105.0, 20.0 ],
					"text" : "scale 0. 1. 32 120"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.21,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 170.0, 275.0, 40.0 ],
					"text" : "Choose a scale with this handy menu.  How might this work with coll?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7_9_11_13", ",", "dim7", ",", "octatonic_2-1", ",", "octatonic_1-2", ",", "major_pentatonic", ",", "minor_pentatonic", ",", "octaves" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 170.0, 136.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 170.0, 36.0, 21.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 254.083313, 53.0, 21.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 31.0, 446.333313, 59.5, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
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
				"name" : "esplora_io_2.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJSS/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interpret_buttons.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJSS/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmjss.esplora.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJSS/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.esplora.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-odot/abstractions",
				"patcherrelativepath" : "../../CNMAT-odot/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.slipserial.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-odot/abstractions",
				"patcherrelativepath" : "../../CNMAT-odot/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
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
				"name" : "slipOSC.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.downcast.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
