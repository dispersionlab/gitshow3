{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 517.0, 45.0, 766.0, 245.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.3333740234375, 496.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 11.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 22.1666259765625, 60.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, -51.8333740234375, 79.0, 22.0 ],
					"text" : "r rhythmGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.5, 136.963134765625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 445.5, 173.1666259765625, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 26.1666259765625, 107.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 6, "<invalid>", "multislider", "list", 0.0, 0.0, 6, "<invalid>", "multislider", "list", 1.0, 1.0, 6, "<invalid>", "multislider", "list", 0.25, 0.25, 6, "<invalid>", "multislider", "list", 0.0, 0.0, 6, "<invalid>", "multislider", "list", 0.0, 0.0, 5, "obj-104", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 1.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 1.120000004768372, 5, "obj-88", "flonum", "float", 1.419999957084656, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 1.259999990463257, 5, "obj-84", "flonum", "float", 1.600000023841858, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 1.789999961853027, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 500.0, 1.0, 0, 7, "obj-80", "function", "add", 931.81818181818187, 0.524590163934426, 0, 7, "obj-80", "function", "add", 1272.727272727272748, 1.0, 0, 7, "obj-80", "function", "add", 2022.727294000000029, 0.0, 0, 5, "obj-80", "function", "domain", 2000.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 659.090909090909008, 1.0, 0, 7, "obj-79", "function", "add", 1022.727272727272748, 0.475409836065574, 0, 7, "obj-79", "function", "add", 1340.909090909090992, 1.0, 0, 7, "obj-79", "function", "add", 2000.0, 0.0, 0, 5, "obj-79", "function", "domain", 2000.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 4, "obj-77", "function", "clear", 7, "obj-77", "function", "add", 0.0, 0.0, 0, 7, "obj-77", "function", "add", 613.636363636363626, 0.918032786885246, 0, 7, "obj-77", "function", "add", 1090.909090909090992, 0.19672131147541, 0, 7, "obj-77", "function", "add", 1522.727272727272748, 0.868852459016393, 0, 7, "obj-77", "function", "add", 2000.0, 0.0, 0, 5, "obj-77", "function", "domain", 2000.0, 6, "obj-77", "function", "range", 0.0, 1.0, 5, "obj-77", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 590.909090909090992, 0.983606557377049, 0, 7, "obj-75", "function", "add", 1068.181884000000082, 0.147541, 0, 7, "obj-75", "function", "add", 1431.818181818181984, 0.983606557377049, 0, 7, "obj-75", "function", "add", 2000.0, 0.0, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 0.0, 0, 7, "obj-74", "function", "add", 454.545454545454504, 0.967213114754098, 0, 7, "obj-74", "function", "add", 1068.181818181818244, 0.19672131147541, 0, 7, "obj-74", "function", "add", 1636.363636363636488, 1.0, 0, 7, "obj-74", "function", "add", 2000.0, 0.0, 0, 5, "obj-74", "function", "domain", 2000.0, 6, "obj-74", "function", "range", 0.0, 1.0, 5, "obj-74", "function", "mode", 0, 4, "obj-71", "function", "clear", 7, "obj-71", "function", "add", 0.0, 0.0, 0, 7, "obj-71", "function", "add", 45.454543999999999, 1.0, 0, 7, "obj-71", "function", "add", 863.636363636363626, 0.19672131147541, 0, 7, "obj-71", "function", "add", 1636.363636363636488, 0.901639344262295, 0, 7, "obj-71", "function", "add", 2000.0, 0.0, 0, 5, "obj-71", "function", "domain", 2000.0, 6, "obj-71", "function", "range", 0.0, 1.0, 5, "obj-71", "function", "mode", 0, 5, "obj-64", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-104", "number", "int", 2000, 5, "obj-92", "flonum", "float", 1.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 2.0, 5, "obj-88", "flonum", "float", 8.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 4.0, 5, "obj-84", "flonum", "float", 16.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 32.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 318.181818181818187, 1.0, 0, 7, "obj-80", "function", "add", 704.545454545454504, 0.314206983222336, 0, 7, "obj-80", "function", "add", 1386.36363636363626, 0.39617419633709, 0, 7, "obj-80", "function", "add", 2022.727294000000029, 0.0, 0, 5, "obj-80", "function", "domain", 2000.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 318.181818181818187, 0.887977475025615, 0, 7, "obj-79", "function", "add", 1022.727272727272748, 0.475409836065574, 0, 7, "obj-79", "function", "add", 1568.181818181818244, 0.281420097976434, 0, 7, "obj-79", "function", "add", 2000.0, 0.0, 0, 5, "obj-79", "function", "domain", 2000.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 4, "obj-77", "function", "clear", 7, "obj-77", "function", "add", 0.0, 0.0, 0, 7, "obj-77", "function", "add", 386.363636363636374, 1.0, 0, 7, "obj-77", "function", "add", 1022.727272727272748, 0.806010261910861, 0, 7, "obj-77", "function", "add", 1386.36363636363626, 0.265026655353484, 0, 7, "obj-77", "function", "add", 2000.0, 0.0, 0, 5, "obj-77", "function", "domain", 2000.0, 6, "obj-77", "function", "range", 0.0, 1.0, 5, "obj-77", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 590.909090909090992, 0.983606557377049, 0, 7, "obj-75", "function", "add", 1330.497048117897748, 0.330600425845287, 0, 7, "obj-75", "function", "add", 1671.40613902698874, 0.461747966828893, 0, 7, "obj-75", "function", "add", 2000.0, 0.0, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 0.0, 0, 7, "obj-74", "function", "add", 454.545454545454504, 0.967213114754098, 0, 7, "obj-74", "function", "add", 454.545454545454561, 0.330600425845287, 0, 7, "obj-74", "function", "add", 1636.36363636363626, 0.527321737320697, 0, 7, "obj-74", "function", "add", 2000.0, 0.0, 0, 5, "obj-74", "function", "domain", 2000.0, 6, "obj-74", "function", "range", 0.0, 1.0, 5, "obj-74", "function", "mode", 0, 4, "obj-71", "function", "clear", 7, "obj-71", "function", "add", 0.0, 0.0, 0, 7, "obj-71", "function", "add", 45.454543999999999, 1.0, 0, 7, "obj-71", "function", "add", 1636.363636363636488, 0.901639344262295, 0, 7, "obj-71", "function", "add", 2000.0, 0.0, 0, 5, "obj-71", "function", "domain", 2000.0, 6, "obj-71", "function", "range", 0.0, 1.0, 5, "obj-71", "function", "mode", 0, 5, "obj-64", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-104", "number", "int", 5000, 5, "obj-92", "flonum", "float", 1.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 1.009999990463257, 5, "obj-88", "flonum", "float", 1.039999961853027, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 10.199999809265137, 5, "obj-84", "flonum", "float", 1.049999952316284, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 1.059999942779541, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 1590.909090909090992, 0.0, 0, 7, "obj-80", "function", "add", 2500.0, 0.510928294697746, 0, 7, "obj-80", "function", "add", 4147.727272727272975, 1.0, 0, 7, "obj-80", "function", "add", 5056.818234999999731, 0.0, 0, 5, "obj-80", "function", "domain", 5000.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 3181.818181818181984, 0.0, 0, 7, "obj-79", "function", "add", 4715.909090909090992, 1.0, 0, 7, "obj-79", "function", "add", 5000.0, 0.0, 0, 5, "obj-79", "function", "domain", 5000.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 4, "obj-77", "function", "clear", 7, "obj-77", "function", "add", 0.0, 0.0, 0, 7, "obj-77", "function", "add", 4034.090909090909008, 0.0, 0, 7, "obj-77", "function", "add", 4488.636363636363967, 1.0, 0, 7, "obj-77", "function", "add", 5000.0, 0.0, 0, 5, "obj-77", "function", "domain", 5000.0, 6, "obj-77", "function", "range", 0.0, 1.0, 5, "obj-77", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 3951.242620294744484, 0.0, 0, 7, "obj-75", "function", "add", 4973.969893022017459, 1.0, 0, 7, "obj-75", "function", "add", 5000.0, 0.0, 0, 5, "obj-75", "function", "domain", 5000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 0.0, 0, 7, "obj-74", "function", "add", 2386.363636363636488, 0.0, 0, 7, "obj-74", "function", "add", 4034.090909090909008, 0.478141409451844, 0, 7, "obj-74", "function", "add", 5000.0, 1.0, 0, 7, "obj-74", "function", "add", 5000.0, 0.0, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 0.0, 1.0, 5, "obj-74", "function", "mode", 0, 4, "obj-71", "function", "clear", 7, "obj-71", "function", "add", 0.0, 0.0, 0, 7, "obj-71", "function", "add", 2443.181818181818016, 0.281420097976434, 0, 7, "obj-71", "function", "add", 5000.0, 0.887977475025615, 0, 7, "obj-71", "function", "add", 5000.0, 0.0, 0, 5, "obj-71", "function", "domain", 5000.0, 6, "obj-71", "function", "range", 0.0, 1.0, 5, "obj-71", "function", "mode", 0, 5, "obj-64", "flonum", "float", 880.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 7.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 37.5, 0.13, 6, "<invalid>", "function", "add", 45.0, 0.26, 6, "<invalid>", "function", "add", 110.0, 0.26, 6, "<invalid>", "function", "add", 175.0, 0.04, 6, "<invalid>", "function", "add", 205.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 27.5, 0.18, 6, "obj-30", "function", "add", 35.0, 0.43, 6, "obj-30", "function", "add", 110.0, 0.42, 6, "obj-30", "function", "add", 190.0, 0.04, 6, "obj-30", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 20.0, 0.33, 6, "<invalid>", "function", "add", 35.0, 1.0, 6, "<invalid>", "function", "add", 110.0, 1.0, 6, "<invalid>", "function", "add", 207.5, 0.14, 6, "<invalid>", "function", "add", 275.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 25.0, 1.0, 6, "<invalid>", "function", "add", 125.0, 0.98, 6, "<invalid>", "function", "add", 222.5, 0.13, 6, "<invalid>", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "<invalid>", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 7.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 11.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 150.0, 0.02, 0, 7, "<invalid>", "function", "add", 220.0, 0.08, 0, 7, "<invalid>", "function", "add", 350.0, 0.1, 0, 7, "<invalid>", "function", "add", 460.0, 0.1, 0, 7, "<invalid>", "function", "add", 660.0, 0.01, 0, 7, "<invalid>", "function", "add", 740.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 120.0, 0.05, 0, 7, "obj-30", "function", "add", 180.0, 0.18, 0, 7, "obj-30", "function", "add", 220.0, 0.22, 0, 7, "obj-30", "function", "add", 420.0, 0.22, 0, 7, "obj-30", "function", "add", 660.0, 0.02, 0, 7, "obj-30", "function", "add", 760.0, 0.0, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 110.0, 0.17, 0, 7, "<invalid>", "function", "add", 150.0, 0.43, 0, 7, "<invalid>", "function", "add", 440.0, 0.42, 0, 7, "<invalid>", "function", "add", 760.0, 0.04, 0, 7, "<invalid>", "function", "add", 960.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 80.0, 0.33, 0, 7, "<invalid>", "function", "add", 140.0, 1.0, 0, 7, "<invalid>", "function", "add", 440.0, 1.0, 0, 7, "<invalid>", "function", "add", 830.0, 0.13, 0, 7, "<invalid>", "function", "add", 1100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "<invalid>", "flonum", "float", 0.150001, 5, "obj-43", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.01, 5, "<invalid>", "flonum", "float", 1.04, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.02, 5, "<invalid>", "flonum", "float", 1.05, 5, "obj-34", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.06, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 1250.0, 0.0, 6, "<invalid>", "function", "add", 2500.0, 0.508197, 6, "<invalid>", "function", "add", 4943.182128999999804, 1.0, 6, "<invalid>", "function", "add", 5000.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 2500.0, 0.0, 6, "obj-30", "function", "add", 3750.0, 0.508197, 6, "obj-30", "function", "add", 4943.182128999999804, 1.0, 6, "obj-30", "function", "add", 5000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 3750.0, 0.0, 6, "obj-29", "function", "add", 4943.182128999999804, 1.0, 6, "obj-29", "function", "add", 5000.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 3750.0, 0.0, 6, "<invalid>", "function", "add", 4943.182128999999804, 1.0, 6, "<invalid>", "function", "add", 5000.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 2500.0, 0.0, 6, "<invalid>", "function", "add", 3750.0, 0.508197, 6, "<invalid>", "function", "add", 4943.182128999999804, 1.0, 6, "<invalid>", "function", "add", 5000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 1250.0, 0.508197, 6, "obj-26", "function", "add", 4943.182128999999804, 1.0, 6, "obj-26", "function", "add", 5000.0, 0.0, 5, "<invalid>", "flonum", "float", 880.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.12, 5, "<invalid>", "flonum", "float", 1.419996, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.260007, 5, "<invalid>", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.789999, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 931.818236999999954, 1.0, 6, "<invalid>", "function", "add", 1068.181884999999966, 1.0, 6, "<invalid>", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 681.818115000000034, 1.0, 6, "obj-30", "function", "add", 1000.0, 0.508197, 6, "obj-30", "function", "add", 1250.0, 1.0, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 431.818206999999973, 1.0, 6, "<invalid>", "function", "add", 1000.0, 0.196721, 6, "<invalid>", "function", "add", 1568.181884999999966, 1.0, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 272.727295000000026, 1.0, 6, "<invalid>", "function", "add", 1022.727355999999986, 0.131148, 6, "<invalid>", "function", "add", 1727.272827000000007, 1.0, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "<invalid>", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "<invalid>", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.06, 5, "<invalid>", "flonum", "float", 1.97, 5, "<invalid>", "flonum", "float", 4.2, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "<invalid>", "flonum", "float", 2.8, 5, "<invalid>", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "<invalid>", "flonum", "float", 0.01, 5, "obj-32", "flonum", "float", 13.800000000000001, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 284.090912000000003, 0.180328, 0, 7, "<invalid>", "function", "add", 681.818175999999994, 0.360656, 0, 7, "<invalid>", "function", "add", 875.0, 0.1, 0, 7, "<invalid>", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "<invalid>", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 1.0, 0, 7, "obj-30", "function", "add", 340.909087999999997, 0.131148, 0, 7, "obj-30", "function", "add", 568.181824000000006, 0.426229, 0, 7, "obj-30", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "obj-30", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "obj-30", "function", "add", 4318.182128999999804, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.68, 0, 7, "<invalid>", "function", "add", 340.909087999999997, 0.081967, 0, 7, "<invalid>", "function", "add", 568.181824000000006, 0.229508, 0, 7, "<invalid>", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "<invalid>", "function", "add", 4943.182128999999804, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.5, 0, 7, "<invalid>", "function", "add", 284.090912000000003, 0.065574, 0, 7, "<invalid>", "function", "add", 681.818175999999994, 0.229508, 0, 7, "<invalid>", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "<invalid>", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 330.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.07421875, 113.1666259765625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 167.1666259765625, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 26.1666259765625, 66.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 180.1666259765625, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 196.1666259765625, 96.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.4322509765625, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.5677490234375, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.57421875, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.57421875, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.57421875, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.57421875, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.8837890625, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.167724609375, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.283935546875, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.4581298828125, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.4581298828125, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.27099609375, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.72900390625, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 390.1666259765625, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 155.1666259765625, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 354.1666259765625, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 26.1666259765625, 78.0, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 354.1666259765625, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 26.1666259765625, 58.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2443.181818181818016, 0.281420097976434, 0, 5000.0, 0.887977475025615, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-71",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2386.363636363636488, 0.0, 0, 4034.090909090909008, 0.478141409451844, 0, 5000.0, 1.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-74",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3951.242620294744484, 0.0, 0, 4973.969893022017459, 1.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-75",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.4581298828125, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4034.090909090909008, 0.0, 0, 4488.636363636363967, 1.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-77",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3181.818181818181984, 0.0, 0, 4715.909090909090992, 1.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-79",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1590.909090909090992, 0.0, 0, 2500.0, 0.510928294697746, 0, 4147.727272727272975, 1.0, 0, 5056.818234999999731, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-80",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 250.1666259765625, 100.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 62.1666259765625, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.5677490234375, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.283935546875, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.7161865234375, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.57421875, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.1484375, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.57421875, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.4581298828125, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.4581298828125, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.8837890625, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.167724609375, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.283935546875, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.72900390625, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.27099609375, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 410.1666259765625, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 175.1666259765625, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 751.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 472.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 441.1666259765625, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 167.1666259765625, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 26.1666259765625, 71.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, -6.8333740234375, 114.77099609375, 20.0 ],
					"text" : " GRAIN SOURCE"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-155",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.3333740234375, 523.1666259765625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.42889404296875, -27.8333740234375, 29.5, 22.0 ],
					"text" : "> 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.42889404296875, 50.5, 29.5, 22.0 ],
					"text" : "> 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -11.27105712890625, 16.5, 29.5, 22.0 ],
					"text" : "< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -11.27105712890625, 92.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.42889404296875, 116.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.39556884765625, 72.1666259765625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.428955078125, 83.5, 63.0, 22.0 ],
					"text" : "r trigger_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.42889404296875, -6.8333740234375, 63.0, 22.0 ],
					"text" : "r trigger_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.39556884765625, 106.5, 63.0, 22.0 ],
					"text" : "r trigger_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.72894287109375, 46.5, 63.0, 22.0 ],
					"text" : "r trigger_1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 59.5, 224.6666259765625 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 174.5, 224.6666259765625 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 289.5, 224.6666259765625 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 404.5, 224.6666259765625 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 519.5, 224.6666259765625 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 59.5, 224.6666259765625, 634.5, 224.6666259765625 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 59.5, 231.1666259765625 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 174.5, 231.1666259765625 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 289.5, 231.1666259765625 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 404.5, 231.1666259765625 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 519.5, 231.1666259765625 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 161.5, 231.1666259765625, 634.5, 231.1666259765625 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 760.5, 382.1666259765625 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 620.5, 382.1666259765625 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 481.5, 382.1666259765625 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 341.5, 382.1666259765625 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 201.5, 382.1666259765625 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 59.5, 382.1666259765625, 59.5, 382.1666259765625 ],
					"order" : 5,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 86.5, 346.1666259765625, 162.5, 346.1666259765625 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"midpoints" : [ 201.5, 359.1666259765625, 304.5, 359.1666259765625 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"midpoints" : [ 316.5, 359.1666259765625, 444.5, 359.1666259765625 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"midpoints" : [ 431.5, 357.1666259765625, 584.5, 357.1666259765625 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"midpoints" : [ 546.5, 350.1666259765625, 723.5, 350.1666259765625 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"midpoints" : [ 661.5, 345.1666259765625, 863.5, 345.1666259765625 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 777.0677490234375, 435.1666259765625, 794.833333333333371, 435.1666259765625 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 819.783935546875, 435.1666259765625, 829.166666666666629, 435.1666259765625 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"midpoints" : [ 684.07421875, 435.1666259765625, 689.166666666666629, 435.1666259765625 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 634.5, 435.1666259765625, 654.833333333333371, 435.1666259765625 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 361.9581298828125, 435.1666259765625, 375.833333333333314, 435.1666259765625 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 406.5, 435.1666259765625, 410.166666666666686, 435.1666259765625 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 542.3837890625, 435.1666259765625, 550.166666666666629, 435.1666259765625 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 494.667724609375, 435.1666259765625, 515.833333333333371, 435.1666259765625 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 218.22900390625, 435.1666259765625, 235.833333333333343, 435.1666259765625 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 266.5, 435.1666259765625, 270.166666666666686, 435.1666259765625 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 123.5, 435.1666259765625, 128.166666666666686, 435.1666259765625 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 74.5, 435.1666259765625, 93.833333333333343, 435.1666259765625 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "partial~.maxpat",
				"bootpath" : "~/Desktop/Tumble",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
