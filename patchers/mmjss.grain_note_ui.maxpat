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
		"openinpresentation": 1, 
		"bgcolor": [
			1.0, 
			1.0, 
			1.0, 
			0.0
		], 
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
					"text": "/size ??= 0.,\n/size/range/ms ??= 0.,\n/loc ??= 0.,\n/loc/range/ms ??= 0.,\n/loc/deviation ??= 0.,", 
					"numinlets": 1, 
					"maxclass": "o.expr.codebox", 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						"FullPacket"
					], 
					"linecount": 5, 
					"fontsize": 12.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-2", 
					"patching_rect": [
						20.0, 
						420.0, 
						134.0, 
						87.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.var", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-15", 
					"patching_rect": [
						20.0, 
						390.0, 
						81.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "t l l", 
					"numinlets": 1, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-13", 
					"patching_rect": [
						69.0, 
						330.0, 
						32.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /loc/deviation 0.", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-12", 
					"patching_rect": [
						725.799988, 
						230.0, 
						133.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /loc/range/ms 0.", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-11", 
					"patching_rect": [
						561.599976, 
						230.0, 
						135.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /loc 0.", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-10", 
					"patching_rect": [
						397.399994, 
						230.0, 
						81.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /size/range/ms 0.", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-9", 
					"patching_rect": [
						233.199997, 
						230.0, 
						141.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.pack /size 0.5", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-7", 
					"patching_rect": [
						69.0, 
						230.0, 
						94.0, 
						20.0
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
					"id": "obj-1", 
					"patching_rect": [
						69.0, 
						300.0, 
						50.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.route /size /size/range/ms /loc /loc/range/ms /loc/deviation", 
					"numinlets": 6, 
					"numoutlets": 6, 
					"outlettype": [
						"", 
						"", 
						"", 
						"", 
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-8", 
					"patching_rect": [
						69.0, 
						150.0, 
						840.0, 
						20.0
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
					"id": "obj-5", 
					"patching_rect": [
						69.0, 
						120.0, 
						123.0, 
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
					"id": "obj-4", 
					"patching_rect": [
						20.0, 
						70.0, 
						68.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"presentation_rect": [
						176.0, 
						130.0, 
						20.0, 
						20.0
					], 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"bang"
					], 
					"maxclass": "button", 
					"presentation": 1, 
					"id": "obj-3", 
					"patching_rect": [
						20.0, 
						360.0, 
						20.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						61.0, 
						104.5, 
						80.0, 
						18.0
					], 
					"text": "timing deviation", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-17", 
					"patching_rect": [
						756.399963, 
						194.5, 
						80.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"outlettype": [
						"", 
						""
					], 
					"numoutlets": 2, 
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						6.5, 
						104.5, 
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
					"contdata": 1, 
					"border_right": 0, 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						2000.0
					], 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-18", 
					"patching_rect": [
						725.799988, 
						180.0, 
						141.200012, 
						14.5
					], 
					"parameter_enable": 0
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						50.0, 
						35.5, 
						112.0, 
						18.0
					], 
					"text": "grain size deviation ms", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-46", 
					"patching_rect": [
						241.199997, 
						194.5, 
						112.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						73.5, 
						12.25, 
						56.0, 
						18.0
					], 
					"text": "grain size ", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-47", 
					"patching_rect": [
						76.800003, 
						194.5, 
						72.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"outlettype": [
						"", 
						""
					], 
					"numoutlets": 2, 
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						6.5, 
						12.25, 
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
					"contdata": 1, 
					"border_right": 0, 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						1.0
					], 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-48", 
					"patching_rect": [
						69.0, 
						180.0, 
						141.200012, 
						14.5
					], 
					"parameter_enable": 0
				}
			}, 
			{
				"box": {
					"outlettype": [
						"", 
						""
					], 
					"numoutlets": 2, 
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						6.5, 
						35.5, 
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
					"contdata": 1, 
					"border_right": 0, 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						500.0
					], 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-49", 
					"patching_rect": [
						233.199997, 
						180.0, 
						141.200012, 
						14.5
					], 
					"parameter_enable": 0
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						50.0, 
						81.5, 
						114.0, 
						18.0
					], 
					"text": "grain start deviation ms", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-45", 
					"patching_rect": [
						575.599976, 
						194.5, 
						114.0, 
						18.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"presentation_rect": [
						65.5, 
						58.5, 
						71.0, 
						18.0
					], 
					"text": "grain start loc", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "comment", 
					"frgb": 0.0, 
					"fontsize": 10.0, 
					"presentation": 1, 
					"id": "obj-43", 
					"patching_rect": [
						432.5, 
						194.5, 
						71.0, 
						18.0
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
					"outlettype": [
						"", 
						""
					], 
					"numoutlets": 2, 
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						6.5, 
						58.5, 
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
					"contdata": 1, 
					"border_right": 0, 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						1.0
					], 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-19", 
					"patching_rect": [
						397.399994, 
						180.0, 
						141.200012, 
						14.5
					], 
					"parameter_enable": 0
				}
			}, 
			{
				"box": {
					"outlettype": [
						"", 
						""
					], 
					"numoutlets": 2, 
					"slidercolor": [
						0.710032, 
						0.793074, 
						0.612742, 
						1.0
					], 
					"presentation_rect": [
						6.5, 
						81.5, 
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
					"contdata": 1, 
					"border_right": 0, 
					"maxclass": "multislider", 
					"border_top": 0, 
					"border_left": 0, 
					"setminmax": [
						0.0, 
						2000.0
					], 
					"border_bottom": 0, 
					"presentation": 1, 
					"id": "obj-14", 
					"patching_rect": [
						561.599976, 
						180.0, 
						141.200012, 
						14.5
					], 
					"parameter_enable": 0
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
						540.0, 
						25.0, 
						25.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			201.0, 
			45.0, 
			1034.0, 
			590.0
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
						"obj-1", 
						0
					], 
					"midpoints": [
						406.899994, 
						265.5, 
						78.5, 
						265.5
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
					], 
					"midpoints": [
						571.099976, 
						270.5, 
						78.5, 
						270.5
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-12", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					], 
					"midpoints": [
						735.299988, 
						275.5, 
						78.5, 
						275.5
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
						"obj-1", 
						1
					], 
					"midpoints": [
						78.5, 
						360.0, 
						124.800003, 
						360.0, 
						124.800003, 
						297.0, 
						109.5, 
						297.0
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
						1
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
						"obj-11", 
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
						"obj-2", 
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
						"obj-12", 
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
						"obj-10", 
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
						"obj-24", 
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
						"obj-15", 
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
						"obj-4", 
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
						"obj-48", 
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
						"obj-49", 
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
						"obj-5", 
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
						"obj-7", 
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
						"obj-8", 
						5
					], 
					"hidden": 0, 
					"destination": [
						"obj-1", 
						0
					], 
					"midpoints": [
						899.5, 
						290.5, 
						78.5, 
						290.5
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-8", 
						3
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
						"obj-8", 
						4
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
						"obj-8", 
						2
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
						"obj-8", 
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
						"obj-8", 
						1
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
						"obj-1", 
						0
					], 
					"midpoints": [
						242.699997, 
						260.5, 
						78.5, 
						260.5
					]
				}
			}
		], 
		"statusbarvisible": 2, 
		"gridsnaponopen": 0, 
		"bglocked": 0, 
		"dependency_cache": [
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
				"name": "o.pack.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.var.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.codebox.mxo"
			}
		]
	}
}