{
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
					"numoutlets": 0, 
					"maxclass": "ezdac~", 
					"id": "obj-7", 
					"numinlets": 2, 
					"patching_rect": [
						136.0, 
						440.0, 
						32.0, 
						32.0
					]
				}
			}, 
			{
				"box": {
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"signal", 
						"int"
					], 
					"maxclass": "gain~", 
					"parameter_enable": 0, 
					"id": "obj-5", 
					"patching_rect": [
						136.5, 
						280.5, 
						31.5, 
						127.5
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/freq : 220.,\n/trans : 6", 
					"numinlets": 2, 
					"maxclass": "o.compose", 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"linecount": 2, 
					"fontsize": 11.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-15", 
					"patching_rect": [
						40.0, 
						40.0, 
						74.0, 
						35.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/freq : 220.,\n/trans : 12", 
					"numinlets": 2, 
					"maxclass": "o.compose", 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"linecount": 2, 
					"fontsize": 11.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-14", 
					"patching_rect": [
						232.0, 
						40.0, 
						74.0, 
						35.0
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
					"fontsize": 11.0, 
					"parameter_enable": 0, 
					"id": "obj-8", 
					"patching_rect": [
						192.0, 
						224.0, 
						72.0, 
						19.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "o.route /freq", 
					"numinlets": 2, 
					"numoutlets": 2, 
					"outlettype": [
						"", 
						"FullPacket"
					], 
					"maxclass": "newobj", 
					"fontsize": 11.0, 
					"id": "obj-6", 
					"patching_rect": [
						136.0, 
						192.0, 
						70.0, 
						19.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "cycle~", 
					"numinlets": 2, 
					"numoutlets": 1, 
					"outlettype": [
						"signal"
					], 
					"maxclass": "newobj", 
					"fontsize": 11.0, 
					"id": "obj-4", 
					"patching_rect": [
						136.0, 
						224.0, 
						42.0, 
						19.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/mult = pow(2, /trans / 12.),\n/freq = /freq * /mult", 
					"numinlets": 1, 
					"maxclass": "o.expr.codebox", 
					"numoutlets": 2, 
					"outlettype": [
						"FullPacket", 
						"FullPacket"
					], 
					"linecount": 2, 
					"fontsize": 11.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-3", 
					"patching_rect": [
						136.0, 
						120.0, 
						188.0, 
						44.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/freq : 440.,\n/trans : 12,\n/mult : 2.", 
					"numinlets": 1, 
					"maxclass": "o.display", 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"linecount": 3, 
					"fontsize": 11.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-2", 
					"patching_rect": [
						288.0, 
						192.0, 
						96.0, 
						57.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"text": "/freq : 220.,\n/trans : 0", 
					"numinlets": 2, 
					"maxclass": "o.compose", 
					"numoutlets": 1, 
					"outlettype": [
						""
					], 
					"linecount": 2, 
					"fontsize": 11.0, 
					"textcolor": [
						0.0, 
						0.0, 
						0.0, 
						1.0
					], 
					"id": "obj-1", 
					"patching_rect": [
						136.0, 
						40.0, 
						74.0, 
						35.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			25.0, 
			69.0, 
			433.0, 
			498.0
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
						"obj-3", 
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
						"obj-3", 
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
						"obj-3", 
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
						"obj-3", 
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
						"obj-4", 
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
						"obj-5", 
						0
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
						"obj-5", 
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
						"obj-6", 
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
						"obj-6", 
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
				"type": "iLaX", 
				"name": "o.compose.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.display.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.codebox.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.route.mxo"
			}
		]
	}
}