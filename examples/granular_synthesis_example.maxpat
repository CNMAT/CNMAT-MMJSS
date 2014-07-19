{
	"patcher": {
		"fileversion": 1, 
		"imprint": 0, 
		"boxanimatetime": 200, 
		"devicewidth": 0.0, 
		"default_fontsize": 12.0, 
		"toolbarvisible": 1, 
		"default_fontname": "Arial", 
		"digest": "", 
		"gridsize": [
			10.0, 
			10.0
		], 
		"parameters": {
			"obj-7": [
				"yo", 
				"live.drop", 
				0
			], 
			"obj-46": [
				"revert sample", 
				"revert sample", 
				0
			], 
			"obj-22": [
				"grains", 
				"grains", 
				0
			]
		}, 
		"openinpresentation": 1, 
		"enablehscroll": 1, 
		"description": "", 
		"tags": "", 
		"enablevscroll": 1, 
		"appversion": {
			"major": 6, 
			"architecture": "x86", 
			"minor": 1, 
			"revision": 7
		}, 
		"boxes": [
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						35.0, 
						11.0, 
						147.0, 
						18.0
					], 
					"text": "jump to a loc value (click once)", 
					"numinlets": 1, 
					"maxclass": "comment", 
					"numoutlets": 0, 
					"linecount": 2, 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-12", 
					"patching_rect": [
						420.0, 
						211.0, 
						126.0, 
						29.0
					]
				}
			}, 
			{
				"box": {
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						13.0, 
						11.0, 
						190.0, 
						19.0
					], 
					"orientation": 0, 
					"bgcolor": [
						0.848692, 
						1.0, 
						0.867315, 
						1.0
					], 
					"ghostbar": 52, 
					"numinlets": 1, 
					"thickness": 4, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						1.0
					], 
					"border_right": 0, 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-48", 
					"patching_rect": [
						630.0, 
						20.0, 
						190.0, 
						19.0
					], 
					"parameter_enable": 0
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/sample = grainstuff", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						"FullPacket"
					], 
					"maxclass": "o.expr.codebox", 
					"fontsize": 12.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-41", 
					"patching_rect": [
						30.0, 
						420.0, 
						121.0, 
						33.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /loc", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-4", 
					"patching_rect": [
						630.0, 
						106.0, 
						58.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial Bold", 
					"presentation_rect": [
						263.0, 
						128.75, 
						32.0, 
						15.0
					], 
					"text": "jump", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 8.0, 
					"presentation": 1, 
					"id": "obj-31", 
					"patching_rect": [
						263.0, 
						132.5, 
						51.0, 
						15.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						216.0, 
						91.75, 
						33.0, 
						18.0
					], 
					"text": "reset", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-17", 
					"patching_rect": [
						150.0, 
						149.75, 
						33.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						209.0, 
						79.25, 
						45.0, 
						45.0
					], 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"bang"
					], 
					"maxclass": "button", 
					"presentation": 1, 
					"id": "obj-32", 
					"patching_rect": [
						126.0, 
						149.75, 
						20.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 32.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							10.0, 
							10.0
						], 
						"openinpresentation": 0, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x86", 
							"minor": 1, 
							"revision": 7
						}, 
						"boxes": [
							{
								"box": {
									"comment": "", 
									"numinlets": 0, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "inlet", 
									"id": "obj-1", 
									"patching_rect": [
										50.0, 
										50.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/loc/deviation : 350.,\n/loc/range/ms : 390.,\n/loc : 0.,\n/size : 0.", 
									"numinlets": 2, 
									"linecount": 4, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.compose", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-15", 
									"patching_rect": [
										50.0, 
										100.0, 
										129.0, 
										64.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "outlet", 
									"id": "obj-29", 
									"patching_rect": [
										50.0, 
										248.0, 
										25.0, 
										25.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							25.0, 
							69.0, 
							817.0, 
							492.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-15", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-15", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-29", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 32.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 32.0, 
						"digest": ""
					}, 
					"text": "p reset", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-30", 
					"patching_rect": [
						126.0, 
						170.0, 
						41.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "$1 2000", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "message", 
					"fontsize": 10.0, 
					"id": "obj-25", 
					"patching_rect": [
						630.0, 
						60.0, 
						47.0, 
						16.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "line 0.", 
					"numinlets": 3, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-23", 
					"patching_rect": [
						630.0, 
						83.0, 
						40.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							10.0, 
							10.0
						], 
						"openinpresentation": 0, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x86", 
							"minor": 1, 
							"revision": 7
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "/loc/deviation = (/loc/deviation * /buffer/len) / 2.,\n/offset/ms = (((/rand/offset * 2.) - 1.) * /loc/range/ms) + (/loc * /buffer/len),\n/size/ms = (((/rand/size * 2.) - 1.) * /size/range/ms) + (/size * /buffer/len)", 
									"numinlets": 1, 
									"linecount": 3, 
									"numoutlets": 2, 
									"outlettype": [
										"FullPacket", 
										"FullPacket"
									], 
									"maxclass": "o.expr.codebox", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-1", 
									"patching_rect": [
										20.0, 
										260.0, 
										400.0, 
										60.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/speedfactor ??= 1.,\n/reverse ??= 0,\n/overdrive ??= 0,\n/buffer/len ??= 1000.", 
									"numinlets": 1, 
									"linecount": 4, 
									"numoutlets": 2, 
									"outlettype": [
										"FullPacket", 
										"FullPacket"
									], 
									"maxclass": "o.expr.codebox", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-15", 
									"patching_rect": [
										20.0, 
										170.0, 
										126.0, 
										73.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.uniform /rand/timing", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-14", 
									"patching_rect": [
										20.0, 
										130.0, 
										127.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.uniform /rand/size", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-6", 
									"patching_rect": [
										20.0, 
										100.0, 
										116.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "timing deviation is a probability (static) that a number will get offset by a certain amount", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 3, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-11", 
									"patching_rect": [
										80.0, 
										340.0, 
										200.0, 
										47.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.uniform /rand/offset", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										20.0, 
										70.0, 
										124.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 0, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "inlet", 
									"id": "obj-39", 
									"patching_rect": [
										20.0, 
										20.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "outlet", 
									"id": "obj-24", 
									"patching_rect": [
										20.0, 
										360.0, 
										25.0, 
										25.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							13.0, 
							79.0, 
							516.0, 
							526.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-24", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-14", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-15", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-15", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-6", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-39", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-6", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-14", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p generate_and_process_notes", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-16", 
					"patching_rect": [
						30.0, 
						376.5, 
						182.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_linecount": 16, 
					"text": "/rand/timing : 0.79674,\n/rand/size : 0.290798,\n/rand/offset : 0.687387,\n/loc : 0.331579,\n/loc/range/ms : 147.368,\n/size/range/ms : 52.6316,\n/size : 0.257895,\n/loc/deviation : 65776.3,\n/buffer/len : 624.875,\n/buffer/name : \"dad12.wav\",\n/speedfactor : 1.,\n/reverse : 0,\n/overdrive : 0,\n/offset/ms : 262.425,\n/size/ms : 139.131,\n/sample : \"grainstuff\"", 
					"numinlets": 1, 
					"linecount": 16, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "o.display", 
					"fontsize": 10.0, 
					"presentation_rect": [
						11.0, 
						174.0, 
						249.0, 
						199.0
					], 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"presentation": 1, 
					"id": "obj-8", 
					"patching_rect": [
						420.0, 
						400.5, 
						160.0, 
						199.0
					]
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						11.0, 
						30.0, 
						195.0, 
						140.5
					], 
					"name": "mmjss.grain_note_ui.maxpat", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "bpatcher", 
					"offset": [
						-5.0, 
						-9.0
					], 
					"presentation": 1, 
					"id": "obj-1", 
					"patching_rect": [
						30.0, 
						220.0, 
						194.0, 
						144.5
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "loadmess path", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-11", 
					"patching_rect": [
						461.0, 
						20.0, 
						76.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "thispatcher", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"save": [
						"#N", 
						"thispatcher", 
						";", 
						"#Q", 
						"end", 
						";"
					], 
					"id": "obj-9", 
					"patching_rect": [
						461.0, 
						44.5, 
						59.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/buffer/len : 624.875,\n/buffer/name : \"dad12.wav\"", 
					"numinlets": 1, 
					"linecount": 3, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "o.display", 
					"fontsize": 10.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-5", 
					"patching_rect": [
						360.0, 
						240.0, 
						128.0, 
						54.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "open", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "message", 
					"fontsize": 10.0, 
					"id": "obj-3", 
					"patching_rect": [
						126.0, 
						663.5, 
						33.0, 
						16.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "loadmess 30", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-33", 
					"patching_rect": [
						200.0, 
						30.0, 
						79.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "prepend note", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-79", 
					"patching_rect": [
						30.0, 
						462.25, 
						83.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							10.0, 
							10.0
						], 
						"openinpresentation": 0, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x86", 
							"minor": 1, 
							"revision": 7
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.reg", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-1", 
									"patching_rect": [
										561.0, 
										290.0, 
										40.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "prepend legend", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-13", 
									"patching_rect": [
										561.0, 
										330.0, 
										95.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 0, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "inlet", 
									"id": "obj-11", 
									"patching_rect": [
										561.0, 
										20.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-8", 
									"patching_rect": [
										180.0, 
										50.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "route bang", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-10", 
									"patching_rect": [
										130.0, 
										90.0, 
										69.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.pack /buffer/len /buffer/name", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-3", 
									"patching_rect": [
										368.0, 
										290.0, 
										173.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-7", 
									"patching_rect": [
										361.0, 
										190.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "replace dad12.wav", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-56", 
									"patching_rect": [
										130.0, 
										150.0, 
										166.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "prepend replace", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-6", 
									"patching_rect": [
										180.0, 
										120.0, 
										98.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "readagain", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-48", 
									"patching_rect": [
										31.0, 
										150.0, 
										64.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "info~ grainstuff", 
									"numinlets": 1, 
									"numoutlets": 9, 
									"outlettype": [
										"float", 
										"list", 
										"float", 
										"float", 
										"float", 
										"float", 
										"float", 
										"", 
										"int"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-43", 
									"patching_rect": [
										287.0, 
										230.0, 
										127.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "buffer~ grainstuff dad12.wav -1", 
									"numinlets": 1, 
									"numoutlets": 2, 
									"outlettype": [
										"float", 
										"bang"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-31", 
									"patching_rect": [
										130.0, 
										190.0, 
										176.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 0, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "inlet", 
									"id": "obj-70", 
									"patching_rect": [
										130.0, 
										20.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "outlet", 
									"id": "obj-72", 
									"patching_rect": [
										561.0, 
										370.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"comment": "", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "outlet", 
									"id": "obj-73", 
									"patching_rect": [
										368.0, 
										370.0, 
										25.0, 
										25.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							147.0, 
							54.0, 
							679.0, 
							445.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-13", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-56", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-6", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-11", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-13", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-72", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-3", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-73", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-31", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-43", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-43", 
										7
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-43", 
										7
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-43", 
										6
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-48", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-31", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-56", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-31", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-6", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-31", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-7", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-43", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-70", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-10", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-8", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-10", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p buffer_management", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-75", 
					"patching_rect": [
						360.0, 
						170.0, 
						160.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						209.0, 
						30.0, 
						45.0, 
						45.0
					], 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"int"
					], 
					"maxclass": "toggle", 
					"parameter_enable": 0, 
					"presentation": 1, 
					"id": "obj-38", 
					"patching_rect": [
						30.0, 
						37.5, 
						32.0, 
						32.0
					]
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						265.0, 
						390.0, 
						43.0, 
						43.0
					], 
					"numinlets": 2, 
					"numoutlets": 0, 
					"maxclass": "ezdac~", 
					"presentation": 1, 
					"id": "obj-2", 
					"patching_rect": [
						30.0, 
						696.5, 
						45.0, 
						45.0
					]
				}
			}, 
			{
				"box": {
					"bordercolor": [
						0.27451, 
						0.32549, 
						0.4, 
						0.0
					], 
					"presentation_rect": [
						11.0, 
						378.0, 
						249.0, 
						17.0
					], 
					"text": "revert sample", 
					"numinlets": 1, 
					"id": "obj-46", 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "live.text", 
					"fontface": 0, 
					"mode": 0, 
					"varname": "live.text", 
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_shortname": "revert sample", 
							"parameter_enum": [
								"val1", 
								"val2"
							], 
							"parameter_invisible": 2, 
							"parameter_mmax": 1.0, 
							"parameter_longname": "revert sample", 
							"parameter_type": 2
						}
					}, 
					"presentation": 1, 
					"activebgoncolor": [
						0.562468, 
						1.0, 
						0.880484, 
						1.0
					], 
					"patching_rect": [
						540.0, 
						107.0, 
						100.0, 
						37.25
					], 
					"parameter_enable": 1
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						11.0, 
						403.0, 
						249.0, 
						30.0
					], 
					"decodemode": 1, 
					"numinlets": 1, 
					"id": "obj-7", 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "live.drop", 
					"parameter_enable": 1, 
					"varname": "live.drop", 
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_shortname": "live.drop", 
							"parameter_invisible": 1, 
							"parameter_longname": "yo", 
							"parameter_type": 4
						}
					}, 
					"presentation": 1, 
					"legend": "dad12.wav", 
					"patching_rect": [
						360.0, 
						107.0, 
						136.0, 
						45.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial Bold", 
					"presentation_rect": [
						263.0, 
						49.5, 
						51.0, 
						15.0
					], 
					"text": "periodicity", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 8.0, 
					"presentation": 1, 
					"id": "obj-28", 
					"patching_rect": [
						261.0, 
						70.0, 
						51.0, 
						15.0
					]
				}
			}, 
			{
				"box": {
					"channels": 1, 
					"presentation_rect": [
						265.0, 
						169.0, 
						47.0, 
						209.0
					], 
					"varname": "grains", 
					"numinlets": 1, 
					"numoutlets": 4, 
					"outlettype": [
						"signal", 
						"", 
						"float", 
						"list"
					], 
					"maxclass": "live.gain~", 
					"parameter_enable": 1, 
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_shortname": "grains", 
							"parameter_unitstyle": 4, 
							"parameter_mmin": -70.0, 
							"parameter_mmax": 6.0, 
							"parameter_longname": "grains", 
							"parameter_type": 0, 
							"parameter_initial": [
								0.0
							]
						}
					}, 
					"presentation": 1, 
					"id": "obj-22", 
					"patching_rect": [
						30.0, 
						561.0, 
						45.0, 
						106.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						263.0, 
						30.0, 
						50.0, 
						20.0
					], 
					"varname": "live.numbox", 
					"numinlets": 1, 
					"maximum": 3000, 
					"numoutlets": 2, 
					"outlettype": [
						"int", 
						"bang"
					], 
					"maxclass": "number", 
					"minimum": 10, 
					"fontsize": 12.0, 
					"parameter_enable": 0, 
					"triangle": 0, 
					"presentation": 1, 
					"id": "obj-14", 
					"patching_rect": [
						200.0, 
						70.0, 
						50.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "metro 15", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						"bang"
					], 
					"maxclass": "newobj", 
					"fontsize": 10.0, 
					"id": "obj-10", 
					"patching_rect": [
						30.0, 
						124.0, 
						64.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "poly~ o.grainplayer @voices 30 @steal 1", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"signal", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-13", 
					"patching_rect": [
						30.0, 
						490.0, 
						229.0, 
						20.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			48.0, 
			76.0, 
			696.0, 
			753.0
		], 
		"lines": [
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-1", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-16", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-10", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-11", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-9", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-13", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-22", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-14", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-10", 
						1
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-16", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-41", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-22", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-2", 
						1
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-22", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-2", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-23", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-4", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-25", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-23", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-3", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-2", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-30", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-32", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-30", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-33", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-14", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-38", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-10", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-4", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-41", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-79", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-41", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-8", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-46", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-75", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-48", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-25", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-7", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-75", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-75", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-75", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-5", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-75", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-7", 
						0
					], 
					"midpoints": [
						510.5, 
						199.0, 
						524.0, 
						199.0, 
						524.0, 
						103.0, 
						369.5, 
						103.0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-79", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-13", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-9", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-75", 
						1
					]
				}
			}
		], 
		"statusbarvisible": 2, 
		"gridsnaponopen": 0, 
		"bglocked": 0, 
		"dependency_cache": [
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-MMJSS/patchers", 
				"type": "JSON", 
				"patcherrelativepath": "../patchers", 
				"name": "o.grainplayer.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-MMJSS/patchers", 
				"type": "JSON", 
				"patcherrelativepath": "../patchers", 
				"name": "mmjss.grain_note_ui.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers", 
				"name": "o.uniform.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers/core", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers/core", 
				"name": "o.righttoleft.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers/core", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers/core", 
				"name": "o.in.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers/core", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers/core", 
				"name": "o.port.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers/aspect", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers/aspect", 
				"name": "o.aspect.joinpoint.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/jeffreylubow/Documents/Max/Packages/CNMAT-odot/patchers/core", 
				"type": "JSON", 
				"patcherrelativepath": "../../CNMAT-odot/patchers/core", 
				"name": "o.out.maxpat", 
				"implicit": 1
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.codebox.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.route.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.compose.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.pack.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.display.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.union.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.var.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.if.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.select.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.context.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.collect.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.prepend.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.cond.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "randdist.mxo"
			}
		]
	}
}