{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 434.0, 795.0 ],
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
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 29.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 93.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 38,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 165.0, 277.0, 530.0 ],
					"text" : "/Manufacturer : \"Arduino\",\n/Device : \"Esplora\",\n/UniqueID : \"usbmodemOSCes211\",\n/Sequence/Number : 4402,\n/acceleration/x : 0.0332031,\n/acceleration/y : 0.046875,\n/acceleration/z : 0.242188,\n/photoresistor : 0.991202,\n/slider/horizontal : 1.,\n/connector/white/right : 0.942326,\n/connector/orange/left : true,\n/connector/orange/right : false,\n/units/temperature : \"Celsius\",\n/temperature/celsius : 25.,\n/microphone/loudness : 0.,\n/led/rgb : [0, 0, 0],\n/joystick/horizontal : 0.0234375,\n/joystick/vertical : 0.0117188,\n/connector/white/left : 0.504399,\n/joystick/button/down : false,\n/joystick/button/up : true,\n/joystick/forward/button/down : false,\n/joystick/forward/button/up : true,\n/joystick/left/button/down : false,\n/joystick/left/button/up : true,\n/joystick/right/button/down : false,\n/joystick/right/button/up : true,\n/joystick/backward/button/down : false,\n/joystick/backward/button/up : true,\n/diamond/backward/button/down : false,\n/diamond/backward/button/up : true,\n/diamond/left/button/down : false,\n/diamond/left/button/up : true,\n/diamond/right/button/down : false,\n/diamond/right/button/up : true,\n/diamond/forward/button/down : false,\n/diamond/forward/button/up : true,\n/microseconds : -278905404",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 130.0, 20.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
