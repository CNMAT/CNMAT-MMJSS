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
									"fontname": "Arial", 
									"text": "here are some variables to keep track of the hsl values", 
									"numinlets": 1, 
									"linecount": 4, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 11.0, 
									"id": "obj-2", 
									"patching_rect": [
										53.0, 
										106.0, 
										88.0, 
										56.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "hsl 0.21 1. 0.5", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-35", 
									"patching_rect": [
										53.0, 
										306.0, 
										110.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.route /to/swatch", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-33", 
									"patching_rect": [
										144.0, 
										256.0, 
										103.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 1, 
									"maximum": 1.0, 
									"numoutlets": 2, 
									"outlettype": [
										"float", 
										"bang"
									], 
									"maxclass": "flonum", 
									"minimum": 0.0, 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"id": "obj-32", 
									"patching_rect": [
										144.0, 
										53.549011, 
										73.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/sat = 1.,\n/lum = 0.5,\n/to/swatch = [hsl, /hue, /sat, /lum]", 
									"numinlets": 1, 
									"maxclass": "o.expr.codebox", 
									"numoutlets": 2, 
									"outlettype": [
										"FullPacket", 
										"FullPacket"
									], 
									"linecount": 3, 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-30", 
									"patching_rect": [
										144.0, 
										106.0, 
										188.0, 
										60.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.pack /hue", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-27", 
									"patching_rect": [
										144.0, 
										76.0, 
										73.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							25.0, 
							69.0, 
							381.0, 
							380.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-27", 
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
										"obj-32", 
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
										"obj-33", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-35", 
										1
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
					"text": "p \"maybe a bit clearer\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-38", 
					"patching_rect": [
						710.0, 
						152.0, 
						163.0, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"float", 
						"bang"
					], 
					"maxclass": "flonum", 
					"fontsize": 12.0, 
					"parameter_enable": 0, 
					"id": "obj-14", 
					"patching_rect": [
						605.455872, 
						120.0, 
						50.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "The esplora's RGB LED illuminates with a list of 3 float values into esplora_io_1", 
					"numinlets": 1, 
					"maxclass": "comment", 
					"numoutlets": 0, 
					"linecount": 2, 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"bubbleside": 2, 
					"bubblepoint": 0.02, 
					"bubble": 1, 
					"id": "obj-21", 
					"patching_rect": [
						60.0, 
						315.0, 
						238.955872, 
						52.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "turn on esplora i/o", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"bubble": 1, 
					"id": "obj-5", 
					"patching_rect": [
						80.0, 
						277.549011, 
						124.0, 
						24.0
					]
				}
			}, 
			{
				"box": {
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"int"
					], 
					"maxclass": "toggle", 
					"parameter_enable": 0, 
					"id": "obj-9", 
					"patching_rect": [
						40.0, 
						277.549011, 
						22.936272, 
						22.936272
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "Assignment 1: data in, process, data out", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 33.0, 
					"id": "obj-20", 
					"patching_rect": [
						15.0, 
						17.0, 
						599.0, 
						43.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "Objectives:\n1. use the loudness from the esplora mic to change the color of the RGB LED\n2. use the horizontal slider to change the hue for swatch, which in turn can affect the color for the LED", 
					"numinlets": 1, 
					"linecount": 3, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-18", 
					"patching_rect": [
						15.0, 
						60.0, 
						551.0, 
						47.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "message can help you test out lists", 
					"numinlets": 1, 
					"linecount": 2, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-16", 
					"patching_rect": [
						153.955872, 
						480.0, 
						145.0, 
						33.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "message", 
					"fontsize": 12.0, 
					"id": "obj-15", 
					"patching_rect": [
						40.499992, 
						487.5, 
						100.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "pak allows you to format a list similarly to pack, without worrying about a hot inlet", 
					"numinlets": 1, 
					"linecount": 3, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-13", 
					"patching_rect": [
						560.0, 
						180.0, 
						162.0, 
						47.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "print prints anything to the max window, and the @popup attr allows you to see the result in your patch", 
					"numinlets": 1, 
					"linecount": 4, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-12", 
					"patching_rect": [
						430.0, 
						313.0, 
						159.0, 
						60.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "f can turn any int into a float, or store a float", 
					"numinlets": 1, 
					"linecount": 3, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-11", 
					"patching_rect": [
						370.0, 
						480.0, 
						124.0, 
						47.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "pack allows you to format a list with any number of items, in this case 3 floats", 
					"numinlets": 1, 
					"linecount": 5, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-7", 
					"patching_rect": [
						430.0, 
						180.0, 
						110.0, 
						74.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "leftmost outlet of swatch outputs a list of 3 floats.", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-10", 
					"patching_rect": [
						80.0, 
						237.549011, 
						279.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "swatch", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-6", 
					"patching_rect": [
						190.0, 
						120.0, 
						48.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "mic loudness", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-4", 
					"patching_rect": [
						100.911736, 
						417.0, 
						81.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "slider", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 12.0, 
					"id": "obj-2", 
					"patching_rect": [
						320.323486, 
						417.0, 
						39.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"float", 
						"bang"
					], 
					"maxclass": "flonum", 
					"fontsize": 15.0, 
					"parameter_enable": 0, 
					"id": "obj-29", 
					"patching_rect": [
						210.911743, 
						417.0, 
						99.411743, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"float", 
						"bang"
					], 
					"maxclass": "flonum", 
					"fontsize": 15.0, 
					"parameter_enable": 0, 
					"id": "obj-28", 
					"patching_rect": [
						40.0, 
						417.0, 
						54.0, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "f", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						"float"
					], 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-26", 
					"patching_rect": [
						321.5, 
						480.0, 
						32.5, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"numinlets": 3, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"float"
					], 
					"maxclass": "swatch", 
					"parameter_enable": 0, 
					"id": "obj-3", 
					"patching_rect": [
						50.0, 
						140.0, 
						351.176483, 
						97.549019
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "pack 0. 0. 0.", 
					"numinlets": 3, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-25", 
					"patching_rect": [
						430.0, 
						152.0, 
						92.0, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "esplora_basic01", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-8", 
					"patching_rect": [
						40.0, 
						367.0, 
						120.0, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "print @popup 1", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-23", 
					"patching_rect": [
						430.0, 
						290.0, 
						112.0, 
						23.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "pak hsl 0. 1. 0.5", 
					"numinlets": 4, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 15.0, 
					"id": "obj-19", 
					"patching_rect": [
						573.455872, 
						152.0, 
						115.0, 
						23.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			8.0, 
			50.0, 
			899.0, 
			569.0
		], 
		"lines": [
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-14", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-19", 
						1
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
						"obj-28", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-8", 
						1
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
						"obj-9", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-8", 
						0
					]
				}
			}
		], 
		"statusbarvisible": 2, 
		"gridsnaponopen": 0, 
		"bglocked": 0, 
		"dependency_cache": [
			{
				"patcherrelativepath": "../../patchers", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "esplora_basic01.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJSS/patchers"
			}, 
			{
				"patcherrelativepath": "../../patchers", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "my-esplora.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJSS/patchers"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/io/esplora", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.io.esplora.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/io/esplora"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/io", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.io.slipserial.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/io"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.arguments.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/core", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.righttoleft.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/core"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/core", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.in.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/core"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/core", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.port.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/core"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/aspect", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.aspect.joinpoint.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/aspect"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/core", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.out.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/core"
			}, 
			{
				"patcherrelativepath": "../../../CNMAT-odot/patchers/io", 
				"implicit": 1, 
				"type": "JSON", 
				"name": "o.io.serial.display.maxpat", 
				"bootpath": "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-odot/patchers/io"
			}, 
			{
				"type": "iLaX", 
				"name": "o.pack.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.route.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.union.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.collect.mxo"
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
				"name": "o.var.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.pak.mxo"
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
				"name": "o.validate.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.print.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.slip.encode.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.slip.decode.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.timetag.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.downcast.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.message.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.change.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.codebox.mxo"
			}
		]
	}
}