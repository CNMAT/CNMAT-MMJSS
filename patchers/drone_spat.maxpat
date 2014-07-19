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
					"text": "/f0 ??= 65.405998,\n/transpose ??= 1,", 
					"numinlets": 1, 
					"maxclass": "o.expr.codebox", 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						"FullPacket"
					], 
					"linecount": 2, 
					"fontsize": 12.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-35", 
					"patching_rect": [
						119.0, 
						265.0, 
						116.0, 
						46.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "t b l", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"bang", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-34", 
					"patching_rect": [
						457.666656, 
						200.0, 
						32.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "t l b", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"bang"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-33", 
					"patching_rect": [
						377.666656, 
						167.5, 
						32.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/to/migrator = /migrate", 
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
					"id": "obj-32", 
					"patching_rect": [
						377.666656, 
						320.0, 
						130.0, 
						33.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.select /migrate", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-30", 
					"patching_rect": [
						377.666656, 
						140.0, 
						99.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.route /to/migrator", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-28", 
					"patching_rect": [
						119.0, 
						450.0, 
						112.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/calc_dist = bang,", 
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
					"id": "obj-24", 
					"patching_rect": [
						150.0, 
						53.5, 
						106.0, 
						33.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.union", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-21", 
					"patching_rect": [
						119.0, 
						240.0, 
						371.166656, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/f0 = mtof(/f0),\n/len = length(/randdist),\n/seq = aseq(1, /len, 1),\n/scaled = /seq * /f0,\n/laced = interleave(/scaled, /randdist),\n/transpose = pow(2., /transpose / 12.),\n/to/migrator = /transpose * /laced,", 
					"numinlets": 1, 
					"maxclass": "o.expr.codebox", 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						"FullPacket"
					], 
					"linecount": 7, 
					"fontsize": 12.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-27", 
					"patching_rect": [
						119.0, 
						320.0, 
						230.0, 
						113.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /randdist", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-26", 
					"patching_rect": [
						119.0, 
						210.0, 
						95.0, 
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
						"default_fontsize": 11.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
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
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "outlet", 
									"id": "obj-1", 
									"patching_rect": [
										126.0, 
										210.0, 
										25.0, 
										25.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "routepass FullPacket", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-20", 
									"patching_rect": [
										64.0, 
										122.0, 
										123.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "route list", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-7", 
									"patching_rect": [
										27.0, 
										78.0, 
										56.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.select /gain", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-19", 
									"patching_rect": [
										64.0, 
										152.0, 
										81.0, 
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
									"id": "obj-21", 
									"patching_rect": [
										27.0, 
										18.0, 
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
										27.0, 
										210.0, 
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
							240.0, 
							303.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-19", 
										1
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
										"obj-19", 
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
										"obj-20", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-19", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-21", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-7", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-7", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-20", 
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
										"obj-24", 
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
						"fontface": 0, 
						"globalpatchername": "", 
						"fontsize": 11.0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 11.0, 
						"digest": ""
					}, 
					"text": "p sinusoids_params", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-25", 
					"patching_rect": [
						21.0, 
						60.0, 
						117.0, 
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
									"text": "scale -80 0 0. 1.", 
									"numinlets": 6, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 13.0, 
									"id": "obj-46", 
									"patching_rect": [
										790.0, 
										230.0, 
										110.0, 
										21.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "atodb", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 13.0, 
									"id": "obj-18", 
									"patching_rect": [
										790.0, 
										204.0, 
										45.0, 
										21.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.route /gain", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-15", 
									"patching_rect": [
										790.0, 
										177.0, 
										77.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "route list", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-13", 
									"patching_rect": [
										50.0, 
										90.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-11", 
									"patching_rect": [
										610.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-10", 
									"patching_rect": [
										530.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										450.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-8", 
									"patching_rect": [
										370.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-6", 
									"patching_rect": [
										290.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-5", 
									"patching_rect": [
										210.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-4", 
									"patching_rect": [
										130.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "*~ 1", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-3", 
									"patching_rect": [
										50.0, 
										290.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "quick note:\n\nnOsc is set to 64\n(64 / 8 outputs) = 8, so we have 8 partials per output\nwe use 16 elements per list, as we have to account for the frequency and amplitude for each set", 
									"numinlets": 1, 
									"linecount": 5, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										170.0, 
										30.0, 
										523.0, 
										74.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-40", 
									"patching_rect": [
										610.0, 
										213.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-38", 
									"patching_rect": [
										530.0, 
										204.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-37", 
									"patching_rect": [
										450.0, 
										195.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-36", 
									"patching_rect": [
										370.0, 
										186.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-35", 
									"patching_rect": [
										290.0, 
										177.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-34", 
									"patching_rect": [
										210.0, 
										168.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-33", 
									"patching_rect": [
										130.0, 
										159.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "zl.slice 16", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-32", 
									"patching_rect": [
										50.0, 
										150.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-30", 
									"patching_rect": [
										610.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-29", 
									"patching_rect": [
										530.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-28", 
									"patching_rect": [
										450.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-27", 
									"patching_rect": [
										370.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-26", 
									"patching_rect": [
										290.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-25", 
									"patching_rect": [
										210.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-24", 
									"patching_rect": [
										130.0, 
										250.0, 
										68.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sinusoids~", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"signal"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-39", 
									"patching_rect": [
										50.0, 
										250.0, 
										68.0, 
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
										"list"
									], 
									"maxclass": "inlet", 
									"id": "obj-7", 
									"patching_rect": [
										50.0, 
										40.0, 
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
									"id": "obj-19", 
									"patching_rect": [
										50.0, 
										420.0, 
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
									"id": "obj-20", 
									"patching_rect": [
										130.0, 
										420.0, 
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
									"id": "obj-21", 
									"patching_rect": [
										210.0, 
										420.0, 
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
									"id": "obj-31", 
									"patching_rect": [
										290.0, 
										420.0, 
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
									"id": "obj-49", 
									"patching_rect": [
										370.0, 
										420.0, 
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
									"id": "obj-50", 
									"patching_rect": [
										450.0, 
										420.0, 
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
									"id": "obj-51", 
									"patching_rect": [
										530.0, 
										420.0, 
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
									"id": "obj-52", 
									"patching_rect": [
										610.0, 
										420.0, 
										25.0, 
										25.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							34.0, 
							62.0, 
							939.0, 
							481.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-51", 
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
										"obj-52", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-13", 
										1
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
										"obj-13", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-32", 
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
										"obj-18", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-18", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-46", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-24", 
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
										"obj-5", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-26", 
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
										"obj-27", 
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
										"obj-28", 
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
										"obj-29", 
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
										"obj-3", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-19", 
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
										"obj-11", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-32", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-33", 
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
										"obj-39", 
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
										"obj-24", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-33", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-34", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-34", 
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
										"obj-34", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-35", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-35", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-26", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-35", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-36", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-36", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-27", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-36", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-37", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-37", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-28", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-37", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-38", 
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
										"obj-29", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-38", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-40", 
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
										"obj-3", 
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
										"obj-20", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-40", 
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
										"obj-46", 
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
										"obj-46", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-11", 
										1
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
										"obj-3", 
										1
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
										"obj-4", 
										1
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
										"obj-5", 
										1
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
										"obj-6", 
										1
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
										"obj-8", 
										1
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
										"obj-9", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-21", 
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
										"obj-13", 
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
										"obj-49", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-9", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-50", 
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
						"fontface": 0, 
						"globalpatchername": "", 
						"fontsize": 12.0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p mig_to_8sinusoids~", 
					"numinlets": 1, 
					"numoutlets": 8, 
					"outlettype": [
						"signal", 
						"signal", 
						"signal", 
						"signal", 
						"signal", 
						"signal", 
						"signal", 
						"signal"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-53", 
					"patching_rect": [
						21.0, 
						570.0, 
						579.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "prepend dirichlet", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-9", 
					"patching_rect": [
						248.333328, 
						140.0, 
						99.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.route /calc_dist /weights", 
					"numinlets": 3, 
					"numoutlets": 3, 
					"outlettype": [
						"", 
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-5", 
					"patching_rect": [
						119.0, 
						100.0, 
						277.666656, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "loadbang", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"bang"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-2", 
					"patching_rect": [
						421.0, 
						429.5, 
						60.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "fade 10, nOsc 64, var 0.001", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "message", 
					"fontsize": 12.0, 
					"id": "obj-16", 
					"patching_rect": [
						421.0, 
						470.0, 
						159.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "migrator", 
					"numinlets": 1, 
					"numoutlets": 4, 
					"outlettype": [
						"list", 
						"float", 
						"int", 
						"bang"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-41", 
					"patching_rect": [
						119.0, 
						510.0, 
						59.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "randdist", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-48", 
					"patching_rect": [
						119.0, 
						180.0, 
						53.0, 
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
					"id": "obj-3", 
					"patching_rect": [
						21.0, 
						20.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 1", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-6", 
					"patching_rect": [
						21.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 2", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-8", 
					"patching_rect": [
						101.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 3", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-11", 
					"patching_rect": [
						181.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 4", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-13", 
					"patching_rect": [
						261.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 5", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-14", 
					"patching_rect": [
						341.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 6", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-15", 
					"patching_rect": [
						421.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 7", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-17", 
					"patching_rect": [
						501.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"comment": "(signal) audio output 8", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-18", 
					"patching_rect": [
						581.0, 
						610.0, 
						25.0, 
						25.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			491.0, 
			44.0, 
			856.0, 
			701.0
		], 
		"lines": [
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
						"obj-2", 
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
						"obj-21", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-35", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-24", 
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
						"obj-25", 
						1
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
						"obj-25", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-53", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-26", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-21", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-27", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-28", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-28", 
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
						"obj-3", 
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
						"obj-30", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-33", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-30", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-34", 
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
						"obj-28", 
						0
					], 
					"midpoints": [
						387.166656, 
						440.0, 
						128.5, 
						440.0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-33", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-24", 
						0
					], 
					"midpoints": [
						400.666656, 
						193.0, 
						481.25, 
						193.0, 
						481.25, 
						43.5, 
						159.5, 
						43.5
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
						"obj-32", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-34", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-21", 
						1
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-34", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-24", 
						0
					], 
					"midpoints": [
						467.166656, 
						229.0, 
						517.333313, 
						229.0, 
						517.333313, 
						30.5, 
						159.5, 
						30.5
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-35", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-27", 
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
						"obj-53", 
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
						"obj-26", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-5", 
						2
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
						"obj-5", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-48", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-5", 
						1
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
						"obj-53", 
						2
					], 
					"hidden": 0, 
					"destination": [
						"obj-11", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-53", 
						3
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
						"obj-53", 
						4
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
						"obj-53", 
						5
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
						"obj-53", 
						6
					], 
					"hidden": 0, 
					"destination": [
						"obj-17", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-53", 
						7
					], 
					"hidden": 0, 
					"destination": [
						"obj-18", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-53", 
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
						"obj-53", 
						1
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
						"obj-9", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-48", 
						0
					]
				}
			}
		], 
		"statusbarvisible": 2, 
		"gridsnaponopen": 0, 
		"bglocked": 0
	}
}