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
			"revision": 3
		}, 
		"boxes": [
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
					"id": "obj-8", 
					"patching_rect": [
						363.0, 
						424.0, 
						32.5, 
						20.0
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
					"id": "obj-7", 
					"patching_rect": [
						363.0, 
						496.0, 
						37.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "speedlim 3000", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-6", 
					"patching_rect": [
						258.0, 
						456.0, 
						89.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"comment": "", 
					"numinlets": 1, 
					"numoutlets": 0, 
					"maxclass": "outlet", 
					"id": "obj-2", 
					"patching_rect": [
						363.0, 
						536.0, 
						25.0, 
						25.0
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
					"id": "obj-1", 
					"patching_rect": [
						207.0, 
						39.0, 
						25.0, 
						25.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "zl slice 1", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-88", 
					"patching_rect": [
						417.0, 
						376.0, 
						57.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.mappatch", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-89", 
					"patching_rect": [
						363.0, 
						344.0, 
						73.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.route /api", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-87", 
					"patching_rect": [
						311.0, 
						273.0, 
						71.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.expr map(lambda(addy){assign(addy\\, 0)\\,}\\, /api)", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-86", 
					"patching_rect": [
						311.0, 
						243.0, 
						270.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.select /api", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-85", 
					"patching_rect": [
						311.0, 
						213.0, 
						75.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.expr /api = sort(getaddresses())", 
					"numinlets": 1, 
					"numoutlets": 1, 
					"outlettype": [
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-84", 
					"patching_rect": [
						311.0, 
						183.0, 
						188.0, 
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
					"id": "obj-80", 
					"patching_rect": [
						297.0, 
						148.0, 
						32.5, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "zl slice 1", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-79", 
					"patching_rect": [
						351.0, 
						120.0, 
						57.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.mappatch", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						""
					], 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-78", 
					"patching_rect": [
						297.0, 
						88.0, 
						73.0, 
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
					"id": "obj-77", 
					"patching_rect": [
						297.0, 
						58.0, 
						50.0, 
						20.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			20.0, 
			54.0, 
			748.0, 
			641.0
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
						"obj-77", 
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
						"obj-77", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-78", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-78", 
						1
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
						"obj-78", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-80", 
						0
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
						"obj-78", 
						1
					], 
					"midpoints": [
						360.5, 
						158.0, 
						428.0, 
						158.0, 
						428.0, 
						77.0, 
						360.5, 
						77.0
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
						"obj-6", 
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
						"obj-7", 
						1
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-80", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-77", 
						1
					], 
					"midpoints": [
						306.5, 
						177.0, 
						265.0, 
						177.0, 
						265.0, 
						40.0, 
						337.5, 
						40.0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-80", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-84", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-84", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-85", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-85", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-86", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-86", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-87", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-87", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-89", 
						0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-88", 
						0
					], 
					"hidden": 0, 
					"destination": [
						"obj-89", 
						1
					], 
					"midpoints": [
						426.5, 
						414.0, 
						494.0, 
						414.0, 
						494.0, 
						333.0, 
						426.5, 
						333.0
					]
				}
			}, 
			{
				"patchline": {
					"disabled": 0, 
					"source": [
						"obj-89", 
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
						"obj-89", 
						1
					], 
					"hidden": 0, 
					"destination": [
						"obj-88", 
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
				"type": "iLaX", 
				"name": "o.union.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.mappatch.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.select.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.route.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.var.mxo"
			}
		]
	}
}