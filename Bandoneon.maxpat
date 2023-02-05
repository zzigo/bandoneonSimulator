{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 85.0, 99.0, 1026.0, 450.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 549.0, 185.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 430.0, 467.0, 32.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"text" : "[10q2345678910q2345678910q23456789",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 0.552941 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 282.0, 50.0, 19.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1303.0, 380.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.0, 169.0, 32.5, 19.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.0, 194.0, 84.0, 29.0 ],
					"text" : ";\rsetBan remove $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.0, 198.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.0, 269.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 394.0, 32.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 307.0, 50.0, 19.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 818.0, 36.0, 19.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 35.0, 32.5, 19.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1505.0, 25.0, 48.0, 19.0 ],
					"text" : "sel -9 -10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.0, 221.0, 32.5, 19.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1362.204956000000038, 871.127990999999952, 34.0, 19.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1321.204956000000038, 869.127990999999952, 34.0, 19.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1543.0, 68.0, 73.0, 19.0 ],
					"text" : "counter 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1503.282958999999892, 168.810012999999998, 32.5, 19.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.466667 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.466667 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Dispositivos Midi IN",
					"id" : "obj-204",
					"items" : [ "AU DLS Synth 1", ",", "Network Session 1", ",", "iCON iKeyboard 8X V1.07 Port 1", ",", "iCON iKeyboard 8X V1.07 Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 615.0, 181.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.0, 414.0, 192.0, 24.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.619608 ],
					"varname" : "midiin[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 84.0, 32.5, 19.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 104.0, 50.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 555.0, 32.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 651.0, 46.0, 19.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 293.45452899999998, 150.0, 147.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 663.0, 293.45452899999998, 150.0, 147.0 ],
					"text" : "SEQ\nW:   Write \nR:    Read \nE:    Erase\nO:    Rewind\nP     Play\nD     Delete Slot\nS     See slots\n\nARROW RIGHT ->\nARROW LEFT  <-\nARROW UP/ DOWN VOLUME\nA      Audio Config\nL     Change Soundfont",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.533333 ],
					"varname" : "h[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 114.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.265625, 146.512725999999986, 73.0, 19.0 ],
					"text" : "presentation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 345.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.276149999999999,
					"hint" : "",
					"id" : "obj-154",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.127990999999952, 372.0, 101.939552000000006, 19.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 678.127990999999952, 372.0, 101.939552000000006, 19.0 ],
					"prototypename" : "Arial9",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 678.778014999999982, 481.097381999999982, 91.099997999999999, 20.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.185302999999976, 96.630591999999993, 76.800208999999995, 33.0 ],
					"text" : "INPUT\nDISPLAY",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
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
					"patching_rect" : [ 881.734740999999985, 762.734618999999952, 81.0, 20.0 ],
					"text" : "MEMORY",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, 123.0, 71.0, 19.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.019866999999977, 503.424560999999983, 116.138396999999998, 20.0 ],
					"text" : "CONECTIONS",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.038696000000073, 5.856328, 105.889694000000006, 20.0 ],
					"text" : "KEY PARSER",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.66564900000003, 619.223877000000016, 46.0, 19.0 ],
					"text" : "s setBan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.192749000000049, 251.82510400000001, 105.889694000000006, 20.0 ],
					"text" : "SEQUENCER",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.623413000000028, 677.878173999999944, 81.0, 20.0 ],
					"text" : "AUDIO",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.734740999999985, 597.734618999999952, 81.0, 33.0 ],
					"text" : "from BAN to MIDI",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.789124000000015, 841.52984600000002, 42.0, 19.0 ],
					"text" : "s ban_s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.803405999999995, 594.80639599999995, 81.0, 33.0 ],
					"text" : "from MIDI to BAN",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.602542999999997, 639.40893600000004, 76.800208999999995, 20.0 ],
					"text" : "help",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.271636999999998, 530.004149999999981, 76.800208999999995, 20.0 ],
					"text" : "config",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.286194000000023, 35.138396999999998, 76.800208999999995, 20.0 ],
					"text" : "keyboard",
					"textcolor" : [ 0.604059, 0.603937, 0.604044, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.0, 89.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.265625, 274.512725999999986, 73.0, 19.0 ],
					"text" : "presentation $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 678.778014999999982, 441.390015000000005, 90.0, 20.0 ],
					"text" : "adstatus option 3"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.276149999999999,
					"hint" : "",
					"id" : "obj-175",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.127990999999952, 414.0, 101.939552000000006, 19.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 678.127990999999952, 414.0, 101.939552000000006, 19.0 ],
					"prototypename" : "Arial9",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 678.778014999999982, 461.887421000000018, 90.0, 20.0 ],
					"text" : "adstatus option 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.276149999999999,
					"hint" : "",
					"id" : "obj-177",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.127990999999952, 393.96670499999999, 100.834450000000004, 19.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 678.127990999999952, 393.96670499999999, 100.834450000000004, 19.0 ],
					"prototypename" : "Arial9",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1408.204956000000038, 755.127990999999952, 55.0, 19.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.0, 114.0, 32.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 115.0, 32.5, 19.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 114.0, 32.5, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.061400999999933, 775.520263999999997, 32.5, 19.0 ],
					"text" : "load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.712799000000018, 208.08429000000001, 32.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.298636999999999, 477.476562000000001, 177.0, 21.0 ],
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.298653000000002, 500.012481999999977, 190.0, 21.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 305.099976000000026, 316.699981999999977, 32.5, 19.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.517647 ],
					"id" : "obj-164",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1386.954833999999892, 276.217621000000008, 57.599997999999999, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Step",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.627451 ],
					"texton" : "Overwrite",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.371581999999989, 316.40759300000002, 32.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.390869000000066, 146.319611000000009, 46.0, 19.0 ],
					"text" : "s setBan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 650.897155999999995, 806.681824000000006, 47.0, 19.0 ],
					"text" : "sel dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.261292000000026, 823.197266000000013, 32.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.935852000000011, 440.05633499999999, 42.0, 19.0 ],
					"text" : "s ban_s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.079956000000038, 609.237915000000044, 41.0, 19.0 ],
					"text" : "r ban_s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.428588999999988, 631.237915000000044, 32.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 455.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 404.0, 51.0, 27.0 ],
					"text" : "38",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[38]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 424.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 373.0, 51.0, 27.0 ],
					"text" : "37",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[37]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 395.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 344.0, 51.0, 27.0 ],
					"text" : "36",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[36]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 401.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 350.0, 51.0, 27.0 ],
					"text" : "35",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[35]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 373.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 322.0, 51.0, 27.0 ],
					"text" : "34",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[34]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 344.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 293.0, 51.0, 27.0 ],
					"text" : "33",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[33]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 372.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 321.0, 51.0, 27.0 ],
					"text" : "32",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[32]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 343.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 292.0, 51.0, 27.0 ],
					"text" : "31",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 316.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 265.0, 51.0, 27.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 287.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 236.0, 51.0, 27.0 ],
					"text" : "29",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[29]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 336.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 285.0, 51.0, 27.0 ],
					"text" : "28",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[28]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 314.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 263.0, 51.0, 27.0 ],
					"text" : "27",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 286.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 235.0, 51.0, 27.0 ],
					"text" : "26",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 261.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 210.0, 51.0, 27.0 ],
					"text" : "25",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 237.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 186.0, 51.0, 27.0 ],
					"text" : "24",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 294.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 243.0, 51.0, 27.0 ],
					"text" : "23",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 275.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 224.0, 51.0, 27.0 ],
					"text" : "22",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 252.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 201.0, 51.0, 27.0 ],
					"text" : "21",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 231.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 180.0, 51.0, 27.0 ],
					"text" : "20",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 210.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 159.0, 51.0, 27.0 ],
					"text" : "19",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 189.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 138.0, 51.0, 27.0 ],
					"text" : "18",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 235.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 184.0, 51.0, 27.0 ],
					"text" : "17",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 217.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 166.0, 51.0, 27.0 ],
					"text" : "16",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 200.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 149.0, 51.0, 27.0 ],
					"text" : "15",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 181.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 130.0, 51.0, 27.0 ],
					"text" : "14",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 163.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 112.0, 51.0, 27.0 ],
					"text" : "13",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 145.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 94.0, 51.0, 27.0 ],
					"text" : "12",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 177.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 66.0, 49.0, 27.0 ],
					"text" : "11",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 161.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 110.0, 51.0, 27.0 ],
					"text" : "10",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 145.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 94.0, 41.0, 27.0 ],
					"text" : "9",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 130.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 79.0, 41.0, 27.0 ],
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 117.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 66.0, 41.0, 27.0 ],
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 100.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 49.0, 41.0, 27.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 119.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 125.0, 41.0, 27.0 ],
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 105.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 54.0, 41.0, 27.0 ],
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 92.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 41.0, 41.0, 27.0 ],
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 81.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 30.0, 41.0, 27.0 ],
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 69.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 18.0, 41.0, 27.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numDer[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 348.0, 140.0, 304.0, 396.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 171.0, 86.5, 20.0 ],
									"text" : "scale 0. 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 297.0, 55.0, 20.0 ],
									"text" : "clip 0 34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 330.0, 84.0, 38.0 ],
									"text" : "sprintf script send numDer[%ld] textcolor 0 0 0 %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 198.0, 57.0, 17.0 ],
									"text" : "pack 0. 700"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 32.0, 220.0, 46.0, 17.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 376.0, 25.0, 17.0 ],
									"text" : "s tp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-157",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 330.0, 94.0, 38.0 ],
									"text" : "sprintf script send numIzq[%ld] textcolor 0 0 0 %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 32.0, 242.0, 32.5, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 32.0, 270.0, 46.0, 17.0 ],
									"text" : "uzi 38"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 18.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 60.0, 73.0, 113.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.727294999999998, 105.0, 32.5, 15.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 44.818176000000001, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 897.0, 228.0, 733.0, 713.0 ],
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
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 761.0, 53.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 763.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 32657, "", "IBkSG0fBZn....PCIgDQRA..BDO..D.YHX....Pp6QFi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+GeSUeu3G+UmszVjVr.EzBXAAcEUBNXbKtInoNUP2H7cBSmT7JayVtb8RK2uavp2Qc2x1v5FBguN+VvMqekBatVUBbcs9i1fEQaGlpjhzNnEZAaAZgVHQHojHe99GoE5OR+IIoMk2Oe7HOfdNmbd+Im74bNexmymy6S.JkRgPHDBgPHDB+Fei96BfPHDBgPHDhdGoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YjFwKDBgPHDBgeFoQ7BgPHDBgP3mQZDuPHDBgPHD9YBr+t.zcpbmahW3c9BF5jd.RcUKjHb6RUOu1J+OYGGEBKL2MeqXcTwyV2vBInxygGe4YQXi0cKnqkaMe2R3Wj0AYrtek0l0W6Whpy6EXouPdD9zVd6luSJ3E92427wGlvmX6mGP86gDer0yEFKXc7wyV+ccbcWdNOKKOqCR3LQRMyMvzu7FCqjyytbd4hpgY8ydY9cOQLXuxcxS+zuJztOmCcnih63teHV3iOWhJjN4imPHDBgPHFPa.ei3uvIJfsrEC.GlG+eagDqaa68QXGaLKLzUqHMwgS.bbFLXrKVRMwQxSrHLZvXWWvZY80Nmo5OFiFMB7Xsa913v4sELZDPa6mGT5asE1xkKWGEiIt.lezs8qGGm4fXzfqkwPZZwwFl+k+B7LGLKLZDBeAWv0xdtSPVc1mysrQRZoIPQMrYh08+pHgPHDBgPL.1.9Fwyk6O5vInNaQBJnKuTZhOMVstIAWr0KvE4hCYJDJfiVM03SKCzMovZ0h5Z4912qV1V3lfgLD3hUR5KMUL2l08UVecnnzp9Ou8abCNb5j4UM+kkkUq9ayrQClX9qH11sFZ0ufYi53OujFHwl6N9f6XA4JRHcx9AFGe0Y9R9j2X0rEi.rEl0JtWrs0m.oC4EBgPHDB+K9AMhu2Yh2yh3IVXLc57aci3umE8SYgw39MAOwSMUW+GmkRtM2H9IdOKfmXgSsmUPBO318iN5zeBBVKw.qqcSyXRuJku7XoSJd.vxlwum4p9cDc2TTxXkqfEFiqlp+TI9zb2KYDrzr.xZw7W+u9g7TwHMiWHDBgPH7mLn6Fa0R4EQIkVBEWbwM+x0+uxF63feotppfFardps15o15qkZqsdr29ExYqZ1eSNZ+b6bF9D93RKmRKsTJszRo7x2GGxh6VPmXbyI45+pIMxO2zad5agrKr9tIHqie0qUJPPzTWrTMcAas5uhfGck5u7eY4B8hOSBgPHDBgX.gAc8DuwMtTlwF63zSunFXUsa.fm57lBo1lonkhrTf6G288Zag6WyV59EqwOgM17hocwOBwM2gR7rZxBH0M8NjbbOUGtAWQiNhejFHKiPVKMIRP2a1I2PutWPCeTW9+eziTGLcOxGXgPHDBgP3iLnqm36LCOnAl+dkJyMKZ4Vn8mM+aGHFVZJZbMACa.iU6laeVM+H9Mu71Z9OLxy7KeEpDM83XFXfC6xK8QOy45ikbgPHDBgPzeYPWi30o2DJkpCuRzM81b54WA1rz.MzPKudSlgmpSo0lA0oTnb3.GNTnTMPF5Z+BUOuY5Wo25W7TBkoMsow8uNyMOEyrw2vTGW20XkwDySPtM2XeyaY0jZVl63x0IrY4DzxRG2Lu0d76SHDBgPHDCL3e0H9N+dC8JBtmrPtDxMLZBIrHHhHtxKOV+0GNtx5KAFHAFH.A1gLHi8xeGVc6Z6sYyscBFW8qR4toy3c.L2TxjN76Bbifa2Ug3yyM2VMudvJPHDBgPHDCnLvbLl3VVv79Jgft9VmgYbPPi71XpioUKU4kRokBNbztaXyfFIZlZ6yiKtKSu6wJtcqO902Py+OsjQt+2bWWuqLi4PFxP33u25XQoZ.W2fqOGqItn53JHroidCofAcsO21zVkW5mSob833Bmmx+vrXwqt47GuV87ilpLd3EBgPHDB+M9QMh2HKcNynCSUS5Ew9WwU5NYiabwnwM2XqnQOMr+ULf4CrSqkvlZYXyn6I4ectytM4q8Xus+2nMUCXDH0M8djbbOUae+M+uQO+eAYnacrrt34W0FW7bniaRzP1u7R6jm.tBgPHDBgXfrA9CmlfGZWN6IN7d33AYhASf.AEzU544QMzdYS56vSTotP3c9rzLsahlN3Gc4mvrosrGriOvkhXlr7ja4FbcGbvFa07FaXs5AMUD7S0a3J2VqA2g+S6BtVRHkLvTMEyBiQ5EdgPHDBgveT.JkR0eWHDBgPHDBgPzyMvum3EBgPHDBgPzFRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yDXe4Ms6cuaNwINgmtrLfvhVzhHv.6SaVDBgPHDBgvmH.kRo5suoG5gdHzoS2ftF69RuzKwG+weLCaXCq+tnHDBgPHDBQmpO2J7e1O6mwPFxPZ2Tchcq1vQPgRXgLPsA9cdYbW6ZW8SkIgPHDBgPH547PiIdmT71WKwEPPDZ3gS3gFDKYs4P8MO2FKdSDP.AzlWKYs6jF6j4EP.AvR1d4f0RXIAD.ArfMSiMutpdmOKADvzHuZcRs4sVBHf.XykXEqktYBHf.XAapjKWlxakSi.l1ZoZ.vdGJiwk3lnbqdls.BgPHDBgP3q3Q5t7h2zBYVIY.zlLaK4uKUl8ZI0TWDloP1+ZlMGs3B.fTxHStyfsvG95IwVRUGy7Qrv8zx7zmAQGrq0WSM0Dequ6DvdU+UxB.CKibq7ekmXRgPk6+c.zvXGQfT49LBnkac7gQUuyGA.FRZqT9xmNwDXcruBLCZVMiAn3M83tJi5RgrW1b3q121XoolDSgnvwlWnmYCgPHDBgPHD9.W8scs97HgjL.5zSM6XEDE.y+6.lGKol5to10bWXt.C.Iyyj3SQT.22vNJaw3FAGms44k.O4JRjXZ2pt7s+IW9++m1993IVycxAxwLna4LgPZjLMZDHMlTj1YueRVMujajr+jTYMy73XzLna4SkPps4xX7Yhks9TDF.yctLoQOddq5tH03Dh9pXKgy5Kg+1asOFxseurfYGiqMpNqk7xZWbxgc6naAylHFj8qDpsj7XW66jbqemGj3lZTds331ss.3rQJ9uWL23CNWhNDuV3upzXkESwm9FYtwFsWLJ1oz7dK93SNDtWcKfXZohVikSN+sODtq4xB8Bwu9Rxi2Zemja+d0wriIBWkjZKg2ZW6igbqeG99wMU7zes395bVYO4rc9ru5lP2iNehNLObP8jrVM4sKibwI8fL+X8d6yz53smO+X.PjSZlDSTducTbWcceS8+Foj8b.Ney+0Pt9HYZSOFOdcuqJ1qk79q6hSNrakG76GGs8qAmTxN+6LxGb9d7ii4rwJ4C1yo49lersa6gUJIucg4uJFd7ENcu51p5KIOJej2Gy1qdPZmT4d9.N8MeeDaqhS0krGN14AFRjLyXGfUm.2eLTugN83xdyyg5t57s53Q.b8QFCSOlH8ng0c04ar78ve68pj6R2i2l5GCVbUObZJ+8eaLCnOkkxUNszHX7Z.3PblupF9DC.redu7xisuomk4snMBniu0sb9lm2VXJsd3zjXNXGmbn8UDfVzoELlZVTZsGk8YFzF2cQX1OJEXDHgovXbVC6aK.Z0gVfT2R9T8gKCi.wcWiixeusgYfL+udbBCmTYIEydJtXt9YtPR7m9CtpZ.OMVL+6O8VgvNGKZNSgWr3FApmMuzUygFRv7IKZNbeuXwWEAXfm52yKvX+4uKMUW9b+ZFKapjF692Tega21B3rVdsTWJyR2p4jN7Ng9pUsE+ZrzIOKV8GdRuZbJdSIwKcHno7WDSYDunqgclyxIwQrbF12atbwWZB7r4UqGMlMV7l3o25gHrlxm4Lk6i8zHPi6gGdr+b9xlpi0d+Z3g2jmsNu6qyYmsuDc7IiXtrvoTESH7URkN8ng0iowR1LADdRbwo+H7v9hFvCTvFShmY8qmm6YVOGxl2KNtqttup9e8E7RLi47LrksjEa44lCyZFYiW7iZeP87BO773cszDexhteF6CuIZ8QKar30wLzoyiebLm0tGRcoSl4oq31t8nwhYIADNe.SkGcAd2FvSi6gQOi4wmbFu42H1o3WKUl7blGe3IaUbpu.RZoOGqe8OCq2vg7hwuuwsGC0qDnN43xd0yg5957Ert4ybdl0yVxJKdt4LGlQ1k6Qip6pyauxsyHlxt4dWnFd0IDK4U6.zSPb0P0G7fO3CpZpolTJkRYNCcJPmpnFZ8RTgJEPg1LTMTU1Jf19RS7prM2fxQUFb825RVoWudkd85UomdZpLyuJkRUiJMMnHACppLkgBPoKdcJ.U5EVmxVYYp.TwmYYJUM4pz.pDxtLkoLzo.Mp30oQAZUE1vUJilsoTJaEozz5xRZEd4R82+6+8UVsZsWssvQC0nZvgq+eQooUkR90oTNZPUSySzVQoozjRgcwZnuwVCVTNTNT0UUMJKNZ0zqqJUEUUixlGOhWgYC4ppo4+uoz0nHsh7Jwwsaau7LMqzhVUQV7Jg1inrLzpzjtIuXDbnpoll2wyVgJsZRSUmRoJKScJRHWWS1rdE3Z5dJMTSMJWesXQktFsp7aPoZvbtphZNHVLktBRW0PWrN5sbacNaEozfllqCXQoGToUjmLpdH0kuRCZT46CKZNpwfRCIqJpJeyNHtqtt2u9uRUUQltb8LKEktJ9LJyqFudsFLqLb4cLJRoAcJSsbvYKEoRH9jUwqMduxwwbTVFJPu5Jq5ZToApzJzSdzfNSCpLRHAUxwqUktWeeRGpLzfJcSMb4+N2j0nRHyhTCTO8f6NFpWINc0wk8VmC0s04snLUTEWdQJJs3UYTlmuUJssNuMUlZQkPttNygY8ZaS68Fr3ptm3czD.FnrSY+xSqzW6EXc.5VvcgsxJC.RuvZP4vANb3.092JKbpQPcUte.Him+2yJVwJXEqXErpUsFdp3hFZrRWCGloOQhd5ykjALjkA.MnYRQPMGv068dlwXowJMiYfo+MmLS+G7S.LSVFLCZzxMGQKkwixQa.HjXoXGNnp7SC.R69Z+f3o2IvHhhHBzI0W9NIkTGK+34DIDXDDUDAh05KkeeBoxxexYdUEi1aOaNQBcDgSPwsTd54OVB+eOGrCT51WIO9FxiheiUSnwsVpzd2tp5Sl57m6kupKm+rPxyb7dk331sssv4.ztfuUtPSd6HDHQEUD3zd8j2u+YH7kuHhD3BVrfl6Xz.PHSHVzRNbDO3MvcDQEEA5zJkm2FY0i7I46DADwTmKw17WONO+Ygj0fm7BD615bN.XjDTP.DFSHAvXwG0CFUOi8jwJwLlYWokHKYkalJ8A2L80T9IXV5JfYMgvItmcm3sCo6pq68q+CQG6zatdlSd2W5iYQ+fI68CZuQDSk4ekcL.tctwP.vJu1xeIh+kSk6GqbQuPns0tu.peO+YRE3Pu0uikrjmkB7hUDKcy+RN2O42Ph2yXw6WMvVaigyZn5PmEEszYQ3ADG6b.X1qvcGC0qDmt53xdqyg5157gwzicRMu.Uxqly3Ytw34uNPssNuCrbF3NFsqwX4Dtm4Bo9I3stnG8WtpaD+spcd.vRmxiylyYm7ZqcInYoaAHEV+xikJMaDPCe6XhBBLv1ja4O9mZD.Jem+YdsW6030dsWiMu4Mw12S0X8ne1kGNLPzrjLhu42UbbqiF9h8V.fNtqIDFG8y9X.sbWSHPHJsjgtlWzYMMFKvDiMN.ynK9D4014N4s9yqijVYp.vzljGXuG60vGtSiXjrHoWtkgQP8r22IWLYFV1x2xkyTOdBy9e8YPKP9uwVYGEWDZK5HXydIjzhOJOeZIxSrpWgLNSp7qeup8fQ0MrVLqunEyyNWu3vCvsaaEWgSpX2uCuqIyXXY+RJtQHHNClOYyiRXWsv0iydcGjc91l.iKksTbqqc2Ha84NH4m5b8JwsM04B6V3mpwHy3o2D4kyKfts.K3dln2It8YV4f4XlD1lY1vFddt+itLl7F2iWOpQGWhr4crerUQtbl0oi2rbuzunefB6lwPMwwriZf6MeTwuxlXgEtRhBn7smJGZwuHyNrPwBP6SVydDsaW+i+YFgD1Fu7F1.q79OH2+j++5UZPi8x2Nqo5GiUEajbgyYkf80oMh.ilD+cal8qrPtocFz8K2ECDq824GC0avKeb4NQqqy2B6k9NbpEpCuxcJS6pyGLvIOuqu8CJnAeiGdfq9gSiRoTkYH81LDUzkbFpxZ9RbmgNTPJppbz90RKyqiuRuv5TlyH9KObXTJkRUW9Jsfh32lxlpAUFZQgV8p5TVTYpqk+eKKZZJ.UBa6JWZUSaKs1NLZzFuRuASsYXmzWFNMsVCE4lgQfEWWx+B8jWxJaltxkAyVQJcZRWUWEYqf3UsbEpbcoi7NCyEWpQkl13ux2OdYcXaaq2FL.kI8d+gSvUzfJ8lGNIlRWiRidWw0VEaSAInpnC6+4YTT6FNU4mhNk9h7VWtd2TmyQCJylLqJxfq84yuNuzGz9LKpLzfJklGRAVLktBsY5UGtasm4z0oRwKuip6pq6Kq+WW9o4ZnUN.UM4llJ9zaY+DW6qBZZ048hWYxCerLKl02lgSiY8ZUZza10ezlghlmkozc84p0muMCO8Gt1vhReaFNMshCSJsjlGcn84o09ig5M31iK6kOGZaqyeEElhNuxPoQoZecdWCwR8lc8WUrs3UDe19zi85K3QxS7wL+Uw9cXCKMXAK1TriMjHwDF.gQh6PgR86byMOZKyqiuV0rijol3VQoJfY2RGkGYbTfRgZqOAgPDjXAJTErBhjv3o1QK++VVz0fRoXyOwUFpLS+IViqxnEKXwlCTErUVw78D2XONwdy2qDgNzPPSxeah.v9kmXPLQVXyaO7PBz0O2LnPa9+OxPHjwdKnkr3Pmx0hT+QOiWaXt.MxlWP7LoWdSL6HrRw4U.dm6WD2usEnsaCFfZnACDh2omvagS6szGSgxv0pkYdKQvDu2Eh4cXFm.1pdeP7OBSxS1YXNsSKecOzPlHo7cuE.njMsDdi6bsrhXifpKNOJodOYkhNoNWfQvTm9D3y2XpjP1UPbQNPqmXCkniCJp3uD.bd1yByZRd8Lkg05qu4gPicJsxvXVSx6l1dbWcceQ8eWbxG9FlXQO3.rgRSyZr3MQ7u8j3kWUrXs5hIuRbxJrYAKV9HbXqJRSiVxslWgo6g+JJzfBFzD7k6bxQdaSCy+4O1UuRa67XlExs4EpVL8+yhwhEKTrCajeZZIk7qhD8ze3ZifvUUslOYfSqTa8tNtn8JJmvSYlLfKoU0IGC0anSOtrW7bncrNeKWogJ4sdma2qLTZf1WmOLhMMMTfoZ.fp2WVjvhl4.trTzUs9RK+aeOwOXQeom3sX10McaBImrJgDz65JPXyjRGnzlPxpDhOYUtU3Y+ot0UjqXlV1EoLYHMEnQkYQ0opH2zTfNU5omrRWBayq06C4lhl1d0SR1fxaz+mtcaqRoTJGJSaKEEfJkr8U8zcuiiFLoRQKJzllxjWq2gsz7UjJAUxIjfRetsbiCYSkaJ5TwmVZp30lrxSeekUVl5TfVUxImfJY84prnTppLjR6thZI6lq9Vem6qyYQYJ+soRQmNU5FF31KrJakoRQiVUZYnWEutTTl85W8Hatt5jnUEe7InxzqckQbwc008M0+alshT5zpe.Yusd4j2PqdYnM6XXQoWqNuPugVmJ6Tzp.cprM0x2+VTYmrVU7ooWkR7wq1lYu+VLSoqyqeisVmosozBJcojspNGpKmzKzFe7pDRYadzapeOE2cLTugN+3xduyg1U04sXRuRqW6pN3l57NpPklVspTROYktDxb.4wHtZEfRoT81F9+POzCwK9huHA4kFus8WRLwDYW6ZWLrgMrd06yocqX0FDQDW4266zocrZ0FgEQD9zQDnS6MRi1BjHiX.WeOzm3tsshVwoSrZ0JDVDDV6pnYswFITuR8OmX2pUrQXDQ6CpOkSZr9FIzHizOn2UbRi0akvhzWc7.mX0pMBJrv7C11b0xI1sCgDx.sqBy.SVardHrH6vwKFLwocqXyQnD1.1OjCTNFpOlS6XmPv2tqpSZrQaCZaCQepQ750qmCdvC5MJO861zl1DAGbv82ECgPHDBgPH5T8oFwKDBgPHDBgn+iG4FaUHDBgPHDBguizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgPHDB+LRi3EBgPHDBgvOizHdgPHDBgPH7yHMhWHDBgnehc614m9S+o9739i+w+XedLEBgmkzHdgPHDh9IW5RWhScpS4yi6IO4I84wTHDdVRi3EBgPHDBgvOizHdgPHDCpTRIkvd26d6uKFBgP3UIMhWHDBwfJG9vGlCbfCzeWLDhA+rWNadS4g096xw0njFwKDBgPHDhdD6kucVPhau4FteNd4jVMGTZEe+h.TJkp+tPzSsxUtxt+F.R4jlr2DN9ZWerttfFBgD7PH.eP4SHDhAx9pu5qXHCYHLjgLDeVLO+4OOeiuw2fPCMTeVLqt5pwgCGL4IOYeVL6qb5zI6cu6k68duWeZbyO+749u+62mFSwfCNa3Pj86BK5GeaD3W2.E729btqeTbLhqq+tj0+J5nil0st04SioeUi3O8oOMNc5zsyy4YJi+xV9irpM8ltYtSgk7KRjD9WeTl7HCz6VHEBgX.pW7EeQhM1X469c+t9rXlYlYxnF0n3G7C9A9rXZvfAN24NGO4S9j9rX1WcgKbARHgDHqrxxmF2e3O7Gxa8VukOMlhAGNeY+IlbbPEm3mw0SYrvaJNdpB9Dt6adbLxquetMVm+K48dq+F+EC+Oj2dKy0z9tOJu7y9q3+0zuQuZnCJnfXjibjd0Xzd9UsncTiZTtc50tmMy3myx.fzxLWdhGLVFQnN4KOv6yK8LKlsXtL15uOY15uOYxnn5HwXirMueqMVO1ILhLhP75eFDBgn+RXgEFiXDifa7F8tmLq0F9vGNQDQD9zXdC2vM.fOMl8UW3BWfPBIDedYM3fC1uX6iXfGmmMRf5vwkNK+ic89rWf8F2ci9hZfULoH52JWUl2lXxyKoNNi89lr7G4v7Mqa+DWjcb19y76GS7NqdmL14rLfDvTCJVySMWlTTQPDQDISc1OAad+0fdcWY4W1rFMuVoWYvaUcdOKgOhQynGQnroRZz2+APHDBgPH7CTekESVudt.oxTF6TP2xVGfFWyLn9uxU04sV22.9KyLe5QF70FO+7FwamrRRGfFxtrmmam5oQ6seYhhUr0hnUsimklTlzxWk1Z3LWd563CNj2s3JDBulm+4edLZzX+cwnG6m+y+4RFTQH5EpLuMyNKWtCJ6SrVM6byqkED2zHf.Bv0q3VBau3Z6MqD9K+vYwRWmg1Mcy.5XBCuc22KdjX1C3rT9UyK0tYgzv29V5+tJAdK92Mh29g4SL.fYVzTFAgNhQyHBM.1bI021kKrX4+c5ZuxeaLIxuRWs1ejS5ta92Ppkjezo4aJ2Bgvi6q+5ulKcoK0eWL5wb5zoeU4UH78rx1SbAW9pmeNyuL5x9f8ykI+OUl2lHfvm.5VVpXvn4qLCiYwhm07nf5672a6EbqGx2ZS.85SFPKlrsCl+jtxPR1SFyti8JLQ2dGkjvZXlCxFJMfe1Xh+7m+7s8jd1OK03lkaYImIO767uwMzpoM44nC3J8RWN+OeNOzO4NHja+Q4ir7nMOUGX0pCuPIWHDdaM0TSbgKbArZ0+nm5t3EuHm+7m2mVd6O1FY2tcrYylOMl1rYC61s6WTW3BW3B3zoSedYs+Hl8deEe4dMPSweVrZENOCm6fK5GTtG333eP5bG+veaWrDlYukdbl4LugtXYZgSt8exFY4NSlWdOoSsF92XX7EjSRl3rMZEqCyaDydPo5RcSSYejz4e9GdHvpUuZ9r+5ttqigNzg5EiPG4WkcZV1xVFm3Dm3JSv443e72+PNYGVxag39A2ICqU4URmVph+9tuxuF7Fuy6k+kaY3dyhqPLfP4kWNwDSL9zXdricLF0nFkO8.ZG5PGhHhHBhLR+itaozRKka9luYF9v8cGG5e9O+mLxQNxNMIA3MbzidTBN3fIpnhxmEyZpoFb3vASXBSvmEy9JmNcxm9oeJyZVyxmF28t285SyRQ8MN4H69uyk9VOLSd3AxWU0GSAe0D39m7HYngDr+api1oMN4WdbNVs0xIOsEWSaTiiYLkamw5ISvFJKTxt1MeYWtPgy24gtOFUv8hU6WUE6pfKwCO+ag.+5ywG+NeA2wi7cX3Wm2KlcMmX78eerZq8cB6n3N+WtCh9FGN9hre4Dm3DYiabi9fH0JJ+ZVTYpCEztWZyPYo8Ko4LZyxnSuo9kRrP3qce2284yi4JW4JUe1m8Y9zX9a9M+F0G7AefOMlWMRJojT6e+62mFyzRKMUAETfOMl+w+3eTkc1Y6Si4e8u9WUYjQF9zX1Wc9yed0i7HOxU05nhbyvoNcV3...H.jDQAQUYnr1eVutV+wwE58bnxPCpTxsLUEEYPkh1VNGudUC82Es9nJxUeGayxkeoQkecdtXYqrL6hX07qDxtCsWp6XwjdEnu42mYkVPsMSkopoAGdsX1ctu669TMTUYpBMjsxP9EoJqhZT17vwXfH+6wDOgwi97aqCSU+59gDV6ll8ydN2uJrVI4r4Mwl17No1NbSwJDBgPLPy0.iUb60Sw48mIWyv5l2TXxyRGqyHnQC.drtv0mxWmAUBLzg00KfN8TylWXGZuT2IzgFLv4nppKksuoWEi.KdFSgbNjUuVL6IhH5XX1yegL+3hkXlTTbsPRC2OuQ7PXw7DXoJSj81xjL2V1XpJKrhX63kSu7cmWamPyGCn727WyhVVRjzxzwp+qk6CJwhqk8tu661eWDDBwf.mtHCTmile3GFxHQSv8i42u1o5h2IqMwEvzZIijDP.rj0tcp08OqFcKqG7uvrl2xnC4AEyf1YcSz9m+udhX5U0OjAUBL5GhodytabmqE8FLgscrB5sCxs5KeO7xa1UJlTyDzvhSZiz5TLo2HlhNme0M1ZmIrnmNKL5o2EKQ0japsM0yMuYdqcbw7cOIxEWi54e9mmG5gdn96hgPHFTv0ovGZvf4idDpr1wSzQEY+2I1sWIa5omLI4lTERVotXLyMx9WSb8oUcBoomglSRTvO0DErhVc9duXL8j5exfJgwHuk6hFJ7+KGX+GfFG1341hd7Lg9buTak+xiMGRxb6mtYPSKoXxP7vwTzUFTzH9ti0Ryi00loj.2qFWWLmXd7eCF3d3DC4V4G9i7s27eBgPHD8dgRv.mrtZnxhODu9aXDLZjIue8zPAqf9krgsypYswNYRsCMv6JLmyAnw0DWOp7E53iE8okLIk5FIcSMvpldDT9n2AEz5QFqGNldS86Cyjn8Lsuo0oXRM5RlkOOXYKq.LU7NX5spU5dxXJ5b9UMh+O+m+yb1yd1d46xAe11SoMS4Nezv3czuddm1L0OiWW+mcUVB6jRfCG7M9FeCttqyWb+Q6hSmttFhAFnu6q3VxS2AEju6x5doKcIb5zICYH9GWFkie7iy5W+5GzGSSlLA.4me99rX9QezGwwO9w4y+7O2mEyqFlLYhq65tNeZVaYu6cuTas0RIkThOMlCaXCipqtZeVL+7O+ywlMa7Ue0W4yhYe0Eu3E4HG4H878Qc7UbriTJEXFNv7lxk6fpa5lfSb7B4OtdGcXnl3Nd5iKT291NuPWzXZ.toHKiWs2DygFEO1jgB25ejqyXn7kezwodGak0ecF8dwzqoItwHBkS1ns1M8IyBV52mXuCG7W7BkSO62yWhubBOF2+c9Fj+AV.O1rGGe0WcBlLWf+eu35wXvdiX1yzeDy1azidzrjkrDeZL8qZD+jlzj37m+78p2ispxkedaNe0bYYKVKSvG1luctycRjQFI28ce29rXZznQb3vAO3C9f9rXZxjIN5QOJKbgKzmEyCcnCQwEWLKcoK0mEyqFCcnC0mmtG6Oh4d1ydXhSbhbK2xs3yh492+9Y7ie797Oq8UiXDifINwIxDm3D8Yw7y9rOia9lu4991nK9kjadmh6a9ynG0PQ.prxJY3Ce39zuWpqt537m+7CrpKXqNJd24y6um8RQlqx0zznkj9w+Xt9q+56wkUaUtS94uxa1goehS.Z9Q2N2QLwzlQFZc+yhI+2+8Yu4UDMGUzt3eAAEpm73B1nlc08+vv3Wz8SLiqmVyw058PNggNwXHlIEJC6nCkSTYPLrQLZtoQGJm3+waDSumHG2jYiq+empOZ07UgLJF6nijQeSivqNRd8zG+OlXtczF6nH+k4faKlXHzKFDCkgRz2VL7MC06Dydh9iX1dgGd399f1emdb7tpRkll1lZiRwPU97Rgd85Uu8a+19zXlUVYo9S+o+jOMl4latpzSOceZL+G+i+gZUqZU9zXd0n+HstIoXxAl7WRwj1JaaJcIrMWoDNaEozfFUQ8h7CmjhI6tzJ3cpl0CzySwjtRueW48mPZ5UIqAkl1m1jsUgRe7cdZ965m3z7feBsozM0tNsBpuvZ5Cq2VRwjlUkU31TI2RJlTidUCJap+6G1aDSumAKG+2hY8JHcWo4SatRwjE1piILX4yo+.+9rSSWo3WHo1NV4zkIoL+n62JOBgP3uwwENMF1xoa9uBhQxHwGNh47608oUvCv88u8a5wquVFq3.jtoFXyqYEj3x0BsNEI27XE2c2rms37AOe7bIyvP3l+1eebS5h.sInGS0XiUL6d4vFydsrmbd4lSwjZXJyYwrQiMmGTFoqXN8E8q3F8jwTzy3.zjbLtF+9gLU96Mz.yzaLX9EcK+pgSSuQsErVl0pacxoJALs0mxqbSiHDBwfVstA6gDDfQNxgqjwOgnIxv5mOEh0pYma+04Ueibvfwl6wFswy+w8+c4NF0.fmmm8vzJ3CbO2UOdUFXjwxJVyLHbiaj5ZdZWno1tLkm0upKuYOAPy+q6yidydF3Mbq72J5CIjfbxANxWwXtkaiIMwIPT8wm.oVOXNLmE0we7iY.cZuMBEXHQMaRZsoxBd360iDSQOSXSeEr+VkffBIh96aa3qcMnrQ7MVxqwXu+Vefy3ovZ9iLcoE7BgvKnx71LewDdBleLC9NHSnAELPcTSskyg10eAi.F0LYzWTCrhX6+N4ck4sI22C2Fyh+OFKjU96eVeegpc7doUPaX4LPaRwjeQ4Td02HSN5vnj761nxpexY1aCZ2K3vIl65tHltJiO2mngjSe4vpWFEn2D6n0oXx.CkXldbdgXJDC7Mna3zT6d1LiXFs5lbTaZTlksxriZP4uWQHD8KtF3IlIP8UVLY85tdvtLkwNEzsr0Qqevtzeo6GhJGiuNxuoOq7zY7doUPWoXxyVWUT9d1Na9MLBaYwLk4mCVIHF1P652s9BqgmX.9O3LzweOjodWYVtzM8QrgUkHIlQ6F1PBw03BPoTp96BQOU7wGO0TSMtelJGbliWAkdjSc4IE0sMMlTTQfuKwN5de4W9kDbvASjQ5QeJNzkN0oNEW5RWha5ltIeVLOyYNCm+7mma9luYeVLsXwB0We8LoIMIeVLuZ74e9myccW87Kct+ZLqnhJXLiYLDVX9tFJTc0US3gGNQ3StzteMe491CWJl6gaNr.w5W94T9klDy7l64edO7gOL2zMcSLrg0MMzqOU7ryYN0o3D0UGm9rMmQutgwPjgNDhZzinGtMx0mwJbaBAaTL0XucFYnspef5jXdigMTFQXgxnG8nuJ+P0L04orObebptbgtdl12clDQ+9X2+q4LGoTJ8XsO0HeCL4oNIhZjg066IsK0Dm6L0yw+hJ3zsZxWOv4ugIy8bWiiugs5wTweAs+qtaHpIyjhNJBKXOe+24c1mWwI+7OjKNI2ueVCMz.VsZkni1+3dc6Zki+esRLauIO4Iyq7JuhuMn822YsWsr0PMp72V5Jss5NRWS7oqJppdQ5SvKSxNMdOR1ow6GyJxMCkgx5c6OM3O6zXQoWCpzM4Z6RYYnUQxYqpnl5TN5gqAuU1ooqyDJiQs92pmlcZrnxPaqduZSPoWexJPqxjsdSLGq549ydtrSisxxrKyHI.JRHa0.my.nTMTUYpBMjsxP9EoJqhZT1592Rmp8YmlV+RWZ4dk0ssFTkYJeU1YaPUnoxT0zvUST6ddm84snxPCpzJpAkRoTlyPqhzJ5xy8ce22Ust0sNObL8d7GO9uDyA17yGiI0yueDiEWi9cMjPZKmexS7iH1II2jEBQemU1dhKgK9LakmZpg4Znhru6B0Zhs+tfM.x.vmXlzxvLoqtQJOEUaomt1BkYt7LHYVFazndrTvJHLJkcjTR3vAzxyP8tOl0vIr445R79ym7k8UdumdkcwXEOjHFDLVwcRSiTKS4Fck.xmZh+cZvZ+bQRHF.wOuQ7Qxung5XYDBgEQXH2O5BgmwoKx.1Sz0S8WBYjno+b.POPi85o3c+VjqYvPqdhYpQCXlf6+JW8vLghtGVaObEFHSegIhl6D13TZN8mX2A.WIES1Ci4i8iz0CiYOnTE8CggTzht0YrcyQK5M7GHg4O8A0mKnkwJ9RSZcjtoOhUM8vn7g+FTv45uKYdCQvJJnfV82gPDCj90YBQ+L+9ar0PhHRhTZ.uP3EzpLewINBUVa83retDA3JsBt40xBhaZDP.A35UbKg8ebeSWzY8f+El07VFFZ2zMaFzNqapCOISqt3cxZSbALsVJqAD.KYsamyeIOa4xakITr057WXyoXxxOX4TaiN8hYektRXL+eWAzPUkQgFxFC4WDkUQMXSU.qXPdC3AHvHmNO0JRiL0Bz7djsOESJDhqM3m2S7Bgvyaf4PEA55zJX1FuQ9WdfGf62GWlRHM8LzbRhB9olnfVObFrWIa5oc+CbmrRcwLpY8C4+3m44JGdqgYRnC0UJlrppKkRM7ptRwjyXJnunFX42X+2Paw6MDU7GXilNCzjqKLBAELX9bN5eKRBgvmyupQ7EWbwXyls96hQu1gO7gwhEKbC2vM3yh4AO3A4hW7hr6cuaeVLMa1LUVYk9zXVd4kywN1w7ow7pQiM1nOur1qh4EOKk846gsYF1aqFpH2xs.G4rUyGs6c2iZP1wO9w4S+zOkyd11mUN56N0+304wWclcwRbRNTsV85ae+5yFDOyRWHuTl4Phadm732VXbry9sXmG7SY26t4Ab9WeJd8Ddbx7Hc954zmJRNR80SCdrx60yucweK9u11m0to+s3Y9sKiev2413P6d2bndwZ7rGqTxeWuAvdQyDZYXybK.GgCu+OhOxlmOlhdBqbfq6awnpZeraaCA9l+R14Met90iC5M1mu6r+8ueNxQNhb7eIl8Kwr8F1vFFe6u821mFS+pFwuu8sOZngF5uKF8ZUVYkb5SeZtzk7vW+7tP4kWNNc5zmlh+N7gOLm5TmhBKrPeVLqolZ33G+39zXd03bm6bdsx5Y+x+I6+yJgu3SK+xoeOMwsPZ7r87XdwSTD+1LxsCS+HGAl3rOI6qvBayAM5rXFzEpASlLQs0V6U0moK6Rmh27+tqZ.O.iAGeoYJzy8rjuSE4DtCVvDygi9YeLEdxP4DkcVN+W+YTXgmD.N8m8lcYC3AXLiqILu285YKX21B3Wtx6g5NUcXeHgyHG9v4FFQXDnySRQMW154tHE8x+VxsC4xwi.iIFZ3f6iBOYfd3XJ5ohbAK.9mEQg+y96RhK0TiGde9dfJpnBNwINgb7eIl7fO3C1uWO3Fuwazm2Hd+9TLo+.IES185KowPkRRwjJkRorUgRe7cd5165m3z5wqp1m95RHM8pj0fRidS8pXNp6dgdzzM2.uzJnaRwjIrMUYUUixgxhZacw1lVdss9P8ceq1lhI0nKYUFYjrBzzgTLoPzejVYkTLoDyq042eisJ7WcswS7RuNmUyZi08i65VbdlE8zNmNzwGK5SKY.HcSMvlWyJHwk2tmRh8fXd55uYB2C9P+ZfWZEbv+SLSHTlYxYRJ5.POezN1.Il3OAsLRWoXRgPHD8qjFwK52b5hLPcNZUZLL3AOowvNKijzjG94ib4Y8qHUyc8xn4w+Q83aF0.iLVVwZ98Mm4Kbo8Y9hdTLWzivsLhQzCiZOnb0bZErizhdClv1NVAQ4whV2vdsrmbdYx0Lrt4ogoLmEyFMBZ.Xj.DBO3px10e29RaB5wTM1XEy1mUZuJDHSe9OEo87YbkIYWZ8tP3OI4jS9ZhXdsJ+pwD+0hpLuMyWLgmf4OfuW65qZUZL7nGgJqc7DcTQ5+VwraxHIW+DmlGLXVoj761D7Gq9ImYub8ZCKmAZy2MeQ4Td02HSN5v7Rwr6zbZELwx4.6+.z3vFO2VzimILon74oTPqGLGlyh5XFxwLfNs2FgBDxjVH62VCT9A+LNvQ9JFysbaLoINAhJB+uDfnMGMAXu4jYnqTL4E6WKQBgnmRmNO2yngAxw7ZUcaakRHgDn7xKmuw2XvSm1aylMhO934+3+3+n+tn3FWq7zxbfaZLrOq4gYRW0K0m+7igFAOzmOu0v1nkuaphx2SotFpHFMxTJROMr+D5WGpHC7RqfC1ehYB3.zjbLtFpRgLU96Mz.CndbnJDBw0n51Fw2PCMva+1uMibjizWTd7I9fO3Cn3hK9pZcricrC9s+1eaOZYO0oNECYHCge6u82x7m+7YMqYMc4x2YOsLMZzHqZUqpGEyyblyvktzkHiLxf68duW9C+g+PO580dkTRIjXhI1iV1yctywEtvEH6ryloMsowe5O8mb+B1MOwKOZkUxC93OdOJlm+7mmFarQJnfBXBSXBjc1Y2idedRye9ymSbhSf8SeTNPUc8xF50UMO3Lc0K0u8a+1LtwMtqhH27v1XKKh1+6Fzlfd9COWBL8n5k87q8ZYO+O4z72MZtx2M.la8PEwSFS+LWa8DyDBa5qf82leahe4OwVH528u7u7uzeWDDCxbULpEbhcq1fPCiP5kqE61shCGAQXg4lS1a2NVc3ffB6p+ovpS61wlCGDZXg4wGdF28ce2rwMtwdzxlc1YyXFyXXNyYNLlwLldXD53vL4Nl1z5ww78du2ilZpI9A+fevU0O.axSdxcLlW3j7Qued7N4aj8TRktl1zePV77dXB2Q8r3EuXBO7v6z0oqm3ktY3HXFzlxMwDtoapGGye1BdLtP0eFKe4KmgNztoKh8Rdtm64vt8F38S6A61Fwup+v+GdfncUNG0nF0Ucr8zCaiq0FpH8EtdhYpA1w5nN4IloPH5gRO8z6uKBhAa5tzWyi9nOp5zm9zsZJVTElYJJMsJUokblEpr077xTGJzjtpF2rtponsohuMorrzTlZvQyysAkgziuUofMMpzy1rx0bqRklFTnKCkkVhAwqJp4LzlipLnz.pTxsJkRoT1poHUZwqsUqKsJ84VwkKGu+6+9peyu42zqSkO8U8tTLoCUFZPkRtkopnHCpTZY6kV8pF5EwzakhIqHW8cQZyahpDetee2tN5wowvdTLmr5Guheom9iYefMkgD55TJn9Bc2dECrz1uaznRN8LTISm+cy0trnxPCpzJx0dklyPqhzJpetLID8ejTLoP360qGn664EzwbV55vr1DHiskAIqE13RmCaojFA6UQ9F.zLNZedon9h2DicVKlrLpE8YafLSKdLaHUlw88hTOf0R9ana0Ygtz1FEVX1jrFyr5Eog+dsNg5qDilAMy31IrVhAYwqtKW8HacUteLCbaSXDPiEyiO1YQpYYjTxHax0PlDuFijz7lL4TscFPyd8Tbd+4ly5ESgIOKcrNitFlIPv82kNpNu059G48W1Q4Vl2OsaWO8nzXXONlUvc8D8rgXj20fiLRRKCUD.R2zGwFVUhjXFt+6lqs4jlFoVlxMFJ.L0D+6zPxdxaZYgPHDhtVuZTl3rxbXNq1HnMcpofU4Jkt8.2JW3o2D1+xFv9vKkr.zcOSscCElZIiYkDP7TXcYxriLPf4yMSMb+otMLU6+IS4KKG.l3jlJyd1SkY+AlXZukYFCNowib.LBjxLuYrW0dokbiwVR+M44ehUww+Ti.5PyDBk7RKAL.joYK7TS00ce0b+12Li+2+AbwicJH5n66as5NVqlct8WmW8MxACFadDCqMddxu0sQOIkY2cCyjP6Ewb42arL8w412QeiyR4WMuT6lERCe6ao6GurtRigyfvMtQpq4o41gifGLl9BCFFlIxPEomJBVQAEzp+NDhPtYOEWC6O7G9C97DfwC7.O.OvC7.9zXJDCjzqZDecGtL.H8+6m9J4j4HiiMui3.fp24eF.hals8l0yd4uGoBnM8U1bC3cIpwOV.ibxyXi4d2+PzxFYiKVCabw5PetOOqHwmB.JcWtNY4zu0wvo9h8A.5zoECFVM4V9iAkZDzpmIRYrg0YFhea73SMLb1XkX5.0BW+MvB+IOI25T8dMfux71j66wXiYwqaLJlrl+HKnWtNSHM8LzbRhB9olnfUzwTbQWEyW13GxOeCOWuLhcN6UXhtMwBlvZXlQ1SWicUZLLJBzqDSefAEYjDazzYflZNkfGTvf4yI4GbgPz45OxfcADP.97XJDCjzq1q6jGxDfFh4lceWNU49eG.s7slXa6YTGNb0UdK3dmXqlpSNz9MiqdPOLHxYSAVpfrSOY.Cjz7lBw8BECXmR+HC.Iv2brARkEU.Pxr1WdcnCH8e4uh+TVfVseKhvgCrxUtR.lekeHyZNygYMiYvLz7X748zGak8.m4LmgRJoDJojR3cdo+stYHeTKG2hqL8xwN1w5zkp6FlIm8rmsWDyiSiLbJojR3HG4H89Ofsim+IlYW8DuzaESQOiLTQDBgPHFnqW0H9fBF.yT0Yr07TZjMuj.Hf.RjRsWOGvnYPyb4Na+nan4Fw+EkcpKOIqklE51nYP673lpIGhKfow1qIZV3p1.pFJDc.FyqXZzYUrur.zMclPHMxm9NlAcSioDUr7SRVClMjEFAl0LmzkW2FJuF.X5+mlvgspHMM.ZVLw3AG0E6d26lm7IeRdxk7iXw+GYzMKcH79+weEO4S9j7JuxqzoKU28zx7S+zOsWEy7y3WyS9jOIaXCana+7zc7nOwL61m3kdgXJ5EbMTQVXzsLLfBgHbWljRHDBgPzuoWMbZt0u2OBv.IszkSvqQGm68WKqNKPSZOFSwwQXMFA3iYqu1qQ3.M0jEB610wSbW2CwCrkkNEFYSYyzCtLVzRSEPCFx7ekHr8+CiXFiK+W.q5g3hleaL.vrtMBslCQA.Zi6tHLqGgO1Ln8mNEBDP6RVNrwkA.S+VGADVPDmVvvFmGIdSYxibKCg8u2+lqG9NIqwi9.D5QezGkG8QeTrW9qQnSYoc8BmvVwbOtGi67gYx8889dbfCb.uPL6I7bOwL6IowPOcLEBgPHDhAU5tzWS6SwjkYHs1ld.0mqpAkRYwbFtMs5kV9tRqdVJyfJdMsN8RlrJ2JZNGQpbnLssTZy6SaxYppxwUR4coWXcWNFoWXcM+9pQktFTPBpxr07jZvjJMcZZy5J9TzqLUisK+YvSlhIcTU1cYZEDc5ca51rKViMmhIMqJqvsoRtkTLolqjhI87wz2RRigBgPHDBwUm.TJkpqZj+BW3BYyadys8AFjS6X0ZyOPl5c42FrZ0FPm7fdpk4GTnDVu8IHU6X2pUb.t8A8TKOwV+u9u9utphgKVYmOqNzsNisa5ZQug+.IL+o2y603leZYt9EkjqqDQyz.XVqdZnfUz7USvCFy9ANquDx5ujSyOwKs35Id4liiG6b+A1+p7quiPEBgPHDBeh9VKkCLDBqOk17BjvBqqFfGc2764BwC7DesmQFlI8VRZLTHDBgPHt5ziZDe7wGOCYHCwaWV7Ypu954QdjGwitNiH5XX1QGiGbMpgjSe4vpWFEn2D6vMoXROeL8kjzXnPHDBgPzW0sMheqacq3vwfuFWERHC75y5VdZY5ZXl7QtFlIC+Mnfy0eWx7FbSZLzZ27VDBgPHDBAPOnQ7gFZnDZndvm7mhN00VCyD4IdoPHDBgPzW46eDqI5FtYXlzzfuqDhPHDBgPH56t5RALBu.YXlHDBgPHDhtV2lhIEBgPHDBgPLvhLbZDBgPHDBgvOizHdgPHDBgPH7ybc+5e8u9W2eWHD8dNquD9qYsS9m1FF2Vzi5x+ZLmMVIu26eXF22bbd4a3AmT4ddONLiiwcCxsVQ6Yu1R3us8cx+zRvbKSbLdwuKrSo482XGez+jgE8swnB0UMg5KIOxZmeD1FVzD8n77YWJ2u9aj8r8Wm79meM24s6sq+APsjWNGjw4ShkGf0pIu2bGbvKLZ9liyamJlbe8BukFqrX9vC+0L4wcCc4z7Tb6w+rWK4k014ipvBi9VlHgMPoRQmVtZjR1ymREG6XbRaAw3FkGrNQmEyFKmbd82jC90Qxs6E9do0ptj8PoUbLN1IswXF2n7h6i14mKp5Rxic7tGjQemeSBq+rKKsVM64eTJG6XGiicriwYrMTtoQc8.PikjCuyoGO21PNJu0a7lrmCdZh5VmrGq9qaOWTWTd7PA0s0+pbO4PVF9GvMNIF2MDrmKdsm0JImWKK9G0BS5aNN7hQpemzS7WkZrzbHwErDVRhIxRhaZrfmcmXEvY8Eyytf3XAKHNd1sWRyILROUPKl+8mdqPXmiEMmovKVbi.fyZ2CotzIy7zUL17jwqCrSwuVpL44LO9vS5cijeoF2CO7X+47kMUGq890vCuoh8Zgp3MkDuzgflxeQLkQ7hzHPiEuId5sdHBqo7YNS49XOM5Yio6W+1Y6KYDj6HtW9NW7UI1msfta0bUq30NVl2h9P7GxcSMVxlIfvShKN8GgGN1n75wyc0K7Vps3WikN4Ywp+vS1kSyiwsG+qddgGdd7tVZhOYQ2Oi8g2jW8ybOWmWtpsfWhk9Lqm0+LOCu2g7jGGsShoyxIwQrbF12atbwWZB7r4UqGLlsuHT.Iszmi0u9mg0a3Pdu3zomKpddskD.I8Avi7nOLQ0O+C5JXcym47LqmsjUV7byYNLirKu443jhyoDF+DpiewH9kLhG7I3GM0SxXe3MiGIeVzImKpyKOdBtu9W4aOQ9e+IifkrvIw5lP3jS018fwrUrWNIF9ulQL2eLSop0Q3ItS7RQZfAk3piMyJcfRSZ4pJZaIn.sphrXSkoVTjVQJkshT.pLJyhGKjNZnFUCNb8+KJMspTxutqLuxxPA5Udtn0okBUFZPktoF7dQvVCpZpoNUCVroZnlJTlq3JeNU1pSYpnhTkUi2+SZuUClyUUTyEUKlRWAoq7NakbnpollWy1JToUSZp5TJUC0TixU0CKpz0nUkuGN3ta8aqrLTPxpZTJkxlIkVznJz6U0PYonLTwmbxJs5z6k115AUW9JMnwi+8Pmy80K7lJKCsJMoapamlmfaO9WClUFt7NcEozfNkIad7P260okqpTofFUJHlNOH...B.IQTPTkEUkOKlkkoNEIjqRoTJal0q.uU8BGpbSViJgLKxGbdHWwq8mKJ+zznzjVg9jn28rnLUTEW9uJJs3UYTVyUNsYRkRJFTNrTnRCZUEYQoT1JTowCcNC2etntn73I315eVT5AUZlbUivrdMtZejWPKeNsnTJkMSJMnw010Aojdh+plq9AbhieBLsu6cC.Awo3PFAsidnPHCEc.McAOWewGXDQQDA5j5KemjRpike7bh7xyylO6oCkM71Qx4o1CicrilQDdn7nwOYzL4QylK0JNqs.hKzQSNkUF+1wFNIlimrWDt5EwTmKw17WINO+Ygj0PDdkHEHQEUD3zd8j2u+YH7kuHhDHhnhh.cZkxyair5Q9j7c7vA2cqeGWnIPyDIL.BYhr.MlY2GxK0Wn1KgedJMwKttkvXsLvuOV1SFqDyXlckVhrjUtYpzqmxXce8BuI2cXGu0ghb6w+hXpL+qrSGvsyMNP3gxcmTtrWckPBSjkNqIP.SasTtmrNQmDyKXwBZtiQC.gLgXQK4vQ7F0EcVCUG5rnnkNKBOf3XmdzObtS6NWT8EvJS0LlOzaQhKXIr4BpzKG+tSXL8XmTy++J4UyY7L2XbU4rw88QbCeu6l.CaljdZvrBeArjGeKrlx927Hmyv8mKpyKOdDcw9hsLrVF4DlEbni6E6g7lCXHij3vLEW0f27zszH9qVAFjqFtPP3vVS.gCAMBhVCbllOxxQcsfd13ZuF9vcZDijEI8xsZ3ZDjmML8mBIZsjoVfzJhBJnLzBzjCmT1t1DFQGO4S8T7qyTGaYQafx8niWIOkFYqO2AI+TmqWLFNohc+N7tlLigk8Ko4QVE1q6fry21DXborkhq2iG0Nr9CBvbKyMPu3XPzN4jzF3+0arBhLPGX8LgL.e7vakCliYRXalYCa3449O5xXxabO9f3595ECZzYG+Cn3WYSrvBWId+AsTuSqKWgDcb7617NPYqBRiT4WtKuSGQz5XFDmAym77tlQPdwSTDXzj3uayrekExMsyfte4t7oCmAqG+.XlDv7KuAd90dOrr6exd7gTXek8ReGN0B0Qz.fS1Stmju22IRfP36tfGCv.YYvLWzC1oet39yE01xim2Up+EFwltVV8L94jSd4vp0sEzL0wi232YG1DuazRRr7MkC4roeEaDsD6DF793fWZD+Uo5M8wjEfkiWL6J62.v.6a+14GlYlPRIwJWR7PBaikLcObknPhlEtpMPCEkNFS5CGfL9O87ZBP6nGNb4Q97UZxlCmfCBC3vbtAfCM+Bd1kBq6UHNuS2v2r.Il49Trgcz.oiAdul686PhJVV0l2AEktFR58NhGOpcX86vNno4Y5rF9Hyvj7B2PsXc+rnsjEy66MMBHnYgAyIQ3KvCM9Q8hF4jFGPD7nolNXrRePiZbe8hAM5ji+UadqkWhTXMy1aesG5c5zxUHSheQV5wRkmyqGSG1AM2nqadQ60TNFYV3M1E8JBi4lRln0Pkd46Qq1IH.MSmaMLHho9DnWCduqJXuz99KEv7Vzzb8G1MiQlEZBA3+e6c2GeTUdm2G+CZBIAIHgP.jmgDQvJCtX4NzZ00A61B1ccrq35SgpX0.ks2PbqJMtUpanUZZ0JI2ccCzpXQ.qB9Pv5lnsPTfVSTSDGTRDRzDkDwDIAlQXFbF459ORHjGl.AH4LyA9990KdQxYlImey0YNWyu45bc8a7WFywQETswP4qc5bqW1B6QGXpt58hZW7zCqiu9K066UoZ2yiKZH8kZA9de8Q0qreIgqfWswJ4tcdQzW+0B3jQclaN7JI9SWIk57vXLr4G3V3VdfMiwXXdolDIM0am2MP9b+4tMd2UbK8vSmhf3ukSviqewhiL95s92OtniAbDiELf7QSL.wFcu56B..66.GBHZF.vA1uehtkg4M5nf.dbC3jwGgcRZY4NGdlKYorvTSfZJoPJqgdmKUPP+GMcv337c5joM9Dff9acgT2uXGGYd4iumdm1o+9wOtuANb+VTK.dql0PFb4I2KLNKwmJ973AOaqD7UaA3zQVT8eZdDgc3uMhiwLCn3R1C.Db+6Gldx8Ji.UaExWWzKpeM2YvIba8LBc+eMURtj1KjLO18kJdqoDJrrd9q.0ohPEWA81.Mzxm7r5c7QL8oMrd88439GmMteQ2DDvWMuEj12ij6MtLVA8RcMz7q+7WYELfLmVu74ms+8hhKwI.teF1oe.Bxdc6fqZB8tu9u6oJd9W9hacpqzve+uxELquQyCKUfCxGwEvf.l3s7vjE01iMvTc86E093omTnOWLJFyjmJ7VOAEk95YIyn26ZkEUBIyTuv.7DKtHVek2aD2UkqGU3dR4Km773NOCfI8Lxvjd54XN1Zlsdy5yzoAbYVeo8tKks5KcsFmfwUlq2Tefdo8QwM+7DGYZxe8Y07Om1pLM5qbSVNw3L8zMNvgIuhqs2I.NEUc9Y1br15+xvTcuRajGSdNwfyzMYjd5lbJn4EqT4qxkAbZxHizMYjSA83Ktrt5ue0EjkwYZYYxLMWl75EWvysxWwFWNsAKrUekaxzgSSV4kiIMWYZb2quHqB8qK5sDnwRMY5DCNyxTZKcFDps0SIT8+En576v4bXxu24jtSJcUb074PXRKszLYtpd1E+aW2V3yTPltLokUVlzblgo3doSb7U9pL.FmoklI8LWau9hpNTuWT4qOCiizxxjSloYxbst6kiftGOkliwYqKlSel0lQlF2stdR8XJHKWFWYtJyZyNCS54rESOwqdOduWT6imdNc0q+ptzMYxIizLokU98tK3YOUa1zZywjlyzM42CVPQhT0GiwXrlOtfzSJneu30GjPBQtiAYuqfzTCMQTIjTjS8fNbHXP750KDeBsocHH985EeDOIzqz3z0+8C5sI7EWBmceLIjBRSM3k3SJAqYN7GxWWbliyD5+yuWuDH53IdKdA35solHtD5cecXP+dwWf3H9v3K9B5sI71q0G3off9wOwRrsDN985mX6vAe+M0.9hJAqIl6P7zayeSMfu3RhD58uLjzPS9HojhDt5K89TR7hHhHhHhMilS7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMy49fO3C9fg6f3LJAahs97OCEt0cx4L7KjKH9nB2QD3sJ1vStFdy5fjunQRLgq3vecT3ZVGaqROLjwONNVSSST1Veap7i+X1qunYjCNdKMrZppR3028WQJibfGMPYGE9r7ha6Cn+iYBL33rOeV2fMUEu5eY2LxKZjz9W4UGEtgcxHu3Nt8dW9qqLd10sQ9.Owv3G2PaYeGjp15yy5Kbq74myvIkKvZOdCg3XdX9715JqPV2F2FdhYHLtg1b6Qna6rCBRUa8UY2LRF4.OZT6kstgmj7ey5XXIeQLPKtSnP09BMwVW2povO3q3Rr3yK5pXJXCkweZMajOvW+YBiYvV9nrEp9OBcaWjui64OdqgBetWjcdngvEMxv6623slx3M2Qk7we7GyG+w6Ee8avL3yy9b1tDdYexNwVHHa7e+p30FjSts+sIxiNhahx7GlCI+Uv7FvCxfl4MyjpdYLf4sQBOgTC7qulYwq34v7F2vUyHtlbooVtk517ui49ieDdje7OlWcW9rznptRdRlaJSmE+56s0sURtKhe2tfCuoafIMneaqwYjtf0sUVxbSgY4pD5XqXIKcDLqa30IfUFPMsUtlQbOrmCWOK8pcv0jaI.PMa7d4tdsAws8C+WYuYMKxcGdsxnJDGyCum21vV+0Lh64U3v0uItZGifbKqotrsKxmeJ4IWBobkyhWeu9ZcaqaNt3MFzLY1SpZF6.tapJn0EQgr8E+rt4LHJXP+i7M+xmfTu+MacATWESMUB+620SAwe.tgqbR7aKwZ64IT8eD51Nafiy4OMU1JnOCXQ7kS86w0j5vszvpy88TGKerWF+3GYkrl0rRtxqb5r9Jr19CEaNizCpQS1fI6hazXLdLYgCyV7DdiHOklsAx13wXLFekZbfCSwgiXpQ2l7Kt9VBphMNvkoTeFiwTsISbXVUwUGFBplUddNMNxtzV9s.lZqswl+Qeaw3zQVl5CaQ1Iu.kmmAxwz1CwdJNOSZYjgwoqbLMZgwRitKvz5g7VdcXiFio3rbXbjcwFiwX1RlNLYtEqLpZV6OlGdOu0c9EXpsketzrcXHqh6x1N6g.l7bfI6RO54QE2l9c7XxALYUr08rITsu9JOOCjQya2WoFm3vXkuLLTwTfFq0zXfl2VwY4zj4lr9dd5X+GgJNsC5xyepeSFG3vrov3ISsquGOUZJt7iFLdLY6Lci6.gsPKBP.Si0Wuo95az3yWilJc61Taa5Kt9xK0Tboka7bVcaT6oQhuGUBbiEjEKd5Ch4Lm4.4+LbEQDW8wXa4+RjYfaJo5vvmzOgIy0lZRM+yAOHvEyvhE7WSUP5ii4N8wRelxRIbLHDG5vs82hhgO7DHn+FnveyOlArfafjr9P5Tlu1+jA7WF2SlGle6xlCivi0dMXRXxyjicHe+PFNHAfo7CxlDW7z45l2bXkwsTx7JRvRiKniGyCum2N4qclbzwC7f6GxXZipKa6rG7Q6ZdC.PhDcz.DOiMcnnR9HKKZBU6afCcXvw3Hd.hcbbcNbyqsKqaTlCULEUBCmDhJHMTwFIykLBt4qz564oi8eDp3zNnqN+Yq4c23F27RYMOlycuBpJb+9MwmLoNwlOyNXMuDEdgeel7Y0yjlfr0G5ayPFxfHtq45IEGNXDy4IwKAYq+5YvPtwMP4+0eJCH56lJB2yxgHDJI9dXi4p9d3BXMqIeZ7KNT3NbH9w8MvIKhEj6FXC49yX43jTGa38SVTxuOWl8VtaFNPriYF7Pq3Ew3qRxhkvO8kpHrFaMKHU9ZuLuRotI+4+Swhup1mdhts+he1vhdT99OyBIonBf28EaXZdU2DO0OemrokLS.H1wb4biNg7W4Zv8d9BrvYVQWJh37VukviT7sx8Oy1dI9aeamsT7imenih3xtqbovM7qw0Jgq6aMNqONZa6az.tO5MDU3acB0wi49qkWeiEQQrFVziEFlBUQ2EaOju1zNnsm+3kctA2j9Zcyi9n+Jt5OZ9jxx2Z3N.aU44W.NuiTC2gQXVr7ctiE.3fs7+tYpLOmvG4gf9cyir3hv0B9Ab622uBWrb9kOejPtBgeJI9dTdYEWybIsZM3q70xxu0Ki0UUX9iKlvUvq1Xkb2NuH5q+ZAbxnBi4vWWgKkeGYxCbEcXTlhMYt20jCdp5.gm.qchhINyamG8EajrIedUKbD55Q48c4FV4ZXVe6oPehd5ju6Ew.ttUfUO3Sa99mKrreOynkgRdG4NG11BpEiO2L8Udqrv0Et6LNR3715Xot9c7Sdt6qcW4mN11YOkDKrzFw8c6jD5ayCC4kX4cB0g12.9AGsbSAqks4FRdvwEdiI.hcLL666QowhylhVzqGgrdbB8qMsCB04OIl7HARfqeIYCEUUXZMh0QMvK9h8iq6xr0mn2in40sUhLvnN5OGSqC9jGBz58n18DIjqP3mRhuGUPNPQIxPiGhch2BEmoSp5ys1EpYnDUBIyTuv.7DKtHVek2KgqwRooRxkzdgj4wtuTwaMkPgk0.A81.MzRVkUuiOhoOsgY4wU+hAH1iMDTA8ezt0iiy2oSl13sOcrFWzw.Nho4ATK9TwmGO3YakfuZK.mNxhp+SyCqL8oxxcN7LWxRYgol.0TRgTVCA4PGvCSXTwCwNYd3MkAtCCevs1eLObedaSrhqKMR9wxkqHAuTRgal5BF51N6gno4l21jTbTIvjm5XY6KeIj95qjYjjUdMg5b6q2Q8Mvg62hZAva0rFxfKO4XCqwTcACh+VNDGW+hEGY70s7oPU65+nKiSKNnNE04yehlwLCn3R1C.Db+6GldxXkG0gN+9M.Drl+BEMky1mJMMq4Vl8wgBBQGy..20i+VeEY+ffA3i.l9We7gsXLhR3dR4ellJKHKiCWYYV+Zy1jV5405hBJrwS0lMs1bLo4LcS9kG9VksApNeCP69W9UGvT9pbY.LokVZlLWUom3+P8zwUikZxzIFblkoz5CXLFOl7bhAmoaxH8zM4TPkVdLcpqdy5yzoAbYVeocXQw4qXiKmV6Bas57yrCGyyvTc.iwWk4ab4HMSdqeUlLbkgYK0asqRoNeLO7ddaAY5n8sSYjuoptnsyNn9RWqwIXbk45MM275wT5lVqISWtLYme4Vd7Dp12.Fio5Bxx3LsrLYllKSdkZsqzwPESM4NOCfI8Lxvjd54Xr9tq6b+GcUaWjttpuGiuxMY5voIq7xwjlqLMts313P02iwXLkliKKcwdG4pdSdo07q4xXU4ax1UyG+VUoMZpL+rLfKS5tvPZ4Yp0N7BQKPeLFiwR9zBmMweSzf2nHojh.VUqA8SCM4ijRJxczj860KAhNdh2pGRjtRvf30qWH9DHRnL+elI+zPC9H9jRvxGIrtTjz4smQIHM0PSDWRIE4brtEA81D9hqW77b+UvJVY0bKKblcqq.VP+dwqOHgDzqA68DjlZvKwmTBQLe2KDzueH1v0ZVx9Hn+lnIeQQR57iVoj3EQDQ5g3uh0wM8nvSshag38WBSItzYkddWRU4cHhzCSyIdQDQjdHANzmS9q7ya42hlDas7ZJhH8rTR7hHhH8TZaB6wFMPQ7g6tJZvqMYEgBTSIajkNuqiozm9PeZ4eyYoqy1rnVE4rEZJXIhHhzCItniAndpstJXWuzSSQ.E4HExo3FYgoF4t1j..+UQt2UJrn0z4aZMK4VwMCi28Alg0GWmBBFzOACBwFaj1JwPjdNJIdQDQjd.MTUI7xqt.f7YRiXIsrUG.t65uHkhTDrFVZpovRb202E2a38noGXFQze6A2PYaf+i6YorlhN5SDWj2ldDl2LRlfdafZ8GKCMdHPfnI9VplBMmveTDarQwgNzgXoKcos92aHCYHb228c25u+vO7Cy9129Z82evG7AIlXZ9qKrm8YeVdm24cZ81ti63N3BuvKD.di23MXiabisda+S+S+SLiYz7GHZO6YO7e+e+e25sMwINQtsa61Z82u+6+94nKewy67NO9Y+reVq2Vd4kG0TSMs962y8bOjXhIB.u7K+xrssssVusa7FuQtzK8RA.2tcyS+zOcq2127a9M4e4e4eA.1+92OYmc1sdaiZTihErfEz5u+POzC0bwenM+de5Se.fm5odJ14N2Yq21O5G8iXzidz.vq8ZuFuxq7Jsda+y+y+yb4W9kC.e3G9g76+8+9VuMGNbvMey2L.DHP.VxRVRq2VBIj.228ces964jSNr28t2V+8+y+y+S5e+6O.77O+yya8VuE.3wiG94+7eNCYHCgyTnoSiHhHmUn2cZh3km9ec5L2kkeG1ta.WL1yOzeYREtm5JW3EdgLrgMLFbhS73l.O.QU0CxjF1vXXCaXr+8ueqI.OIDrlMxPtraf0TjaxJe2zXiUxZy3iX9WcJbuOx8QzCXHL1u85X2u05X.C3tnr5pfbut9PzQGGwEWzrwZ7Se5SeHlXho0+EcGVPC8su8sc2daEUTQ0ta6bNmikh04bNmS6tsy8bO2VusNtOiJp1O9psce1w3oi6yilLM.m64dtmRwCvwMdhN5n61sAc234D0Fb7NlzcimW5kdI93O9i4LJg0BboHhb1BekaxKmBLguusFNKluJM4jFcn1ger+4HqM0CrSZ46Xhi920Y5lbxICC3zTpuvULch8IexmXpolcZx3J65X4n+K2MuSSM0TiolZpw7Ue0WYIw2ICOklWqw5pJukFcekZbAlq3m+jlLcfgzVuo9ZKv3.LN.CNxwTaiEabhCyVToZ+LZSdxS17Vu0aEtCidTZj3EQjdI9qXcbcyacz7Ed9.7XKZwrSumfGjzypkoIRnlm2Gk6M7dzzo8NJNl1BxiLbBPN3YyqfEtv6.m.ABDthoSrQNxQxnG83X6e5w+9kyVpk+uNmDidzilQO5Q2tQQMRQz86X0wy4No6hRZB7ua2jOPTCZ7LLfzu0owgd6WA2z70HI+BVHC5iJghbt.tzH44IjHgPj2YghHxYHT4FL7qh07yNgSSDGeuKoGXddGESc1yieyik2w1j+lyduiGystXp6JVtfK9JYRg3VbldNTZs9XgWwvsrn4TUrCcXs42VCSeP8g3bLWfzYY+S94wc6fo9kExXcsbxNur.xf9W0JHtKaQPQymhpweXJxE4TiRhWD4zVUEtB1XEZHl6jy.J2fmx7VCabEKkqaFSo045celwbXckTmUFD71+0iyvc2hE+ClVO1dz2gN7w9kVNlWwNqf5Z5nGy8xa8Wr1Xp63biez7Wp58o7R2Dqe84yVJsbpsQer4UrPl5vi7qvK0UxSxLFzUGxaqfFWAWVeO.twMy207IyBpk+iucx.Kmq9JmeK2KWLzAD4+7Tj1RIwKhbJvKqadWGO4NZYhh39wv0524I3wb1mlK2fGfZqqB13JZtbCdCNRgm9L74TSUElK8Y.iEWyeIjeQsYHmKZMbqSeVr4FrpHIZ9DOG+6QNaoVtkI1y80oZb8q4i4UWyNXc49DTDvsdYShMrqidLOZ1wmYswT2VLmOSbpyfYO6qkqXpSjgmfMIoV+kwBl9boHbwlp2fo1BvYatY2uWCDUxyFOM1HM1nOdnYNbhJ4aAOMVOM5yfIfOBXdQhzq.nhzQpDSJhbJ4yKNe7OuVFcwXSDGQ70POqkstbCdRpxJqr0xJWCk8Lbm+Wq63bucyp+iqiuXB8mjSNY9ZesuVuRL89u+6SUUUEAlvMy.4ooi0RkI+cuKl6M8cXrM81zlJ+GW7EewjRJobJsOanhsxSuhlOl6Xrc9XdYkUF6YO6g.i6ZIQ1H6qCO9tJll5TmJibji7TJlNQJnfBHPf.7Iexmvq9puZqkmvSjYMqY0opDR3h2c9VjOfyryjYjD.yj7cuVFfiaE.J7c9PtuqHIhOg1mkd7IjTK+TrJYHwVRutUD4zPycgzuX.2ezGRU0MJFyvSxdzwh2ZXiqa07DOyFN1nE6LMV6xxlaI0S24+aykavE0o487ItbCt5m3IXCqLeN5CMsrVKYm4svvifaTem24c3we7GGLdw8q92OA263Ym+uql89Wgq+5u9dsj3+a+s+FO+y+7zXiMRhiebbICcv7E9BRei67newEGwvGyq7m9Cc5w8C+g+vSwj38xSeiWYnOl6n4i4+kM7WnnhJhO8S+TF5jtHlz.GP2Jlt268d60Rh+O7G9CbvCdP10t1E+w+3era+kizLlwLhXRhO9K7RwIPQK9Inr6JUlZBP7S9xISGvxbCCHl9EtCQQ5cDtKONhH1QAL44.SlETtoxhy2j4QKsdNywXGpRaUVPNGmRomCylp+zcOXOK2fmt10le3SXYJjzWukVlMesW60LO3C9fVvdp8Gyc3JCSd4kgAbzoi4+o+zexjWd4YAwT2WZoklYO6YOg6v3TVk4mUqs8tRKslKejfAmYYpLTmyIm0QkXRQDweCTRgONE3FV1rlDoLcWrrh.GN.HlSziNrqlBWJoLqEcbtGt4s+vS2h6m8rbCd55KMmfQl0UNT6JlMggY6sEHNlVFqhLcAPNrsW7QYdy6NvII14i4ROtju1Gf.dpkxKsXV3sdq7naZKTd00iYyO.IaSlZ+RuqgMrgQe6aeC2gQOJkDuHmooWtpf3cmOMSeVymN88Roav4zu.B4DEIhnRk.DbG7yl0RNA2IG70G+o6JbyNWtAO0ctC+xYVScDg3VbRN4WJ9dwERjegJ7TUTL0q81IqeUmOlKVinhe3LwolJyXlyjYLiqfINljNwOH4rFu5q9p3n4Qa5LFQvyxRwtqpBWAu+XuEt1vQUV3rTUUXtgdTlKZMbqS2MCq92skE9UOmzyJG52FVDa9GVJadgSMhHl5J9qrTNgE2uze.lVOT7zUkavgMtTX3IDEfWJ7Ei7J2fm5NOFapWKM97Kj26ceOZp+ihILlQwXSd3b1xfg5KvgA7SyK46lOl+kg0HRD4LUZj3kdPprCFNYMSSDHtQkJ4jUF.P1k1Hq3AVHyaANgP78jhUEScWQEW+O92gd3o6Q2obC13gON+AHLVtAOMjvXlHWw0Nat1YjJS7rnD3Af.fiLlXyuFJ1Iy+aiMxzrWG9DQrI5iwXLg6fPNSgWxcJC.+qpQtuol.kk6LXt9eXd26qyiNqzyn95qm4N24BFu7tErUp83duimT+1WAI1WHwDSjUu5UeZrmCxSNino9GtyGqpVrJlB..ePRRDEDU20t1E28ce2mzwTxImL4latmFwTW6Mey2j+q+q+Kffr0hJBu953zbHQt3KahL5gd9sajM95e8udKOtSdMWtAeDVzxa6DOp4xMXNk1HmyeesTPAEvd+jOf2eGUQGykOwQewLwTFMmerserVVvBV.euu226TJl5s7bO2ywS7DOAewW7ETc0UykbIWR25w88+9eety67N6Uho+ve3OvK7Bu.6ae6iFarQtvK7B6VOt63NtCt9q+56Uhoeyu42vq8ZuF0UWcDLXPF8nGc25w8S9I+DlwLlQuRLcC2vMvgNzgX6ae6LwINwtc0o4Ydlmg92+SvGJVDoWklNMmBzzD4DwFV1A6UK2f8dhO934Nuy6jur1MyMUvVO924uy7Ygy+aPb.wEWnKwgce9vy9f1cr98qfJpYXjXRIcJESCbfC7zLl5Zidzit0jEqolZYwKb97IU+w7EwlHCOoASRCaPDpk6zvF1vBwV6NNwkavQ+s9VLhQLBd629sYxS4i3qeoSjO9y7y.G5vYnCIIFT+C8Bv5hu3K9TLl583vgCty67NYO6YO7xu7K2sSLu6lX8ohTSMURLwD48e+2m268dOtwa7F6VOtt6G.4TgSmNIkTRgsssswAO3A469c+tcqGWuY6zsca2FABDfku7kyMey2b2tNwGSLQPKhc+UvJVY0bKKblmgtnoO6jcsj6ZoB2kGG6AOl0ltKypb2bgQqzrcXHqhCywTjH6YYGr2ubC16KP0q+3WV+bkio1d18XKGqcaJeKq0jwQOV63XGqs9Xp64ptpqxB1Kc+xM3e9O+mMO7C+vVPL06q7xK27i9Q+nvcXzNVWIlr6SkXxSe9JesFWou1lKWo9J13.GlhsxZWpz64LjRtqUPyI9toOu37o9.s4amxXhL9RtHhgMsrCFoMmsOUE0X9tL4QGpQxtWnpf3uN15FdrVNV6fIck2JKunlmnHzlAwyRioHNpbCJRuo.G5yI+U94s7aQShjXmp7ShMzYPkbWqfRh+jRal5.e5GRU00PKUffHa0TxFYoy65XJGsz90m9vbV55ntdvf+jsrCZEwzIjkUtAsBwShi+RowpKmsj+5I+MULkWYs3yrYV30N0dzEVn2ctAtxaXQc9XMfKmSnMGqstXJxiJ2fhzqpsIr2Rke5C2cUzfWav6JGoTxci.clTI20JnYUT2RbDCvdquVppjcwpelhfhJhTd2bnwMuvH2WL4uJx8tB8mncMK4VwMCi28A5cVrTcYYGLLFScjUWtAsBILlIxULlIZg6QGjQ1K.V77Yy4TJuXHJwjVeLE4PkaPQ5cDWzw.TO0VWErqW5ooHfhbjB4TbirvTiXeW4HpRtajGu76exyjJ4t89zHwehXSmlHV8kjpaU1AivtLYVc4F7LEwMpuEqJmLAfrKca7n227Xd4E5RL4Y8T4FTjdbMTUIrlUW.vRXRiXR3Z9KiVlPeseD5ivblxz2r2Szbhlj21wRtauIaUIlLszRiZq83Wv5v7UD3KCPviz7SqyIpnouQGE84Tbe9Ud2CaszJC4sMvQOYbL9Da2mDxum8wms2Ok5q6y4fsrsgNtIw3G8PIlS0f3Tvg1a47lU7YG26y4M5ovz5QmpHF161ec9xj+VL53iBu6Y6TwQRloM53CiwzwyWwaU7avA82wK+5.IkImLCOw3sUeJ2su8sykdoWpEs2N9GqCOwT2SjVLsu8sONzgNDiZTiJbGJm1N3AOH0VasLgILgvcnzp8u+8y92+9Yricrg6PoU0We8DLXPF9vibVUHkWd4L9wO9HqpNSH8Urm2ZqT4AC0sMXlbpWLIFWa549q7y99rOiOs954y2eKOnANTlz3GOCc.V3yUyAo7W+s3D7NfLkKeZjPD7GDo21m9w6lp+vZ6TI2cfCOERdLCm3iI7+txe3G9gLxQNR5ae6K6ae6i8su8A.WvEbA71u8aasAS3dk01SIP8tM4kYZcYEFI8rVko75CbR+20SosuxkjdV4XxvAFG4TZ6uiQTqlZOl69e73TUPZ4eqs7d5kxuGSNNvjcoM+2s77bZH80ZJu5ZMALdL+nuY3HlN9tpq5pLMVc4lsj+5M4uohMkWYsFem3GVDIqopqbTdL44.SVE2bsnwcdNCYEaxZiotmHsXRUmldWp5zz8XepNMsuxOgyzM4jSFFvYmp7SQRUdLekupS36+Q5q2b1dA14odpmx7348+yTdoaxr90muYKkVto1FirdW4QO5Qa18t2swXLlewu3Wz5wuoLkoX4wR3+izzCntstBhdHNX9KaMj0pJfJqsQZrw5w8VVKo6..2rxkLWlzPhlUTRCc5w6soFnglB8bAvNNMQfnoxFO92idmKIUyqcf8We0TwVWGq3YJBV4sxjt1MfWhl263ODDgsKS1Y0e6RdJKHGNQmLog07xXcxy6+kFyXJg4XRD4LewwzVPdjgS.xAOadErvEdG3DZWkeJRapqD4N8M8SCM38De2rRQ2Ol3TmAyd1WKWwTmHCOA8txcEaeR7AqYiLhqb9.oSoMZ3At8YRxCOARHgjXxWwsvJd2ZIGWG69O+oODdxcbrWvVSg2OCXPCggLn3H2x57IzQkTprvG32vpbdrscnNbcdh7VM0wxnuruGg5BZ6L8bnzZ8wBuhd3Ki6IrrCFKCaRWNg5qoldsXR5Ek.KbyalYOli14ZrjP7piVQjdaQwTm87327XctxO0ZIlLBrxiEoVxc8WwejgLjAvFqwFTUejNwlWcZ7yZVjK.Gr9x+Ubwz.M4OIZ+GZa3rvmpX17.ldqkDu4tnUgqVppL9ZbesdOew+5tXgSM0Pre55ucJSYLwyqlej2poNpyOEV+atU5649k7de3WvPG+DH4wM1dsOQ6QK6fcTaK6fma+GEat5Ofl12drjXRDQjyL4qsilVKkXxJ1YELrwkBC5yhDq7XsTxc2x+Cu269dzT+GESXLihwFlu5uwNweHaJqGiqdrKgpMODiILFKxIO68Hw6e27F4CfatgIMHhaPCgAEWeXEk0goLS7oxOI61LT5EsH1TUMOeXRL4uQKqocmjw02USGfi+zDozSPocMrsZpiY.goKIkCxH67HC.G4TJu3CLyi0IUrmutLYhHhbZIt9ECvAn5Z1AqK2mfh.t0KaRrgc4MBdpqDIN8MihYbuqgzXYbs2egg6fQNIYqFI9W3EdA75sMycq.USnVGvyOs6li7S+NbdsYa9Cz9Oe4i9KdDNjyQAbN7S9i+Q.X++smkU+25ver.6mcs82jBbCkMKGrrV17n.9j.uI+oUOP9hD+FjDuAcb11OIm2J2z04jA9Q+UV8GcR+z8zR4kWNabiajsu8saI6uuxy94Nu0+E9Cq8k3F+u924eXXwxmd6Shl96+YV8.eO.3i9nOhm8YeVN+y+7sjXp6Xu6cur5Uu5vcXziHR74hhoSrsu8sym9oeZDULcppt5piO3C9fHpmKUTQETd4kGQESkTRIbvCdPhKtN90fW3yG9geHqe8qmAMnAEtCkSHOe5tn3hJ.nLbL1iNsYFEvmva9J+IF3XOWFYh8i8ruC0gG4j3Vy3lv4+v.4uFFd8PjVeOs0kLemrlkMKt9ijCtt3PMserF+s+1eiu5q9JhJpH2zS+hu3K3EdgWfgNzgx67NuSqa+.G3.VdrD41JEBFigibjibrMDvPHqOlk2.6OvQHty8Xa5HcnRZ56KC19+VcA+6oD9k+t00os+I.+CSbnD0QNBmy4MB9AK5emDS37n1FNLCHogxPF7fYfmWySPuty9omlwX5b6Uun9z+Qyk+sGAlReI7ZBvQNRew+WZf1DCGMdBGsGcEqrMp2Vj3yEESmXV84p8lhDetbjibDEScCQhG6BM+7F+2+RV2mzws+Ivn9GXvwFEG4HQy4M3QwuKyaiZ+jZ4Pwj.CMwDYvCYfMWF4OxQHb7rLRt8Ml907vd97Y++vEk6hYBgoRwdjXdBgxQiQS3tJsawUCmdXdLqxUHJSSNyqSkoIOtyqc2GWcrDQ1U6g1UhIcXxH67LYP6KwjKaYKy7JuxqzC975z2hVzhLu669tV7d83W1Auoa5lL6cu60hioiuHsxM3oiHwmKJlNwTIlr2kJwjcO10RLoCWYXxKuLLfi1UhIizNO2XhLiolEvjeFNZSNT4XrvpuY67TO0SYd7G+wCS68tGUhI6wDOW+uZscZq4rr+0NMW27u+t3xb3sJ1vJxkbWwFotPTkI02NkmLTYGTDQjdSwwzxXUjoK.xgs8hOJyad2ANIw1UhIktuF15uEWKuMkXuhVDqpjyl+li09vVMcZBk3m3sfmpmHuxeyMeA8GGW92koNlNecfp305vB1nkun1p34dPtg4275X+shobdpaehs6tEURSkaegNfWbYTOMWBl5XIlTNplK6fGSrjf91QVDQjdLQwTu1aGGS3vrr7a4Mi8qr2OUErlB4FuxE29Ml1p3tR05J+lxoNaeR7.D+XlJydLS83bOpgBVRQsaKyZZWXmua8sqd793v6CNbK8SDcLf6CnNMDQDQBG7E3v.9aYn0ZtDS9kg0HxFx+NXticVz9ribQw4d6V32qMxoiyHRh+Dw6NJr0pJSyRm+QGMODwS7l9EjOeK9z9dg7u9uMwP8vIjSSjHrufyDQDQNqQ.vQFSr4oNarSl+2FajvRMizNK1IQ543h0rn7acSYVPNnAg29nOFS3do018kVZoQs0V6I4i5H7YkuEJ+yN1VF7DlFWxvOut9gbRplZpg3iO9HpRy0t28t4BtfKf92+SP8x0BsyctSRIkTnu8sKujGVtsu8sykdoWZ3NL5QDI9bIRLl9jO4SXTiZTg6vnUewW7E7ke4WFQ0+wopCe3Cy92+9YnCcng6PoUG5PGhCcnCwfG7fC2gRq73wCG4HGgANvvWo7qi9zO8SYvCdvDcqesmZuEI12SjXLAeEe1t1JkWG.CkK6JmDwGFWsj6cu6EiwvEbAWP3KHNAdi23MXJSYJzu90OpolZ3i9nlqg3CZPCh8su8cBdz8vr7kRqEqiUkFHciaem3G2ICUcZ5dT0oo2Uj3ykHwXRD4LeQh88DIFSMqZSVNv.NMaJbUVZZgpNMmbr4UmlSjZX4oM+1skLy+9Yxg+uhzDQDQDIBvX3d2XA3jh3p+OdRzrE193L5j3K4WuHVRapZR3ZUj40Nlt79KhcVhIlX3ND5jHwXRDQjlErtsx7lReHtwt3lWfqqYtbOO4NB2gkzMcFaR70s4kxzWb9sYKoSoO0sq08hbFqMrgMDtCgNIRLlDQDAfF3wR6JYktAvM3vA.rx45fbKogvZjIcOmQlDeSk8jLhqdIsYKowVp8+lopL3EQDQDAZXG7hss9R5FRKiLHcWNXQS++fJBF1hLoaxVUhI28t2Me4Wd7qDr0W1yxL9AYcrM7+4GyK8+a9Lnl9.d+dou.x9rO6yn5pql2+8e+dmcvof8su8QkUVIm64dtg6PoUG3.GfJpnB97O+yC2gRqN3AOXD0wMQDQN8EI12djVLcvc85GqFwOg6hW5oWDiKF.tSl28eX9pO38wpi18rm8Pf.AhnZm5nu7K+R18t2MG9vGlO6yNVoO7vG15+l.0VkD+S+zOMMzPWbIdNhO9nsuMd4+9Gz5l9ZW00w25RfW4oxqWMtJszR4C+vOjcriHm4Q1N1wNHXvfQTkUsJqrRV8pWM8qe8KbGJsZBSXBjWd8tu9PDQDqUc0UWDWe6QbwTv8wEA7A.iXv6mWYUg+Xyue+XLlHq1oN3K9huf0st0w.G3.4sdq2p0sefCb.KOVrU0I9PweS0weuf0vu3VWbqehRGokMq7W7iH0wXMyele0u5WwTm5T467c9NVx9q6HiLxf63NtCbzxbbKRvMey2LKe4KOhpFRKhHxYdb5zIEUTQm36nEJRLlZnjbYHSeQ.YP4AdTlnsZncCOFyXFCaZSahTRIE9k+xeI+re1OC.lxTlBae6a2RiEa9gqF32LnQPyy9cGjdVKf63V92H0j0W2XhHhHhb7jTpKjJy+.jhqkvjt2KGOO5rUA.wFwlmDeRbuMVOymXI9DhGU92OlYMqYwvF1vB2gQ6L6YO6HpuAYEQDQrJ29se6g6PHjR9Ze.Zr7oQV+z73Up5elYmrxlxtvlmDODaBIoj2Cgu6286FtCgN45u9qObGBhHhHgE21scag6PnKkvDmIO5KNyvcXHmjNirDSJhHhHhHmIyVMR7KcoKsqqNMgQ6bm6jxJqL9y+4+b3NTDQDQNq2m+4eNKbgKLbGFxYfNmy4b3gdnGh92+9yN24NIojRJrEK1ppSyQqKmhHhHhHRjh3hKNRN4jsz8osJIdQDQDQDQzbhWDQDQDQrcTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYTR7hHhHhHhMiRhWDQDQDQrYN2G7AevGLbGD1e9orM9rrw23CHlgLdFZ7QA.MUwV4YdtBYme94vElxEPTVcXErIJ4O+57UiIEFXK67FJqPVyF2F95+XXLCNNqNhHXSUwq9W1Mi7hF4wZOZpB1vpeN14WkDW7HGnkGSMUUI7569qHkNsuqiB2vNYjW7Hs9icmhBY6q2ZXqu4N3i+3OFeQOTFb7V6ylN29Fjp15yy5Kbq74myvIkKHdKMdBcL4kstgmj7ey5XXIeQLvXr13otxJj0swsgmXFBianGq8nqesYjqP9bIXcT3pWGaqReLlILFhyhG9ntp8EZtOwx9xQxXFnUeVdPpZquJ6lQxHaYe6utx3YW2F4C7DCiebC0Z62wecT3ZVGaqROLjwONZe2DdorBeNdksGfIdwgg2K6TTmN+oM8E9we7Gy970OtfAedg2fTjSCZj36Ar0e8Mw8Tzdn923FvwHtFJwKDrlMvUsf2.m21swj26ix0j6Nr1fJXc7jKYtLcWKl8Fn4M0TI4xc8T6h3O7l3JmzUwVaxpCosxRlaJLKWkfuV2XELuAs.5+2dl7k+twx8WXcVZLUWIOIyMkoyhe881oaqjkNBl0M75DvRinScgr8EXyKeQ7iejGge9O9QXW95xGduhP09VyFuWtqWaPba+v+U1aVyhb2g2vbL4m0MGW7FCZlL6IUMic.2MUEz5hmF15ulQbOuBGt9MwU6XDjaYM0EwYjuP+boAVwbWL6puwvabCWIW0usjHfXpEMsUFxkMKdi8YwmXfeJ4IWBobkyhWeu9ZMVtlQbOrmCWOK8pcv0jqU1N0.+5qYV7JdNLuwMb0LhqIWZsUpoRXN8Y.7WYxb8W2TIVKLpNcDpye17xtVtxe7ivJWyZ3mekWIW15qHLFghzCvHmlZzTP9k1xO6wjMXxp3FMdJNKCNxwznwX7rkLMNxrXqOzB313Dmlh8zRjVasl.GMNc3zroFCCgT44YfbLsDRlxWkKCoWfwXLFetyw.YYp2hioxyyowQ1k1ts4o37LokQFFmtZ9XncQGaeCTa9FGjgo3p8bbeb8l5X6awY4v3H6lOeXKY5vj4Vr9V31ES9J13.GsbdhGSNsbNrUwc9EXpsketzrcXHqi0WQndsYjrP9bIPilZar4dd7UbVFGYtkveLYLFioQSdomtIizbZx1BOdeLAL44.S1k179tQ2EXJtkN+7TZ1FHaqqumFcaxu0cdwFG3xTpOiwXp0jEXxZKVcux8LZ+4OdLkVbksdaEmUZl7J2mkEK9ZrdSs0WuwiOelZqzsoxZaSex9p2TZwEaJuVqse5HwXRN4nQh+zVBLyqcps7y94v3foMp3I9obKjEKhAccyg4rx33YxLUqOzB19wPNggObhJnWpnvkyhS7Gv2LAqOj7cnC2te+Pd7fiu1P.fXGap3jMvGZsCLKcHj.+kw8j4g42tr4vH732ZClSScr8s1J9TltqMyzG6.XF2+FwhaZA5b66T9AYShKd5bcyaNrx3VJYdEV+KDaWLE.fDI5nAHdFa5PQk7QVVrL4qclL7V94CteHioMpPGm1.g74RTIvvSHJ71vN32j9RXA+foE9iIfcrheJG3N9ELuu0HH7zL6qc62Dl7LI0jZ9mCdv8CY3.K6LiDlLW6w14.WLCKVngs93rDfc87ODyYN2OatpvQOHm5Z+4OwyTSM4V94p3I1vnXlSz5ttB0t0GkQLjgv.h6ZHsTbPJiXArC+Pv51LyHtgvFJub9kiX.LuMXcWcfHwXRN4nj36A4sjUQoY86XlCOJH1j45VfKH+0P9qoQNjEd44Od7W+NYiuPoPQykUVRCVe.DcG+08g68dvV9kn6782x4mMrnGku+yrPRJp.3cewZal+m.cp8cLyXdrhW7cwWkEv9VlKdtJB+enjXGykyM5DxekqA264KHrepQ7imenih3xtqbovM7qw0Jgq6aMNqON7VBORw2J2+LG9I99FoqSOWZf+1KW.k5Fl+BVIggddZWL4uh0wCTyMx8kZRbnC3kXhnNKuIdpe9NYSKYlgk8dI+9bY1a4tY3.ex6TDj9Z4wdzGk69p2IWcJ+OXwyBydE92wKymMaWLFKbel724lwEPVEmOuZk4ATKGJ.T9KkKEgK9A29syCtJWrxa3QoBKpSwHwXRN4nj36oTWgLmkEK+9G3J..+6HWbrs6.iwCqM8kyksv0Q3O8IH1gmJ22JdQJNaGrnW8CC2gCA7CNFVyKrH+0VAEwzILrdaOFuuK2vJWCy5aOE5SzSm7cuHFv0shvxHX2SJ1jmIqIaWrqFr549amsibmCaaA0hwmal9JuUV35B2ixSRrvRaD22sSRnuMOzcWxnr5EaacrTW+N9IO28QRV7dtmWndtjDy71uOdQOEiihdbpvxOgp8wzN2X1j+xtZlRe5CW1hymEO8AvJJKx3r7Me+yEV1umYDFtRo0U3R42Ql7.WQyG4hFvwWaxDOvTuoLwAqkcEYzLcZ4sd5MyrtgoXw60.3AXHmebbzEZUaGyk.Ag.DOvt4.VV2zQhwjbxPIw2SnoRXNy5UXoO0BIAuUQgEVFANzAvwnFJP7bK4rEb39ys9EHYTMe5XzGMo3f9acTO6WriiLu7wa0QDwEcLfiXZsihw8ONab+htIHfuZdKHsuGIawCJV+hAH1Vhn3SEed7fmsUB9ps.b5HKp9OMOr95mxolN195sgFZ4Cf3mcTU7L8js9mIsq8E3PGvCSXTwCwNYd3MkAtq5.g8XhnRfIO0wx1W9RH80WIyHIq7EgMwJttzH4GKWthD7RIEtYpKXWDmQ7B8yE+9a4ITbQy3X1LQK8kgcNlF1BKAOd7PIA7wlxxIYtopYdS0pO2HZZ9v6wF0hxxcN7LWxRYgol.0TRgTVCV2ve1TI4RZuPx7X2Wp3slRnvxZfDmvTv8i+2ad.n7cPbyrYB1kNCoqN+oJd9W9hszoRSacfCEjnhNFf8w98CQ2RkvJ5nf.dbC3jwawswQhwjzMEtmT91dApzjIXnM+Ki7q1X7UoIKmNMYtp0ZxI8zL4rkZOw+s5YCLSoqMSCfIy027B6o7U4x.NMYjQ5lLxo.i0ubUp2r9LcZ.Wl0W5QWnT9LEjoKSZYkkIMmYXr50WVfFK0joSL3LKSo0Gn82nuhMtbZmVXqcr80mYUtv.NMokV5lUUr0u3zBU6quJy23xQZl7V+pLY3JCyV5X6tkGSdLkto0ZxzkKS14WtkFKFiwTPlNZW+GjQ9l.gLNi7ExmK9J03BLNSOCS5okgofJs1dd5p12ipzrcEVVXq0W5ZMNAiqLWuo9.FS04mY6iSxvTsEcXOP042g8Ml7qt4yMVeFNMokUNlLSKMyZcae5MrqN+wSo4Xblk0WnIJNuzM.FmYtJyZyxkAvj1pJ0X7UtIKmXbld5FG3vjWwVWtBQhwjbxoOFiwXcejgy9zTCMPTwmDwGQTWtBheudwGwSBVbsB+DwaSMQbIjPD0LS8LCAwqWeDc7wGgUZ37SCM3i3SJgHf3JHM0PSDWRIEADKmYJXP+30qOhWmiaK4soFf3ShHr213TSP+3mXI1HpmKM2GTTIDI0FGIFSRGoj3EQDQDQDaFMm3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDaFkDuHhHhHhXynj3EQDQDQDal++viwbj6vbgaG.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-75",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ -0.248962, 385.763031000000012, 750.0, 346.0 ],
													"pic" : "ban_mi.png",
													"presentation" : 1,
													"presentation_rect" : [ -1.703508, 386.399383999999998, 743.090942000000041, 336.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1.082031, -3.800995, 748.669005999999968, 406.359009000000015 ],
													"pic" : "ban_md.jpg",
													"presentation" : 1,
													"presentation_rect" : [ -9.008910999999999, -1.710144, 739.759949000000006, 386.813567999999975 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 106.727294999999998, 152.090880999999996, 35.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.727294999999998, 104.0, 32.5, 15.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.727294999999998, 130.363646999999986, 43.0, 17.0 ],
									"text" : "pcontrol"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 69.227294999999998, 124.181824000000006, 116.227294999999998, 124.181824000000006 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-150", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 55.0, 265.5, 143.5, 265.5 ],
									"order" : 1,
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1267.0, 134.0, 35.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-773",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 80.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 29.0, 51.0, 27.0 ],
					"text" : "33",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[33]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-771",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 93.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 42.0, 51.0, 27.0 ],
					"text" : "32",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[32]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-769",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 131.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 80.0, 51.0, 27.0 ],
					"text" : "31",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-767",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 69.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 18.0, 51.0, 27.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-765",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 121.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 70.0, 51.0, 27.0 ],
					"text" : "29",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[29]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 155.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 104.0, 51.0, 27.0 ],
					"text" : "28",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[28]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-761",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 187.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 136.0, 51.0, 27.0 ],
					"text" : "27",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-759",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 97.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 47.0, 51.0, 27.0 ],
					"text" : "26",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 143.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 93.0, 51.0, 27.0 ],
					"text" : "25",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 178.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 127.0, 51.0, 27.0 ],
					"text" : "24",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-753",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 215.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 164.0, 51.0, 27.0 ],
					"text" : "23",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-751",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 252.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 201.0, 51.0, 27.0 ],
					"text" : "22",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-749",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 171.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 121.0, 51.0, 27.0 ],
					"text" : "21",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 201.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 150.0, 51.0, 27.0 ],
					"text" : "20",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-745",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 236.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 185.0, 51.0, 27.0 ],
					"text" : "19",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-743",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 271.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 220.0, 51.0, 27.0 ],
					"text" : "18",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-741",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 306.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 255.0, 51.0, 27.0 ],
					"text" : "17",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 238.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 187.0, 51.0, 27.0 ],
					"text" : "16",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 265.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 214.0, 51.0, 27.0 ],
					"text" : "15",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-735",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 294.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 243.0, 51.0, 27.0 ],
					"text" : "14",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-733",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 321.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 270.0, 51.0, 27.0 ],
					"text" : "13",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-731",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 351.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 300.0, 51.0, 27.0 ],
					"text" : "12",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-729",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 295.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 244.0, 49.0, 27.0 ],
					"text" : "11",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-727",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 322.0, 51.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 271.0, 51.0, 27.0 ],
					"text" : "10",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 343.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 290.0, 41.0, 27.0 ],
					"text" : "9",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-723",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 366.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 315.0, 41.0, 27.0 ],
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-721",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 399.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 348.0, 41.0, 27.0 ],
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 354.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 303.0, 41.0, 27.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-717",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 373.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 322.0, 41.0, 27.0 ],
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-715",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 395.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 342.0, 41.0, 27.0 ],
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-713",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 425.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 374.0, 41.0, 27.0 ],
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 451.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 400.0, 41.0, 27.0 ],
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-709",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 435.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 384.0, 41.0, 27.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.769231 ],
					"varname" : "numIzq[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.563598999999954, 856.205016999999998, 49.0, 19.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.563598999999954, 826.205016999999998, 39.0, 19.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.563598999999954, 807.205016999999998, 32.5, 19.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 403.0, 64.0, 29.0 ],
					"text" : ";\rsetBan dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.0, 87.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1410.0, 47.0, 63.0, 19.0 ],
					"text" : "sel -2 -11 -12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1352.0, 22.0, 98.0, 19.0 ],
					"text" : "route 0 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 13.0, 32.5, 19.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.424563999999997, 663.487670999999978, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 114.454543999999999, 150.0, 17.0 ],
					"text" : "H: help",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.533333 ],
					"varname" : "h[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.204956000000038, 713.127990999999952, 35.0, 19.0 ],
					"text" : "r flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.204956000000038, 792.697205000000054, 32.5, 19.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1318.204956000000038, 731.127990999999952, 40.0, 19.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1318.204956000000038, 772.625365999999985, 41.5, 19.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.93133499999999, 555.389159999999947, 58.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.93133499999999, 529.925048999999944, 75.0, 19.0 ],
					"text" : "r getBandoneon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.057312000000024, 555.389159999999947, 58.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.749145999999996, 555.389159999999947, 58.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.642273000000046, 588.676391999999964, 53.0, 19.0 ],
					"text" : "s setSynth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.328673999999978, 649.937988000000018, 76.0, 19.0 ],
					"text" : "s setBandoneon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.356934000000024, 588.676391999999964, 64.0, 19.0 ],
					"text" : "s setPartitura"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.644043000000011, 588.676391999999964, 68.0, 19.0 ],
					"text" : "s setKeyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.433959999999956, 529.925048999999944, 67.0, 19.0 ],
					"text" : "r getKeyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.593201000000022, 529.925048999999944, 63.0, 19.0 ],
					"text" : "r getPartitura"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 107.0, 32.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 797.0, 158.0, 32.5, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 18.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 798.0, 137.0, 73.0, 19.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Bandoneon", "Simulator", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.204956000000038, 748.127990999999952, 63.0, 19.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.204956000000038, 705.127990999999952, 264.0, 19.0 ],
					"text" : "sprintf symout %s/Bandoneon/Contents/support/Bandoneon.sf2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.204956000000038, 681.127990999999952, 52.0, 19.0 ],
					"text" : "r localpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 41.0, 186.0, 29.0 ],
					"text" : ";\rmax sendapppath localpath, maxinwmenu 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.831680000000006, 677.204711999999972, 173.699996999999996, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.399841000000038, 8.799927, 173.699996999999996, 20.0 ],
					"text" : "Simulador de Bandoneon 1.",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 0.882353, 0.066667, 0.066667, 0.690196 ],
					"textovercolor" : [ 0.505882, 0.019608, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "bansim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 34.200012000000001, 766.399962999999957, 39.099997999999999, 19.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"items" : [ "Español", ",", "English" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.365082000000001, 741.914916999999946, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.165100000000052, 27.214905000000002, 58.0, 19.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.066029, 851.555725000000052, 599.0, 59.0 ],
					"text" : ";\rtp script sendbox PlaySeq hint \"Cambiar punto de cruce de registro compartido\", script sendbox PlaySeq text Derecha, script sendbox PlaySeq texton Izquierda, script sendbox fueye hint \"Cambiar Abriendo Cerrando\", script sendbox midiin hint \"Dispositivos Midi IN\", script sendbox h[0] set \"Barra Espaciadora: Resetear todo\", script sendbox h[1] set \"Z: Cambiar Abriendo Cerrando\", script sendbox h[2] set \"C: Cambiar Punto de Cruce\", script sendbox bansim text \"Simulador de Bandoneon 1.\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.424563999999997, 714.0, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 97.0, 150.0, 17.0 ],
					"text" : "C: Cambiar Punto de Cruce",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.533333 ],
					"varname" : "h[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.424563999999997, 697.0, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 65.0, 150.0, 17.0 ],
					"text" : "Z: Cambiar Abriendo Cerrando",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.533333 ],
					"varname" : "h[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hint" : "Midi In Devices",
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.424563999999997, 679.0, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 81.0, 150.0, 17.0 ],
					"text" : "Barra Espaciadora: Resetear todo",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.533333 ],
					"varname" : "h[0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 552.0, 24.0, 19.0 ],
					"text" : "r tp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.475242999999999, 793.223816000000056, 596.0, 49.0 ],
					"text" : ";\rtp script sendbox PlaySeq hint \"CrossPoint between shared register\", script sendbox PlaySeq text Right, script sendbox PlaySeq texton Left, script sendbox fueye hint \"Toggle Openin Closing \", script sendbox midiin hint \"Midi In Devices\", script sendbox h[0] set \"Space Bar: Reset All\", script sendbox h[1] set \"Z: Toggle Open Closing\", script sendbox h[2] set \"C: Switch CrossPoint\", script sendbox bansim text \" Bandoneon Simulator 1.0\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.795989999999989, 706.73297100000002, 177.208114999999992, 49.0 ],
					"text" : ";\rmax launchbrowser http://bandoneon.zztt.org"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.739624000000049, 756.44695999999999, 44.0, 19.0 ],
					"text" : "r setBan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 304.100006000000008, 339.0, 59.5, 19.0 ],
					"text" : "t b b i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.171692000000007, 668.205016999999998, 88.0, 49.0 ],
					"text" : ";\rsetPartitura flush;\rsetKeyboard flush;\rflush bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"hint" : "",
					"id" : "obj-141",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.739685000000009, 634.44695999999999, 61.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"texton" : "Left",
					"varname" : "PlaySeq[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.563598999999954, 900.028137000000015, 76.0, 19.0 ],
					"text" : "s getBandoneon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.204956000000038, 709.127990999999952, 51.0, 19.0 ],
					"text" : "r setSynth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.233032000000094, 664.425598000000036, 74.0, 19.0 ],
					"text" : "r setBandoneon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 202.0, 67.0, 19.0 ],
					"text" : "r setKeyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 283.0, 69.0, 19.0 ],
					"text" : "s getKeyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 262.0, 45.0, 19.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 565.535949999999957, 64.0, 19.0 ],
					"text" : "s getPartitura"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.0, 317.0, 62.0, 19.0 ],
					"text" : "r setPartitura"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 574.0, 55.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.171692000000007, 760.205016999999998, 79.0, 19.0 ],
					"text" : "sprintf mizq%ld 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 808.171692000000007, 704.205016999999998, 46.0, 19.0 ],
					"text" : "uzi 38"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.171692000000007, 733.205016999999998, 81.0, 19.0 ],
					"text" : "sprintf mder%ld 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1282.171753000000081, 543.707581000000005, 21.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.52990699999998, 66.550010999999998, 150.0, 17.0 ],
					"text" : "audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.054687999999942, 221.11764500000001, 32.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1313.354736000000003, 308.917633000000023, 51.0, 19.0 ],
					"text" : "metro 350"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1319.354736000000003, 361.917633000000023, 73.0, 19.0 ],
					"text" : "counter 320"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.517647 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.517647 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"items" : [ "read", ",", "writeagain", ",", "write", ",", "clear", ",", "read", "ban1.xml", ",", "storagewindow", ",", "clientwindow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.654784999999947, 279.417664000000002, 56.000003999999997, 19.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.627451 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.182982999999922, 131.21000699999999, 35.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.182982999999922, 112.210007000000004, 41.0, 19.0 ],
					"text" : "r cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.182982999999922, 90.210014000000001, 32.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.182982999999922, 96.210014000000001, 32.5, 19.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1285.182982999999922, 113.210007000000004, 38.5, 19.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.354736000000003, 438.917633000000023, 43.0, 19.0 ],
					"text" : "s cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1332.354736000000003, 515.917602999999986, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.454833999999892, 406.917633000000023, 88.0, 69.0 ],
					"text" : ";\rsetPartitura flush;\rsetKeyboard flush;\rflush bang;\rban_s 0;\rsetBan $1, dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1287.282958999999892, 160.810012999999998, 57.0, 19.0 ],
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.354736000000003, 517.917602999999986, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1305.354736000000003, 540.917602999999986, 73.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.354736000000003, 565.917602999999986, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-636",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.354736000000003, 591.917602999999986, 54.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.171692000000007, 641.205016999999998, 73.0, 19.0 ],
					"text" : "priority fueye -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 695.239624000000049, 684.44695999999999, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-666",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.239624000000049, 708.44695999999999, 65.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1331.0, 44.0, 63.0, 19.0 ],
					"text" : "sel -2 -11 -12"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"hint" : "Cambiar punto de cruce de registro compartido",
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.801024999999981, 586.667542000000026, 61.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Derecha",
					"texton" : "Izquierda",
					"varname" : "PlaySeq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.801024999999981, 746.667542000000026, 101.0, 19.0 ],
					"text" : "if $i1 != 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"items" : [ 57, ",", 72 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.801024999999981, 697.667542000000026, 33.0, 19.0 ],
					"varname" : "rangomm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.801024999999981, 880.667542000000026, 89.0, 19.0 ],
					"text" : "sprintf mizq%ld %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.801024999999981, 881.667542000000026, 91.0, 19.0 ],
					"text" : "sprintf mder%ld %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.801024999999981, 912.667542000000026, 46.0, 19.0 ],
					"text" : "s setBan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1054.801024999999981, 721.667542000000026, 57.0, 19.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1054.801024999999981, 785.667542000000026, 72.0, 19.0 ],
					"text" : "split 57 95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1107.801024999999981, 836.667542000000026, 39.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.801024999999981, 858.667542000000026, 39.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.301024999999981, 833.667542000000026, 47.0, 22.0 ],
					"text" : "r fueye"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : 36,
								"value" : [ 33, 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0, 31 ]
							}
, 							{
								"key" : 38,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 39,
								"value" : [ 31, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 30, 33 ]
							}
, 							{
								"key" : 42,
								"value" : [ 32, 30 ]
							}
, 							{
								"key" : 43,
								"value" : [ 29, 4 ]
							}
, 							{
								"key" : 44,
								"value" : [ 6, 6 ]
							}
, 							{
								"key" : 45,
								"value" : [ 5, 3 ]
							}
, 							{
								"key" : 46,
								"value" : [ 11, 11 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 32 ]
							}
, 							{
								"key" : 48,
								"value" : [ 24, 25 ]
							}
, 							{
								"key" : 49,
								"value" : [ 16, 20 ]
							}
, 							{
								"key" : 50,
								"value" : [ 4, 5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 15, 16 ]
							}
, 							{
								"key" : 52,
								"value" : [ 3, 7, 8 ]
							}
, 							{
								"key" : 53,
								"value" : [ 21, 27 ]
							}
, 							{
								"key" : 54,
								"value" : [ 27, 29 ]
							}
, 							{
								"key" : 55,
								"value" : [ 10, 9 ]
							}
, 							{
								"key" : 56,
								"value" : [ 8, 28 ]
							}
, 							{
								"key" : 57,
								"value" : [ 9, 13 ]
							}
, 							{
								"key" : 58,
								"value" : [ 25, 10 ]
							}
, 							{
								"key" : 59,
								"value" : [ 13, 14 ]
							}
, 							{
								"key" : 60,
								"value" : [ 14, 15 ]
							}
, 							{
								"key" : 61,
								"value" : [ 28, 18 ]
							}
, 							{
								"key" : 62,
								"value" : [ 18, 19 ]
							}
, 							{
								"key" : 63,
								"value" : [ 22, 21 ]
							}
, 							{
								"key" : 64,
								"value" : [ 19, 23 ]
							}
, 							{
								"key" : 65,
								"value" : [ 20, 24 ]
							}
, 							{
								"key" : 66,
								"value" : [ 23, 12 ]
							}
, 							{
								"key" : 67,
								"value" : [ 12, 26 ]
							}
, 							{
								"key" : 68,
								"value" : [ 26, 17 ]
							}
, 							{
								"key" : 69,
								"value" : [ 17, 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0, 22 ]
							}
 ]
					}
,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1107.801024999999981, 810.667542000000026, 65.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mizqin.txt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72549, 0.72549, 1.0 ],
					"coll_data" : 					{
						"count" : 38,
						"data" : [ 							{
								"key" : 57,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 58,
								"value" : [ 6, 6 ]
							}
, 							{
								"key" : 59,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 60,
								"value" : [ 3, 4 ]
							}
, 							{
								"key" : 61,
								"value" : [ 4, 9 ]
							}
, 							{
								"key" : 62,
								"value" : [ 9, 3 ]
							}
, 							{
								"key" : 63,
								"value" : [ 12, 12 ]
							}
, 							{
								"key" : 64,
								"value" : [ 8, 13 ]
							}
, 							{
								"key" : 65,
								"value" : [ 7, 7 ]
							}
, 							{
								"key" : 66,
								"value" : [ 20, 8 ]
							}
, 							{
								"key" : 67,
								"value" : [ 15, 20 ]
							}
, 							{
								"key" : 68,
								"value" : [ 19, 15 ]
							}
, 							{
								"key" : 69,
								"value" : [ 26, 19 ]
							}
, 							{
								"key" : 70,
								"value" : [ 13, 21 ]
							}
, 							{
								"key" : 71,
								"value" : [ 25, 26 ]
							}
, 							{
								"key" : 72,
								"value" : [ 31, 27 ]
							}
, 							{
								"key" : 73,
								"value" : [ 14, 25 ]
							}
, 							{
								"key" : 74,
								"value" : [ 30, 31 ]
							}
, 							{
								"key" : 75,
								"value" : [ 24, 38 ]
							}
, 							{
								"key" : 76,
								"value" : [ 35, 24 ]
							}
, 							{
								"key" : 77,
								"value" : [ 18, 18 ]
							}
, 							{
								"key" : 78,
								"value" : [ 29, 14 ]
							}
, 							{
								"key" : 79,
								"value" : [ 38, 35 ]
							}
, 							{
								"key" : 80,
								"value" : [ 34, 29 ]
							}
, 							{
								"key" : 81,
								"value" : [ 33, 34 ]
							}
, 							{
								"key" : 82,
								"value" : [ 21, 16 ]
							}
, 							{
								"key" : 83,
								"value" : [ 37, 33 ]
							}
, 							{
								"key" : 84,
								"value" : [ 27, 22 ]
							}
, 							{
								"key" : 85,
								"value" : [ 36, 37 ]
							}
, 							{
								"key" : 86,
								"value" : [ 32, 32 ]
							}
, 							{
								"key" : 87,
								"value" : [ 28, 28 ]
							}
, 							{
								"key" : 88,
								"value" : [ 22, 36 ]
							}
, 							{
								"key" : 89,
								"value" : [ 23, 23 ]
							}
, 							{
								"key" : 90,
								"value" : [ 16, 17 ]
							}
, 							{
								"key" : 91,
								"value" : [ 17, 10 ]
							}
, 							{
								"key" : 92,
								"value" : [ 5, 5 ]
							}
, 							{
								"key" : 93,
								"value" : [ 10, 11 ]
							}
, 							{
								"key" : 95,
								"value" : [ 11, 0 ]
							}
 ]
					}
,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1003.801024999999981, 809.667542000000026, 71.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mderinv.txt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.800903000000062, 624.667542000000026, 64.0, 29.0 ],
					"text" : ";\rsetBan dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.0, 362.0, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 384.0, 40.0, 19.0 ],
					"text" : "s fueye"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.204956000000038, 326.127991000000009, 32.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 714.204956000000038, 325.127991000000009, 55.0, 19.0 ],
					"text" : "delay 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1228.0, 70.0, 235.0, 19.0 ],
					"text" : "sel z x c h v b p o r w e l a s v d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1227.0, 42.0, 46.0, 19.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1226.0, 17.099976000000002, 59.5, 19.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.563598999999954, 787.108948000000055, 203.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 905, 793 ]
					}
,
					"text" : "pattrstorage ban @outputmode 4 @savemode 0",
					"varname" : "ban[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 884.0, 1151.0, 683.0, 921.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 307.0, 476.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 564.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 308.0, 541.0, 155.0, 20.0 ],
									"text" : "regexp (\\\\s+) @substitute \\\\"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 513.0, 193.0, 18.0 ],
									"text" : "[ 1 0 q 2 3 4 5 6 7 8 \"9\" 1 0 q 2 3 4 5 6 7 8 \"9\" 1 0 q 2 3 4 5 6 7 8 \"9\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 538.0, 246.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 307.0, 50.0, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 381.0, 79.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 388.0, 79.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "set" ],
									"patching_rect" : [ 536.0, 320.0, 39.0, 20.0 ],
									"text" : "t i set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 451.0, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 587.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 158.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 387.0, 32.5, 18.0 ],
									"text" : "["
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 385.0, 32.5, 18.0 ],
									"text" : "]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 536.0, 353.0, 46.0, 20.0 ],
									"text" : "sel 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 252.0, 47.0, 20.0 ],
									"text" : "r fueye"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "!" ]
											}
, 											{
												"key" : 2,
												"value" : [ "@" ]
											}
, 											{
												"key" : 3,
												"value" : [ "#" ]
											}
, 											{
												"key" : 4,
												"value" : [ "\u0024" ]
											}
, 											{
												"key" : 5,
												"value" : [ "%" ]
											}
, 											{
												"key" : 6,
												"value" : [ "_" ]
											}
, 											{
												"key" : 7,
												"value" : [ "&" ]
											}
, 											{
												"key" : 8,
												"value" : [ "*" ]
											}
, 											{
												"key" : 9,
												"value" : [ "(" ]
											}
, 											{
												"key" : 10,
												"value" : [ ")" ]
											}
, 											{
												"key" : 11,
												"value" : [ "Q" ]
											}
, 											{
												"key" : 12,
												"value" : [ "W" ]
											}
, 											{
												"key" : 13,
												"value" : [ "E" ]
											}
, 											{
												"key" : 14,
												"value" : [ "R" ]
											}
, 											{
												"key" : 15,
												"value" : [ "T" ]
											}
, 											{
												"key" : 16,
												"value" : [ "Y" ]
											}
, 											{
												"key" : 17,
												"value" : [ "U" ]
											}
, 											{
												"key" : 18,
												"value" : [ "I" ]
											}
, 											{
												"key" : 19,
												"value" : [ "O" ]
											}
, 											{
												"key" : 20,
												"value" : [ "P" ]
											}
, 											{
												"key" : 21,
												"value" : [ "A" ]
											}
, 											{
												"key" : 22,
												"value" : [ "S" ]
											}
, 											{
												"key" : 23,
												"value" : [ "D" ]
											}
, 											{
												"key" : 24,
												"value" : [ "F" ]
											}
, 											{
												"key" : 25,
												"value" : [ "G" ]
											}
, 											{
												"key" : 26,
												"value" : [ "H" ]
											}
, 											{
												"key" : 27,
												"value" : [ "J" ]
											}
, 											{
												"key" : 28,
												"value" : [ "K" ]
											}
, 											{
												"key" : 29,
												"value" : [ "L" ]
											}
, 											{
												"key" : 30,
												"value" : [ "Z" ]
											}
, 											{
												"key" : 31,
												"value" : [ "X" ]
											}
, 											{
												"key" : 32,
												"value" : [ "C" ]
											}
, 											{
												"key" : 33,
												"value" : [ "V" ]
											}
, 											{
												"key" : 34,
												"value" : [ "B" ]
											}
, 											{
												"key" : 35,
												"value" : [ "N" ]
											}
, 											{
												"key" : 36,
												"value" : [ "M" ]
											}
, 											{
												"key" : 37,
												"value" : [ "\u002c" ]
											}
, 											{
												"key" : 38,
												"value" : [ "." ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 399.0, 352.0, 88.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll letrader.txt"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 33,
										"data" : [ 											{
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
												"value" : [ "9" ]
											}
, 											{
												"key" : 10,
												"value" : [ 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "q" ]
											}
, 											{
												"key" : 12,
												"value" : [ "w" ]
											}
, 											{
												"key" : 13,
												"value" : [ "e" ]
											}
, 											{
												"key" : 14,
												"value" : [ "r" ]
											}
, 											{
												"key" : 15,
												"value" : [ "t" ]
											}
, 											{
												"key" : 16,
												"value" : [ "y" ]
											}
, 											{
												"key" : 17,
												"value" : [ "u" ]
											}
, 											{
												"key" : 18,
												"value" : [ "i" ]
											}
, 											{
												"key" : 19,
												"value" : [ "o" ]
											}
, 											{
												"key" : 20,
												"value" : [ "p" ]
											}
, 											{
												"key" : 21,
												"value" : [ "a" ]
											}
, 											{
												"key" : 22,
												"value" : [ "s" ]
											}
, 											{
												"key" : 23,
												"value" : [ "d" ]
											}
, 											{
												"key" : 24,
												"value" : [ "f" ]
											}
, 											{
												"key" : 25,
												"value" : [ "g" ]
											}
, 											{
												"key" : 26,
												"value" : [ "h" ]
											}
, 											{
												"key" : 27,
												"value" : [ "j" ]
											}
, 											{
												"key" : 28,
												"value" : [ "k" ]
											}
, 											{
												"key" : 29,
												"value" : [ "l" ]
											}
, 											{
												"key" : 30,
												"value" : [ "z" ]
											}
, 											{
												"key" : 31,
												"value" : [ "x" ]
											}
, 											{
												"key" : 32,
												"value" : [ "c" ]
											}
, 											{
												"key" : 33,
												"value" : [ "v" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 303.0, 352.0, 87.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll letraizq.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 74.0, 61.0, 18.0 ],
									"text" : "mder29 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 105.0, 61.0, 18.0 ],
									"text" : "mder30 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 610.0, 50.0, 18.0 ],
									"text" : "87 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 522.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 544.0, 36.0, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 522.0, 32.5, 18.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 524.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 575.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 546.0, 36.0, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 524.0, 32.5, 18.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 490.0, 32.0, 20.0 ],
									"text" : "s mi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 490.0, 37.0, 20.0 ],
									"text" : "s md"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 113.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.5, 139.0, 56.0, 17.0 ],
									"text" : "route fueye"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.5, 459.0, 39.0, 20.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.5, 343.0, 58.0, 20.0 ],
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.5, 365.0, 58.0, 20.0 ],
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.5, 256.0, 39.0, 20.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-619",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.5, 213.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-618",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 213.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.5, 461.0, 39.0, 20.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.5, 285.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 217.5, 187.0, 85.0, 20.0 ],
									"text" : "sel mder mizq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 122.874390000000005, 162.060303000000005, 208.0, 20.0 ],
									"text" : "regexp mder|mizq @substitute 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 426.0, 47.0, 20.0 ],
									"text" : "r fueye"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 0.380392 ],
									"coll_data" : 									{
										"count" : 33,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 40, 38 ]
											}
, 											{
												"key" : 2,
												"value" : [ 38, 40 ]
											}
, 											{
												"key" : 3,
												"value" : [ 52, 45 ]
											}
, 											{
												"key" : 4,
												"value" : [ 50, 43 ]
											}
, 											{
												"key" : 5,
												"value" : [ 45, 50 ]
											}
, 											{
												"key" : 6,
												"value" : [ 44, 44 ]
											}
, 											{
												"key" : 7,
												"value" : [ 47, 52 ]
											}
, 											{
												"key" : 8,
												"value" : [ 56, 52 ]
											}
, 											{
												"key" : 9,
												"value" : [ 57, 55 ]
											}
, 											{
												"key" : 10,
												"value" : [ 55, 58 ]
											}
, 											{
												"key" : 11,
												"value" : [ 46, 46 ]
											}
, 											{
												"key" : 12,
												"value" : [ 67, 66 ]
											}
, 											{
												"key" : 13,
												"value" : [ 59, 57 ]
											}
, 											{
												"key" : 14,
												"value" : [ 60, 59 ]
											}
, 											{
												"key" : 15,
												"value" : [ 51, 60 ]
											}
, 											{
												"key" : 16,
												"value" : [ 49, 51 ]
											}
, 											{
												"key" : 17,
												"value" : [ 69, 68 ]
											}
, 											{
												"key" : 18,
												"value" : [ 62, 61 ]
											}
, 											{
												"key" : 19,
												"value" : [ 64, 62 ]
											}
, 											{
												"key" : 20,
												"value" : [ 65, 49 ]
											}
, 											{
												"key" : 21,
												"value" : [ 63, 53 ]
											}
, 											{
												"key" : 22,
												"value" : [ 63, 71 ]
											}
, 											{
												"key" : 23,
												"value" : [ 66, 64 ]
											}
, 											{
												"key" : 24,
												"value" : [ 48, 65 ]
											}
, 											{
												"key" : 25,
												"value" : [ 58, 48 ]
											}
, 											{
												"key" : 26,
												"value" : [ 68, 67 ]
											}
, 											{
												"key" : 27,
												"value" : [ 54, 53 ]
											}
, 											{
												"key" : 28,
												"value" : [ 61, 56 ]
											}
, 											{
												"key" : 29,
												"value" : [ 43, 54 ]
											}
, 											{
												"key" : 30,
												"value" : [ 41, 42 ]
											}
, 											{
												"key" : 31,
												"value" : [ 39, 37 ]
											}
, 											{
												"key" : 32,
												"value" : [ 42, 47 ]
											}
, 											{
												"key" : 33,
												"value" : [ 36, 41 ]
											}
 ]
									}
,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 121.5, 389.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll banmizq.txt",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 0.380392 ],
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 57, 57 ]
											}
, 											{
												"key" : 2,
												"value" : [ 59, 59 ]
											}
, 											{
												"key" : 3,
												"value" : [ 60, 62 ]
											}
, 											{
												"key" : 4,
												"value" : [ 61, 60 ]
											}
, 											{
												"key" : 5,
												"value" : [ 95, 93 ]
											}
, 											{
												"key" : 6,
												"value" : [ 58, 58 ]
											}
, 											{
												"key" : 7,
												"value" : [ 65, 65 ]
											}
, 											{
												"key" : 8,
												"value" : [ 64, 66 ]
											}
, 											{
												"key" : 9,
												"value" : [ 62, 61 ]
											}
, 											{
												"key" : 10,
												"value" : [ 93, 91 ]
											}
, 											{
												"key" : 11,
												"value" : [ 92, 92 ]
											}
, 											{
												"key" : 12,
												"value" : [ 63, 63 ]
											}
, 											{
												"key" : 13,
												"value" : [ 70, 64 ]
											}
, 											{
												"key" : 14,
												"value" : [ 73, 78 ]
											}
, 											{
												"key" : 15,
												"value" : [ 67, 68 ]
											}
, 											{
												"key" : 16,
												"value" : [ 90, 82 ]
											}
, 											{
												"key" : 17,
												"value" : [ 91, 90 ]
											}
, 											{
												"key" : 18,
												"value" : [ 77, 77 ]
											}
, 											{
												"key" : 19,
												"value" : [ 68, 69 ]
											}
, 											{
												"key" : 20,
												"value" : [ 66, 67 ]
											}
, 											{
												"key" : 21,
												"value" : [ 82, 70 ]
											}
, 											{
												"key" : 22,
												"value" : [ 88, 84 ]
											}
, 											{
												"key" : 23,
												"value" : [ 89, 89 ]
											}
, 											{
												"key" : 24,
												"value" : [ 75, 76 ]
											}
, 											{
												"key" : 25,
												"value" : [ 71, 73 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69, 71 ]
											}
, 											{
												"key" : 27,
												"value" : [ 84, 72 ]
											}
, 											{
												"key" : 28,
												"value" : [ 87, 87 ]
											}
, 											{
												"key" : 29,
												"value" : [ 78, 80 ]
											}
, 											{
												"key" : 30,
												"value" : [ 74, 71 ]
											}
, 											{
												"key" : 31,
												"value" : [ 72, 74 ]
											}
, 											{
												"key" : 32,
												"value" : [ 86, 86 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81, 83 ]
											}
, 											{
												"key" : 34,
												"value" : [ 80, 81 ]
											}
, 											{
												"key" : 35,
												"value" : [ 76, 79 ]
											}
, 											{
												"key" : 36,
												"value" : [ 85, 88 ]
											}
, 											{
												"key" : 37,
												"value" : [ 83, 85 ]
											}
, 											{
												"key" : 38,
												"value" : [ 79, 75 ]
											}
 ]
									}
,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.5, 393.0, 95.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll banmder.txt",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 171.0, 160.0, 132.374390000000005, 160.0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 1 ],
									"order" : 1,
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 1 ],
									"midpoints" : [ 48.0, 456.0, 152.0, 456.0 ],
									"order" : 0,
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-604", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"midpoints" : [ 106.0, 336.0, 16.5, 336.0, 16.5, 360.0, 29.0, 360.0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-607", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"midpoints" : [ 227.0, 247.0, 106.0, 247.0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"midpoints" : [ 260.0, 232.0, 238.5, 232.0, 238.5, 247.0, 106.0, 247.0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 1 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"order" : 2,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"order" : 2,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-629", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"order" : 1,
									"source" : [ "obj-629", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"order" : 2,
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.563598999999954, 876.341918999999962, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p procceso",
					"varname" : "procceso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 65.422996999999995, 594.056029999999964, 64.0, 19.0 ],
					"restore" : 					{
						"AbriendoCerrando" : [ 1 ],
						"PlaySeq" : [ 1.0 ],
						"PlaySeq[4]" : [ 0.0 ],
						"bansim" : [ -1 ],
						"live.text" : [ 1.0 ],
						"live.toggle" : [ 1.0 ],
						"mder1" : [ 0 ],
						"mder10" : [ 0 ],
						"mder11" : [ 0 ],
						"mder12" : [ 0 ],
						"mder13" : [ 0 ],
						"mder14" : [ 0 ],
						"mder15" : [ 0 ],
						"mder16" : [ 0 ],
						"mder17" : [ 0 ],
						"mder18" : [ 0 ],
						"mder19" : [ 0 ],
						"mder2" : [ 0 ],
						"mder20" : [ 0 ],
						"mder21" : [ 0 ],
						"mder22" : [ 0 ],
						"mder23" : [ 0 ],
						"mder24" : [ 0 ],
						"mder25" : [ 0 ],
						"mder26" : [ 0 ],
						"mder27" : [ 0 ],
						"mder28" : [ 0 ],
						"mder29" : [ 0 ],
						"mder3" : [ 0 ],
						"mder30" : [ 0 ],
						"mder31" : [ 0 ],
						"mder32" : [ 0 ],
						"mder33" : [ 0 ],
						"mder34" : [ 0 ],
						"mder35" : [ 0 ],
						"mder36" : [ 0 ],
						"mder37" : [ 0 ],
						"mder38" : [ 0 ],
						"mder4" : [ 0 ],
						"mder5" : [ 0 ],
						"mder6" : [ 0 ],
						"mder7" : [ 0 ],
						"mder8" : [ 0 ],
						"mder9" : [ 0 ],
						"midiin" : [ 0 ],
						"midiin[1]" : [ 1 ],
						"mizq1" : [ 1 ],
						"mizq10" : [ 1 ],
						"mizq11" : [ 1 ],
						"mizq12" : [ 0 ],
						"mizq13" : [ 0 ],
						"mizq14" : [ 0 ],
						"mizq15" : [ 0 ],
						"mizq16" : [ 0 ],
						"mizq17" : [ 0 ],
						"mizq18" : [ 0 ],
						"mizq19" : [ 0 ],
						"mizq2" : [ 1 ],
						"mizq20" : [ 0 ],
						"mizq21" : [ 0 ],
						"mizq22" : [ 0 ],
						"mizq23" : [ 0 ],
						"mizq24" : [ 0 ],
						"mizq25" : [ 0 ],
						"mizq26" : [ 0 ],
						"mizq27" : [ 0 ],
						"mizq28" : [ 0 ],
						"mizq29" : [ 0 ],
						"mizq3" : [ 1 ],
						"mizq30" : [ 0 ],
						"mizq31" : [ 0 ],
						"mizq32" : [ 0 ],
						"mizq33" : [ 0 ],
						"mizq4" : [ 1 ],
						"mizq5" : [ 1 ],
						"mizq6" : [ 1 ],
						"mizq7" : [ 1 ],
						"mizq8" : [ 1 ],
						"mizq9" : [ 1 ],
						"rangomm" : [ 1 ]
					}
,
					"text" : "autopattr ban",
					"varname" : "ban"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 147.0, 328.0, 1168.0, 697.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 42.0, 41.0, 27.0 ],
									"text" : "0",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
									"varname" : "numDer[0]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 171.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 573.0, 423.0, 18.0 ],
									"text" : "@presentation_position %ld %ld @varname numIzq[%ld] @bgcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.0, 181.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 472.0, 188.0, 73.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-424",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 212.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 303.0, 32.5, 20.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-410",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.0, 277.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 330.0, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.0, 248.0, 32.5, 20.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 601.0, 307.0, 34.0, 20.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.0, 281.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 335.0, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 252.0, 32.5, 20.0 ],
									"text" : "* 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 363.0, 523.0, 34.0 ],
									"text" : "sprintf script newobject comment @text %ld @fontsize 18 @textcolor 0 0 0 0.5 @orderfront 1 @patching_rect %ld %ld @varname numDer[%ld]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.0, 216.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 492.0, 480.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 1 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.422996999999995, 613.056029999999964, 43.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p maker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 546.0, 45.0, 19.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.204956000000038, 810.127990999999952, 67.0, 19.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1040.0, 5.0, 48.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 85.0, 32.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.466667 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.466667 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Dispositivos Midi IN",
					"id" : "obj-19",
					"items" : [ "Network Session 1", ",", "iCON iKeyboard 8X V1.07 Port 1", ",", "iCON iKeyboard 8X V1.07 Port 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 144.0, 181.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 386.0, 192.0, 24.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.619608 ],
					"varname" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 105.0, 50.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
					"hkeycolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.0, 224.0, 252.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 237.0, 324.0, 41.0 ],
					"range" : 61,
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.603922 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "anything" ],
					"patching_rect" : [ 1318.204956000000038, 835.127990999999952, 87.0, 19.0 ],
					"text" : "fluidsynth~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.204956000000038, 899.127990999999952, 53.5, 19.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.204956000000038, 801.127990999999952, 91.0, 19.0 ],
					"text" : "load Bandoneon.sf2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 917.0, 174.0, 76.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-566",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.09997599999997, 340.0, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, -22.0, 111.090912000000003, 293.279998999999975 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-225",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 60.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 8.0, 45.0, 45.0 ],
					"varname" : "mder1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-227",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 72.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 20.0, 45.0, 45.0 ],
					"varname" : "mder2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-229",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 83.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 32.0, 45.0, 45.0 ],
					"varname" : "mder3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-231",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 96.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 44.0, 45.0, 45.0 ],
					"varname" : "mder4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-233",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 108.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 56.0, 45.0, 45.0 ],
					"varname" : "mder5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-251",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 92.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 40.0, 45.0, 45.0 ],
					"varname" : "mder6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-253",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 107.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 55.0, 45.0, 45.0 ],
					"varname" : "mder7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-255",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 122.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 70.0, 45.0, 45.0 ],
					"varname" : "mder8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-257",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 137.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 85.0, 45.0, 45.0 ],
					"varname" : "mder9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-259",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 152.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 100.0, 45.0, 45.0 ],
					"varname" : "mder10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-261",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 167.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 115.0, 45.0, 45.0 ],
					"varname" : "mder11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-263",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 136.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 84.0, 45.0, 45.0 ],
					"varname" : "mder12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-265",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 154.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 102.0, 45.0, 45.0 ],
					"varname" : "mder13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-267",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 172.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 120.0, 45.0, 45.0 ],
					"varname" : "mder14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-269",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 190.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 138.0, 45.0, 45.0 ],
					"varname" : "mder15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-271",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 208.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 156.0, 45.0, 45.0 ],
					"varname" : "mder16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-273",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 226.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 174.0, 45.0, 45.0 ],
					"varname" : "mder17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-275",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 180.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 128.0, 45.0, 45.0 ],
					"varname" : "mder18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-277",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.0, 201.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 149.0, 45.0, 45.0 ],
					"varname" : "mder19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-279",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 222.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 170.0, 45.0, 45.0 ],
					"varname" : "mder20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-281",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 243.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 191.0, 45.0, 45.0 ],
					"varname" : "mder21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-283",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 264.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 212.0, 45.0, 45.0 ],
					"varname" : "mder22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-285",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.0, 285.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 233.0, 45.0, 45.0 ],
					"varname" : "mder23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-287",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 227.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 175.0, 45.0, 45.0 ],
					"varname" : "mder24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-289",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 252.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 200.0, 45.0, 45.0 ],
					"varname" : "mder25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-291",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 277.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 225.0, 45.0, 45.0 ],
					"varname" : "mder26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-293",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 304.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 250.0, 45.0, 45.0 ],
					"varname" : "mder27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-295",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 327.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 275.0, 45.0, 45.0 ],
					"varname" : "mder28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-305",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 278.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 226.0, 45.0, 45.0 ],
					"varname" : "mder29"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-307",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 306.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 254.0, 45.0, 45.0 ],
					"varname" : "mder30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-309",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 334.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 282.0, 45.0, 45.0 ],
					"varname" : "mder31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-311",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.0, 362.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 310.0, 45.0, 45.0 ],
					"varname" : "mder32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-313",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 335.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 283.0, 45.0, 45.0 ],
					"varname" : "mder33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-315",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 363.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 311.0, 45.0, 45.0 ],
					"varname" : "mder34"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-317",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 391.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 339.0, 45.0, 45.0 ],
					"varname" : "mder35"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-327",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 386.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 334.0, 45.0, 45.0 ],
					"varname" : "mder36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-329",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.0, 414.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 362.0, 45.0, 45.0 ],
					"varname" : "mder37"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-331",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.52549, 0.039216, 0.039216, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 445.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 393.0, 45.0, 45.0 ],
					"varname" : "mder38"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-462",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 426.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 374.0, 45.0, 45.0 ],
					"varname" : "mizq1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-464",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 441.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 389.0, 45.0, 45.0 ],
					"varname" : "mizq2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-466",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 415.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 363.0, 45.0, 45.0 ],
					"varname" : "mizq3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-468",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 384.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 332.0, 45.0, 45.0 ],
					"varname" : "mizq4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-470",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 363.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 311.0, 45.0, 45.0 ],
					"varname" : "mizq5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-472",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 344.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 292.0, 45.0, 45.0 ],
					"varname" : "mizq6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-474",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 389.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 337.0, 45.0, 45.0 ],
					"varname" : "mizq7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-476",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 357.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 305.0, 45.0, 45.0 ],
					"varname" : "mizq8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-478",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 333.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 281.0, 45.0, 45.0 ],
					"varname" : "mizq9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-480",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 311.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 259.0, 45.0, 45.0 ],
					"varname" : "mizq10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-482",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 286.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 234.0, 45.0, 45.0 ],
					"varname" : "mizq11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-484",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 341.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 289.0, 45.0, 45.0 ],
					"varname" : "mizq12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-486",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 312.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 260.0, 45.0, 45.0 ],
					"varname" : "mizq13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-488",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 285.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 233.0, 45.0, 45.0 ],
					"varname" : "mizq14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-490",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 255.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 203.0, 45.0, 45.0 ],
					"varname" : "mizq15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-492",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 228.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 176.0, 45.0, 45.0 ],
					"varname" : "mizq16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-494",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 297.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 245.0, 45.0, 45.0 ],
					"varname" : "mizq17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-496",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 263.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 211.0, 45.0, 45.0 ],
					"varname" : "mizq18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-498",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 226.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 174.0, 45.0, 45.0 ],
					"varname" : "mizq19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-500",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 192.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 140.0, 45.0, 45.0 ],
					"varname" : "mizq20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-502",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 162.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 110.0, 45.0, 45.0 ],
					"varname" : "mizq21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-524",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 243.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 191.0, 45.0, 45.0 ],
					"varname" : "mizq22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-526",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 207.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 155.0, 45.0, 45.0 ],
					"varname" : "mizq23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-528",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 171.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 119.0, 45.0, 45.0 ],
					"varname" : "mizq24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-530",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 134.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 82.0, 45.0, 45.0 ],
					"varname" : "mizq25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-532",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 88.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 36.0, 45.0, 45.0 ],
					"varname" : "mizq26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-534",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 178.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 126.0, 45.0, 45.0 ],
					"varname" : "mizq27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-536",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 147.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 95.0, 45.0, 45.0 ],
					"varname" : "mizq28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-538",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 112.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 60.0, 45.0, 45.0 ],
					"varname" : "mizq29"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-540",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 60.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 8.0, 45.0, 45.0 ],
					"varname" : "mizq30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-542",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 122.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 70.0, 45.0, 45.0 ],
					"varname" : "mizq31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-544",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 86.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 34.0, 45.0, 45.0 ],
					"varname" : "mizq32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-546",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"oncolor" : [ 0.082353, 0.27451, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 72.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 20.0, 45.0, 45.0 ],
					"varname" : "mizq33"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"clickedimage" : 1,
					"id" : "obj-22",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "signo.gif",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 230.300003000000004, 76.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 184.0, 76.0, 81.0 ],
					"threshold" : 84.0,
					"varname" : "AbriendoCerrando"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-208",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.0, 536.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 415.0, 18.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 52.0, 50.0, 19.0 ],
					"text" : "inc"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1145.5, 270.0, 963.0, 270.0, 963.0, 258.0, 953.5, 258.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 912.5, 258.0, 927.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1350.204956000000038, 771.127990999999952, 1341.204956000000038, 771.127990999999952 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1327.704956000000038, 771.127990999999952, 1327.704956000000038, 771.127990999999952 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 927.5, 219.0, 912.5, 219.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1064.733032000000094, 681.425598000000036, 1064.301024999999981, 681.425598000000036 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1327.704956000000038, 726.127990999999952, 1327.704956000000038, 726.127990999999952 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1086.301024999999981, 621.425598000000036, 1108.300903000000062, 621.425598000000036 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1086.301024999999981, 651.425598000000036, 1051.233154000000013, 651.425598000000036, 1051.233154000000013, 693.425598000000036, 1085.301024999999981, 693.425598000000036 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 43.865082000000001, 759.0, 43.700012000000001, 759.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1092.301024999999981, 714.425598000000036, 1051.233154000000013, 714.425598000000036, 1051.233154000000013, 771.425598000000036, 1090.801024999999981, 771.425598000000036 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 43.700012000000001, 783.0, 19.0, 783.0, 19.0, 846.0, 40.566029, 846.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 63.80001, 783.0, 43.0, 783.0, 43.0, 789.0, 42.975242999999999, 789.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 227.331680000000006, 696.404784999999947, 228.295989999999989, 696.404784999999947 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1102.301024999999981, 765.425598000000036, 1051.233154000000013, 765.425598000000036, 1051.233154000000013, 804.425598000000036, 1085.301024999999981, 804.425598000000036 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1102.301024999999981, 774.425598000000036, 1187.301024999999981, 774.425598000000036 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1340.5, 358.120971999999995, 834.239685000000009, 358.120971999999995 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-163", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 411.43133499999999, 543.532776000000013 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 411.43133499999999, 543.532776000000013, 411.43133499999999, 543.532776000000013 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 411.43133499999999, 579.532776000000013 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 411.43133499999999, 579.532776000000013 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1348.704956000000038, 750.127990999999952, 1350.204956000000038, 750.127990999999952 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1327.704956000000038, 750.127990999999952, 1327.704956000000038, 750.127990999999952 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1327.704956000000038, 807.127990999999952, 1327.704956000000038, 807.127990999999952 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1282.704956000000038, 732.127990999999952, 1294.204956000000038, 732.127990999999952, 1294.204956000000038, 747.127990999999952, 1327.704956000000038, 747.127990999999952 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 710.063598999999954, 824.205016999999998, 710.063598999999954, 824.205016999999998 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 710.063598999999954, 851.205016999999998, 710.063598999999954, 851.205016999999998 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 2 ],
					"midpoints" : [ 1341.854736000000003, 532.707641999999964, 1341.854736000000003, 532.707641999999964 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1310.5, 33.0, 1299.0, 33.0, 1299.0, 0.0, 1361.5, 0.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1361.5, 42.0, 1340.5, 42.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 1419.5, 502.0, 1315.854736000000003, 502.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 710.063598999999954, 872.564026000000013, 710.063598999999954, 872.564026000000013 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1231.5, 108.0, 1209.0, 108.0, 1209.0, 39.0, 1152.0, 39.0, 1152.0, 45.0, 972.0, 45.0, 972.0, 27.0, 336.0, 27.0, 336.0, 160.800003000000004, 312.5, 160.800003000000004 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 834.239685000000009, 665.205016999999998, 886.671692000000007, 665.205016999999998 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 2,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 834.239685000000009, 689.205016999999998, 817.671692000000007, 689.205016999999998 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 313.600006000000008, 357.0, 313.5, 357.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 340.600006000000008, 357.0, 340.5, 357.0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1327.704956000000038, 828.127990999999952, 1327.704956000000038, 828.127990999999952 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1049.5, 33.0, 972.0, 33.0, 972.0, 27.0, 21.0, 27.0, 21.0, 816.0, 43.865082000000001, 816.0 ],
					"order" : 8,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-153", 0 ],
					"order" : 6,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1049.5, 388.063994999999977, 1417.704956000000038, 388.063994999999977 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 873.0, 99.0, 825.0, 219.0 ],
					"order" : 5,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1049.5, 308.063994999999977, 723.704956000000038, 308.063994999999977 ],
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 7,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1049.5, 33.0, 972.0, 33.0, 972.0, 27.0, 784.5, 27.0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1049.5, 53.0, 967.5, 53.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 982.5, 171.0, 926.5, 171.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 899.5, 144.0, 901.5, 144.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 3 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 702.239624000000049, 779.205016999999998, 710.063598999999954, 779.205016999999998 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 806.5, 177.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 678.671692000000007, 671.205016999999998, 678.171692000000007, 671.205016999999998, 678.171692000000007, 782.205016999999998, 710.063598999999954, 782.205016999999998 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 955.5, 564.0, 955.5, 564.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1417.704956000000038, 822.127990999999952, 1384.204956000000038, 822.127990999999952, 1384.204956000000038, 828.127990999999952, 1327.704956000000038, 828.127990999999952 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 723.704956000000038, 323.127991000000009, 687.704956000000038, 323.127991000000009 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1385.704956000000038, 699.127990999999952, 1385.704956000000038, 699.127990999999952 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1385.704956000000038, 723.127990999999952, 1369.204956000000038, 723.127990999999952, 1369.204956000000038, 726.127990999999952, 1315.204956000000038, 726.127990999999952, 1315.204956000000038, 744.127990999999952, 1327.704956000000038, 744.127990999999952 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1322.854736000000003, 352.707610999999986, 1328.854736000000003, 352.707610999999986 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1276.0, 36.0, 1299.0, 36.0, 1299.0, 0.0, 1324.0, 0.0 ],
					"order" : 1,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1262.5, 36.0, 1299.0, 36.0, 1299.0, 9.0, 1310.5, 9.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1276.0, 36.0, 1236.5, 36.0 ],
					"order" : 2,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1327.704956000000038, 771.127990999999952, 1300.204956000000038, 771.127990999999952, 1300.204956000000038, 831.127990999999952, 1327.704956000000038, 831.127990999999952 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 807.5, 156.0, 806.5, 156.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1334.682982999999922, 147.0, 1302.0, 147.0, 1302.0, 150.0, 1296.782958999999892, 150.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1236.5, 66.0, 1237.5, 66.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1264.5, 366.120971999999995, 1086.301024999999981, 366.120971999999995 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1237.5, 84.0, 1231.5, 84.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-49", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1278.0, 84.0, 1276.5, 84.0 ],
					"order" : 0,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-49", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-49", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-49", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-49", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 807.5, 123.0, 807.5, 123.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1333.682982999999922, 129.0, 1334.682982999999922, 129.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1334.682982999999922, 105.0, 1320.0, 105.0, 1320.0, 108.0, 1294.682982999999922, 108.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1295.682982999999922, 108.0, 1294.682982999999922, 108.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1314.182982999999922, 132.0, 1315.782958999999892, 132.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1294.682982999999922, 132.0, 1302.0, 132.0, 1302.0, 150.0, 1296.782958999999892, 150.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 1013.301024999999981, 828.425598000000036, 1013.301024999999981, 828.425598000000036 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 710.063598999999954, 806.205016999999998, 710.063598999999954, 806.205016999999998 ],
					"order" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 992.59997599999997, 540.0, 981.5, 540.0 ],
					"source" : [ "obj-566", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 936.59997599999997, 540.0, 955.5, 540.0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 1 ],
					"midpoints" : [ 1032.801024999999981, 855.425598000000036, 1033.301024999999981, 855.425598000000036 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"midpoints" : [ 1032.801024999999981, 855.425598000000036, 1093.233154000000013, 855.425598000000036, 1093.233154000000013, 831.425598000000036, 1137.301024999999981, 831.425598000000036 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1013.301024999999981, 879.425598000000036, 1013.301024999999981, 879.425598000000036 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 935.5, 336.0, 936.59997599999997, 336.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1117.301024999999981, 876.425598000000036, 1117.301024999999981, 876.425598000000036 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 1315.854736000000003, 586.707641999999964, 1314.854736000000003, 586.707641999999964 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 1314.854736000000003, 562.707641999999964, 1315.854736000000003, 562.707641999999964 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 1315.854736000000003, 538.707641999999964, 1314.854736000000003, 538.707641999999964 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1160.5, 195.0 ],
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 926.5, 195.0, 915.0, 195.0, 915.0, 219.0, 912.5, 219.0 ],
					"order" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 704.739624000000049, 743.205016999999998, 678.171692000000007, 743.205016999999998, 678.171692000000007, 782.205016999999998, 710.063598999999954, 782.205016999999998 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"midpoints" : [ 704.739624000000049, 704.205016999999998, 704.739624000000049, 704.205016999999998 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 1291.671753000000081, 562.707641999999964, 1315.854736000000003, 562.707641999999964 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 967.5, 102.0, 840.0, 102.0, 840.0, 132.0, 807.5, 132.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 1117.301024999999981, 828.425598000000036, 1117.301024999999981, 828.425598000000036 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 487.093201000000022, 553.299865999999952, 488.557312000000024, 553.299865999999952 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 801.671692000000007, 779.205016999999998, 710.063598999999954, 779.205016999999998 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 844.671692000000007, 722.205016999999998, 786.171692000000007, 722.205016999999998, 786.171692000000007, 755.205016999999998, 801.671692000000007, 755.205016999999998 ],
					"order" : 0,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 844.671692000000007, 722.205016999999998, 801.171692000000007, 722.205016999999998, 801.171692000000007, 728.205016999999998, 800.671692000000007, 728.205016999999998 ],
					"order" : 1,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 800.671692000000007, 752.205016999999998, 747.171692000000007, 752.205016999999998, 747.171692000000007, 782.205016999999998, 710.063598999999954, 782.205016999999998 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.5, 381.0, 340.5, 381.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 70.5, 570.0, 71.5, 570.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1064.301024999999981, 804.425598000000036, 1013.301024999999981, 804.425598000000036 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1117.301024999999981, 804.425598000000036, 1117.301024999999981, 804.425598000000036 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1102.301024999999981, 738.425598000000036, 1102.301024999999981, 738.425598000000036 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1064.301024999999981, 738.425598000000036, 1064.301024999999981, 738.425598000000036 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1013.301024999999981, 900.425598000000036, 1013.301024999999981, 900.425598000000036 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1117.301024999999981, 909.425598000000036, 1013.301024999999981, 909.425598000000036 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 927.5, 279.0, 927.5, 279.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 1362.554687999999942, 334.707610999999986, 1359.171753000000081, 334.707610999999986, 1359.171753000000081, 352.707610999999986, 1369.354736000000003, 352.707610999999986 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.text", "live.text", 0 ],
			"obj-141" : [ "live.text[4]", "live.text", 0 ],
			"obj-164" : [ "live.text[3]", "live.text", 0 ],
			"obj-208" : [ "live.toggle", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "signo.gif",
				"bootpath" : "~/gdrive/portfolio/instruments/2010 Bansimulator/mac/source",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "banmder.txt",
				"bootpath" : "~/gdrive/portfolio/instruments/2010 Bansimulator/mac/source",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "banmizq.txt",
				"bootpath" : "~/gdrive/portfolio/instruments/2010 Bansimulator/mac/source",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ban_md.jpg",
				"bootpath" : "~/gdrive/portfolio/instruments/2010 Bansimulator/mac/source",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
	}

}
