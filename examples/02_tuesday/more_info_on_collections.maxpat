{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 16.0, 57.0, 1194.0, 623.0 ],
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
					"fontsize" : 38.384232,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.5, 130.0, 123.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 40.7631,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 680.5, 214.0, 76.0, 52.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.5, 430.0, 306.0, 18.0 ],
					"text" : "-------------------------------------, $1, ------------------------------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 38.384232,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 490.0, 123.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 40.7631,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "dump", "int", "", "bang" ],
					"patching_rect" : [ 160.5, 151.5, 310.0, 52.0 ],
					"text" : "t dump 2 s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.5, 396.0, 116.0, 29.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 500.0, 127.0, 29.0 ],
					"text" : "print dumped"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.5, 245.0, 132.0, 29.0 ],
					"text" : "prepend refer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-14",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7_9_11_13", ",", "dim7", ",", "octatonic_2-1", ",", "octatonic_1-2", ",", "major_pentatonic", ",", "minor_pentatonic", ",", "octaves" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 60.0, 240.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 37,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "a" ]
							}
, 							{
								"key" : 1,
								"value" : [ "b" ]
							}
, 							{
								"key" : 2,
								"value" : [ "c" ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 15 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 27 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 51 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 62 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 40.7631,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 354.5, 307.5, 154.5, 52.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 12 ]
							}
, 							{
								"key" : 2,
								"value" : [ 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 36 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 479.0, 78.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll octaves"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 26,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 10 ]
							}
, 							{
								"key" : 5,
								"value" : [ 12 ]
							}
, 							{
								"key" : 6,
								"value" : [ 15 ]
							}
, 							{
								"key" : 7,
								"value" : [ 17 ]
							}
, 							{
								"key" : 8,
								"value" : [ 19 ]
							}
, 							{
								"key" : 9,
								"value" : [ 22 ]
							}
, 							{
								"key" : 10,
								"value" : [ 24 ]
							}
, 							{
								"key" : 11,
								"value" : [ 27 ]
							}
, 							{
								"key" : 12,
								"value" : [ 29 ]
							}
, 							{
								"key" : 13,
								"value" : [ 31 ]
							}
, 							{
								"key" : 14,
								"value" : [ 34 ]
							}
, 							{
								"key" : 15,
								"value" : [ 36 ]
							}
, 							{
								"key" : 16,
								"value" : [ 39 ]
							}
, 							{
								"key" : 17,
								"value" : [ 41 ]
							}
, 							{
								"key" : 18,
								"value" : [ 43 ]
							}
, 							{
								"key" : 19,
								"value" : [ 46 ]
							}
, 							{
								"key" : 20,
								"value" : [ 48 ]
							}
, 							{
								"key" : 21,
								"value" : [ 51 ]
							}
, 							{
								"key" : 22,
								"value" : [ 53 ]
							}
, 							{
								"key" : 23,
								"value" : [ 55 ]
							}
, 							{
								"key" : 24,
								"value" : [ 58 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 453.0, 133.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll minor_pentatonic"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 26,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 9 ]
							}
, 							{
								"key" : 5,
								"value" : [ 12 ]
							}
, 							{
								"key" : 6,
								"value" : [ 14 ]
							}
, 							{
								"key" : 7,
								"value" : [ 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ 19 ]
							}
, 							{
								"key" : 9,
								"value" : [ 21 ]
							}
, 							{
								"key" : 10,
								"value" : [ 24 ]
							}
, 							{
								"key" : 11,
								"value" : [ 26 ]
							}
, 							{
								"key" : 12,
								"value" : [ 28 ]
							}
, 							{
								"key" : 13,
								"value" : [ 31 ]
							}
, 							{
								"key" : 14,
								"value" : [ 33 ]
							}
, 							{
								"key" : 15,
								"value" : [ 36 ]
							}
, 							{
								"key" : 16,
								"value" : [ 38 ]
							}
, 							{
								"key" : 17,
								"value" : [ 40 ]
							}
, 							{
								"key" : 18,
								"value" : [ 43 ]
							}
, 							{
								"key" : 19,
								"value" : [ 45 ]
							}
, 							{
								"key" : 20,
								"value" : [ 48 ]
							}
, 							{
								"key" : 21,
								"value" : [ 50 ]
							}
, 							{
								"key" : 22,
								"value" : [ 52 ]
							}
, 							{
								"key" : 23,
								"value" : [ 55 ]
							}
, 							{
								"key" : 24,
								"value" : [ 57 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 427.0, 133.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll major_pentatonic"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 44,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 10 ]
							}
, 							{
								"key" : 8,
								"value" : [ 12 ]
							}
, 							{
								"key" : 9,
								"value" : [ 13 ]
							}
, 							{
								"key" : 10,
								"value" : [ 15 ]
							}
, 							{
								"key" : 11,
								"value" : [ 16 ]
							}
, 							{
								"key" : 12,
								"value" : [ 18 ]
							}
, 							{
								"key" : 13,
								"value" : [ 19 ]
							}
, 							{
								"key" : 14,
								"value" : [ 21 ]
							}
, 							{
								"key" : 15,
								"value" : [ 22 ]
							}
, 							{
								"key" : 16,
								"value" : [ 24 ]
							}
, 							{
								"key" : 17,
								"value" : [ 25 ]
							}
, 							{
								"key" : 18,
								"value" : [ 27 ]
							}
, 							{
								"key" : 19,
								"value" : [ 28 ]
							}
, 							{
								"key" : 20,
								"value" : [ 30 ]
							}
, 							{
								"key" : 21,
								"value" : [ 31 ]
							}
, 							{
								"key" : 22,
								"value" : [ 33 ]
							}
, 							{
								"key" : 23,
								"value" : [ 34 ]
							}
, 							{
								"key" : 24,
								"value" : [ 36 ]
							}
, 							{
								"key" : 25,
								"value" : [ 37 ]
							}
, 							{
								"key" : 26,
								"value" : [ 39 ]
							}
, 							{
								"key" : 27,
								"value" : [ 40 ]
							}
, 							{
								"key" : 28,
								"value" : [ 42 ]
							}
, 							{
								"key" : 29,
								"value" : [ 43 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45 ]
							}
, 							{
								"key" : 31,
								"value" : [ 46 ]
							}
, 							{
								"key" : 32,
								"value" : [ 48 ]
							}
, 							{
								"key" : 33,
								"value" : [ 49 ]
							}
, 							{
								"key" : 34,
								"value" : [ 51 ]
							}
, 							{
								"key" : 35,
								"value" : [ 52 ]
							}
, 							{
								"key" : 36,
								"value" : [ 54 ]
							}
, 							{
								"key" : 37,
								"value" : [ 55 ]
							}
, 							{
								"key" : 38,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 40,
								"value" : [ 60 ]
							}
, 							{
								"key" : 41,
								"value" : [ 61 ]
							}
, 							{
								"key" : 42,
								"value" : [ 63 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 401.0, 112.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll octatonic_1-2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 49,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 11 ]
							}
, 							{
								"key" : 8,
								"value" : [ 12 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14 ]
							}
, 							{
								"key" : 10,
								"value" : [ 15 ]
							}
, 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 12,
								"value" : [ 18 ]
							}
, 							{
								"key" : 13,
								"value" : [ 20 ]
							}
, 							{
								"key" : 14,
								"value" : [ 21 ]
							}
, 							{
								"key" : 15,
								"value" : [ 23 ]
							}
, 							{
								"key" : 16,
								"value" : [ 24 ]
							}
, 							{
								"key" : 17,
								"value" : [ 26 ]
							}
, 							{
								"key" : 18,
								"value" : [ 27 ]
							}
, 							{
								"key" : 19,
								"value" : [ 29 ]
							}
, 							{
								"key" : 20,
								"value" : [ 30 ]
							}
, 							{
								"key" : 21,
								"value" : [ 32 ]
							}
, 							{
								"key" : 22,
								"value" : [ 33 ]
							}
, 							{
								"key" : 23,
								"value" : [ 35 ]
							}
, 							{
								"key" : 24,
								"value" : [ 36 ]
							}
, 							{
								"key" : 25,
								"value" : [ 38 ]
							}
, 							{
								"key" : 26,
								"value" : [ 39 ]
							}
, 							{
								"key" : 27,
								"value" : [ 41 ]
							}
, 							{
								"key" : 28,
								"value" : [ 42 ]
							}
, 							{
								"key" : 29,
								"value" : [ 44 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45 ]
							}
, 							{
								"key" : 31,
								"value" : [ 47 ]
							}
, 							{
								"key" : 32,
								"value" : [ 48 ]
							}
, 							{
								"key" : 33,
								"value" : [ 50 ]
							}
, 							{
								"key" : 34,
								"value" : [ 51 ]
							}
, 							{
								"key" : 35,
								"value" : [ 53 ]
							}
, 							{
								"key" : 36,
								"value" : [ 54 ]
							}
, 							{
								"key" : 37,
								"value" : [ 56 ]
							}
, 							{
								"key" : 38,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 59 ]
							}
, 							{
								"key" : 40,
								"value" : [ 60 ]
							}
, 							{
								"key" : 41,
								"value" : [ 62 ]
							}
, 							{
								"key" : 42,
								"value" : [ 63 ]
							}
, 							{
								"key" : 43,
								"value" : [ 65 ]
							}
, 							{
								"key" : 44,
								"value" : [ 66 ]
							}
, 							{
								"key" : 45,
								"value" : [ 68 ]
							}
, 							{
								"key" : 46,
								"value" : [ 69 ]
							}
, 							{
								"key" : 47,
								"value" : [ 71 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 375.0, 112.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll octatonic_2-1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.5, 349.0, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll dim7"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ 10 ]
							}
, 							{
								"key" : 4,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 17 ]
							}
, 							{
								"key" : 6,
								"value" : [ 21 ]
							}
, 							{
								"key" : 7,
								"value" : [ 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 27 ]
							}
, 							{
								"key" : 9,
								"value" : [ 31 ]
							}
, 							{
								"key" : 10,
								"value" : [ 34 ]
							}
, 							{
								"key" : 11,
								"value" : [ 38 ]
							}
, 							{
								"key" : 12,
								"value" : [ 41 ]
							}
, 							{
								"key" : 13,
								"value" : [ 45 ]
							}
, 							{
								"key" : 14,
								"value" : [ 48 ]
							}
, 							{
								"key" : 15,
								"value" : [ 51 ]
							}
, 							{
								"key" : 16,
								"value" : [ 55 ]
							}
, 							{
								"key" : 17,
								"value" : [ 58 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 323.0, 109.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll m7_9_11_13"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ 10 ]
							}
, 							{
								"key" : 4,
								"value" : [ 14 ]
							}
, 							{
								"key" : 5,
								"value" : [ 17 ]
							}
, 							{
								"key" : 6,
								"value" : [ 21 ]
							}
, 							{
								"key" : 7,
								"value" : [ 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 27 ]
							}
, 							{
								"key" : 9,
								"value" : [ 31 ]
							}
, 							{
								"key" : 10,
								"value" : [ 34 ]
							}
, 							{
								"key" : 11,
								"value" : [ 38 ]
							}
, 							{
								"key" : 12,
								"value" : [ 41 ]
							}
, 							{
								"key" : 13,
								"value" : [ 45 ]
							}
, 							{
								"key" : 14,
								"value" : [ 48 ]
							}
, 							{
								"key" : 15,
								"value" : [ 51 ]
							}
, 							{
								"key" : 16,
								"value" : [ 55 ]
							}
, 							{
								"key" : 17,
								"value" : [ 58 ]
							}
, 							{
								"key" : 18,
								"value" : [ 62 ]
							}
, 							{
								"key" : 19,
								"value" : [ 38 ]
							}
, 							{
								"key" : 20,
								"value" : [ 40 ]
							}
, 							{
								"key" : 21,
								"value" : [ 42 ]
							}
, 							{
								"key" : 22,
								"value" : [ 44 ]
							}
, 							{
								"key" : 23,
								"value" : [ 46 ]
							}
, 							{
								"key" : 24,
								"value" : [ 48 ]
							}
, 							{
								"key" : 25,
								"value" : [ 50 ]
							}
, 							{
								"key" : 26,
								"value" : [ 52 ]
							}
, 							{
								"key" : 27,
								"value" : [ 54 ]
							}
, 							{
								"key" : 28,
								"value" : [ 56 ]
							}
, 							{
								"key" : 29,
								"value" : [ 58 ]
							}
, 							{
								"key" : 30,
								"value" : [ 60 ]
							}
, 							{
								"key" : 31,
								"value" : [ 62 ]
							}
, 							{
								"key" : 32,
								"value" : [ 64 ]
							}
, 							{
								"key" : 33,
								"value" : [ 66 ]
							}
, 							{
								"key" : 34,
								"value" : [ 68 ]
							}
, 							{
								"key" : 35,
								"value" : [ 70 ]
							}
, 							{
								"key" : 36,
								"value" : [ 72 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 297.0, 93.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll wholetone"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 13 ]
							}
, 							{
								"key" : 9,
								"value" : [ 15 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 18 ]
							}
, 							{
								"key" : 12,
								"value" : [ 20 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 25 ]
							}
, 							{
								"key" : 16,
								"value" : [ 27 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 30 ]
							}
, 							{
								"key" : 19,
								"value" : [ 32 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 37 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 42 ]
							}
, 							{
								"key" : 26,
								"value" : [ 44 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 49 ]
							}
, 							{
								"key" : 30,
								"value" : [ 51 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 54 ]
							}
, 							{
								"key" : 33,
								"value" : [ 56 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 61 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 271.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll locrian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 15 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 20 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 27 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 32 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 44 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 51 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 56 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 62 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 245.0, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll aeolian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 28 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 40 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 52 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 62 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 219.0, 95.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll mixolydian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 6 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 18 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 23 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 28 ]
							}
, 							{
								"key" : 17,
								"value" : [ 30 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33 ]
							}
, 							{
								"key" : 20,
								"value" : [ 35 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 40 ]
							}
, 							{
								"key" : 24,
								"value" : [ 42 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45 ]
							}
, 							{
								"key" : 27,
								"value" : [ 47 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 52 ]
							}
, 							{
								"key" : 31,
								"value" : [ 54 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 59 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 62 ]
							}
, 							{
								"key" : 37,
								"value" : [ 64 ]
							}
 ]
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.5, 193.0, 68.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll lydian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 13 ]
							}
, 							{
								"key" : 9,
								"value" : [ 15 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 20 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 25 ]
							}
, 							{
								"key" : 16,
								"value" : [ 27 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 32 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 37 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 44 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 49 ]
							}
, 							{
								"key" : 30,
								"value" : [ 51 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 56 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
								"key" : 36,
								"value" : [ 61 ]
							}
, 							{
								"key" : 37,
								"value" : [ 63 ]
							}
 ]
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.5, 167.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll phrygian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 37,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "a" ]
							}
, 							{
								"key" : 1,
								"value" : [ "b" ]
							}
, 							{
								"key" : 2,
								"value" : [ "c" ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 15 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 22 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 27 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33 ]
							}
, 							{
								"key" : 20,
								"value" : [ 34 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45 ]
							}
, 							{
								"key" : 27,
								"value" : [ 46 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 51 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
, 							{
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
					"patching_rect" : [ 965.5, 141.0, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll dorian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 23 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 28 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33 ]
							}
, 							{
								"key" : 20,
								"value" : [ 35 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 40 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45 ]
							}
, 							{
								"key" : 27,
								"value" : [ 47 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50 ]
							}
, 							{
								"key" : 30,
								"value" : [ 52 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53 ]
							}
, 							{
								"key" : 32,
								"value" : [ 55 ]
							}
, 							{
								"key" : 33,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 59 ]
							}
, 							{
								"key" : 35,
								"value" : [ 60 ]
							}
 ]
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.5, 115.0, 68.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ionian"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 51,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8 ]
							}
, 							{
								"key" : 9,
								"value" : [ 9 ]
							}
, 							{
								"key" : 10,
								"value" : [ 10 ]
							}
, 							{
								"key" : 11,
								"value" : [ 11 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 13 ]
							}
, 							{
								"key" : 14,
								"value" : [ 14 ]
							}
, 							{
								"key" : 15,
								"value" : [ 15 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 17 ]
							}
, 							{
								"key" : 18,
								"value" : [ 18 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 20 ]
							}
, 							{
								"key" : 21,
								"value" : [ 21 ]
							}
, 							{
								"key" : 22,
								"value" : [ 22 ]
							}
, 							{
								"key" : 23,
								"value" : [ 23 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 25 ]
							}
, 							{
								"key" : 26,
								"value" : [ 26 ]
							}
, 							{
								"key" : 27,
								"value" : [ 27 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 29 ]
							}
, 							{
								"key" : 30,
								"value" : [ 30 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 32 ]
							}
, 							{
								"key" : 33,
								"value" : [ 33 ]
							}
, 							{
								"key" : 34,
								"value" : [ 34 ]
							}
, 							{
								"key" : 35,
								"value" : [ 35 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 37 ]
							}
, 							{
								"key" : 38,
								"value" : [ 38 ]
							}
, 							{
								"key" : 39,
								"value" : [ 39 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 41 ]
							}
, 							{
								"key" : 42,
								"value" : [ 42 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 44 ]
							}
, 							{
								"key" : 45,
								"value" : [ 45 ]
							}
, 							{
								"key" : 46,
								"value" : [ 46 ]
							}
, 							{
								"key" : 47,
								"value" : [ 47 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 49 ]
							}
, 							{
								"key" : 50,
								"value" : [ 50 ]
							}
 ]
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.5, 89.0, 90.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll chromatic"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
