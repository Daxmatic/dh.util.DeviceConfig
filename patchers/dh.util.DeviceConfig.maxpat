{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1290.0, 924.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 20,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "DeviceConfig",
		"style" : "Default",
		"subpatcher_template" : "Default-1",
		"assistshowspatchername" : 0,
		"globalpatchername" : "DeviceConfig[2][1][1]",
		"title" : "DeviceConfig",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 435.0, 59.0, 22.0 ],
					"text" : "s midiInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "Ableton Push 2 Live Port", "a", 16, ",", "Ableton Push 2 User Port", "b", 32, ",", "MODEL D", "c", 48, ",", "RD-8", "d", 64, ",", "USB MIDI Dark Energy  ", "e", 80, ",", "2600", "f", 96, ",", "KOMPLETE KONTROL S49 MK2 Port 1", "g", 112, ",", "KOMPLETE KONTROL S49 MK2 Port 2", "h", 128, ",", "X-USB", "i", 144, ",", "E-MU XMidi1X1 Midi Out   ", "j", 160, ",", "Komplete Kontrol DAW - 1", "k", 176, ",", "from Max 1", "l", 192, ",", "from Max 2", "m", 208, ",", "E-MU XMidi1X1  Midi In   ", "n", 224, ",", "to Max 1", "o", 240, ",", "to Max 2", "p", 256, ",", "AU DLS Synth 1", "q", 272 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 465.0, 210.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 360.0, 58.0, 22.0 ],
					"text" : "pack s s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 390.0, 102.0, 22.0 ],
					"text" : "append $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.0, 88.4287109375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 384.0, 104.0, 31.0 ],
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 355.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "clearMaxWindow",
							"parameter_mmax" : 1,
							"parameter_shortname" : "clearMaxWindow",
							"parameter_type" : 2
						}

					}
,
					"varname" : "clearMaxWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 884.0, 110.0, 78.0, 22.0 ],
					"text" : "sel 83 85 82"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-2",
					"items" : [ "a", ",", "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "x", ",", "y", ",", "z" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 153.0, 52.325583100318909, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 153.0, 30.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 230.0, 45.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 153.0, 30.0, 22.0 ],
					"text" : "123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 719.0, 125.0, 51.674416899681091, 22.0 ],
					"text" : "uzi 26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.662791550159454, 198.0, 50.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 290.0, 84.0, 22.0 ],
					"text" : "s selectedtab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 260.0, 96.0, 22.0 ],
					"text" : "setactivetab $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 263.0, 91.0, 22.0 ],
					"text" : "if $i1<0 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 170.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 141.0, 36.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 231.0, 50.0, 22.0 ],
					"varname" : "tabincdec[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.125490196078431, 0.192156862745098, 1.0 ],
					"elementcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.0, 188.0, 20.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "incdec[2]",
							"parameter_shortname" : "incdec",
							"parameter_type" : 3
						}

					}
,
					"varname" : "incdec[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 877.0, 76.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 141.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.5, 141.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 245.0, 78.0, 22.0 ],
					"text" : "print Debug:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 133.52631578947387, 78.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1154.0, 213.17977528089898, 59.0, 20.0 ],
					"text" : "route error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.0, 159.016853932584354, 23.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 186.359550561797846, 33.0, 20.0 ],
					"text" : "error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 21.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "refreshMidiDevices",
							"parameter_mmax" : 1,
							"parameter_shortname" : "refreshMidiDevices",
							"parameter_type" : 2
						}

					}
,
					"varname" : "refreshMidiDevices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int", "bang", "bang", "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 405.0, 60.0, 150.0, 22.0 ],
					"text" : "t b b b b b 1 b b b b b b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 76.4287109375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.833337962627411, 135.355855781765854, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.333337962627411, 175.744102424320204, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.833337962627411, 175.838696718215942, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 184.0, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.083352357149124, 175.838696718215942, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 565.5, 183.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 756.0, 243.117648727753476, 190.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portabbrev innum $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 601.5, 192.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 801.0, 272.979399879827156, 199.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portabbrev outnum $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 493.5, 187.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 660.0, 176.0, 194.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portoffset outnum $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 529.5, 178.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 696.0, 213.255897575679796, 185.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portoffset innum $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 637.5, 163.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 918.083352357149124, 702.105857212277328, 163.0, 50.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portenable $1 0 1,;\rmax midi portenable $1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 560.158848968099051, 190.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 685.833337962627411, 766.223505940030805, 190.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portabbrev innum $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 632.158848968099051, 163.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 805.833337962627411, 825.947008244178278, 163.0, 50.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portenable $1 1 0,;\rmax midi portenable $1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 596.158848968099051, 199.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 730.833337962627411, 796.085257092104484, 199.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portabbrev outnum $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 488.158848968099051, 195.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 550.833337962627411, 706.500003635883331, 195.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portoffset outnum $1 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 524.158848968099051, 186.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 625.833337962627411, 736.361754787957125, 186.0, 36.0 ],
					"style" : "dh.Green",
					"text" : ";\rmax midi portoffset innum $1 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 469.0, 61.0, 22.0 ],
					"text" : "r #0del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 215.755897575679796, 63.0, 22.0 ],
					"text" : "s #0del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 213.0, 69.0, 22.0 ],
					"text" : "s #0load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.60693810039561, 465.0, 68.0, 22.0 ],
					"text" : "r #0load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "Ableton Push 2 Live Port", 1, 16, ",", "Ableton Push 2 User Port", 2, 32, ",", "MODEL D", 3, 48, ",", "RD-8", 4, 64, ",", "USB MIDI Dark Energy  ", 5, 80, ",", "2600", 6, 96, ",", "KOMPLETE KONTROL S49 MK2 Port 1", 7, 112, ",", "KOMPLETE KONTROL S49 MK2 Port 2", 8, 128, ",", "X-USB", 9, 144, ",", "E-MU XMidi1X1 Midi Out   ", 10, 160, ",", "Komplete Kontrol DAW - 1", 11, 176, ",", "from Max 1", 12, 192, ",", "from Max 2", 13, 208, ",", "E-MU XMidi1X1  Midi In   ", 14, 224, ",", "to Max 1", 15, 240, ",", "to Max 2", 16, 256, ",", "AU DLS Synth 1", 17, 272 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 330.0, 254.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.333337962627411, 213.0, 55.0, 22.0 ],
					"text" : "pack s i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 54.0, 208.0, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.257431366547365, 163.0, 41.0, 36.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 250.4287109375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 88.4287109375, 32.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.5, 76.4287109375, 33.0, 22.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ 0, ",", 16, ",", 32, ",", 48, ",", 64, ",", 80, ",", 96, ",", 112, ",", 128, ",", 144, ",", 160, ",", 176, ",", 192, ",", 208, ",", 224, ",", 240, ",", 256, ",", 272, ",", 288, ",", 304 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 127.4287109375, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"items" : [ "a", ",", "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "x", ",", "y", ",", "z" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 127.4287109375, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 124.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 488.0, 193.979399879827156, 40.0, 22.0 ],
					"text" : "uzi 2"
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
					"patching_rect" : [ 451.0, 124.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.5, 124.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 172.979399879827156, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 892.0, 136.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 122.0, 128.0, 43.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 139.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.0, 279.979399879827156, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p type-into-umenu-and-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"items" : [ "AU DLS Synth 1", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "MODEL D", ",", "RD-8", ",", "USB MIDI Dark Energy  ", ",", "2600", ",", "KOMPLETE KONTROL S49 MK2 Port 1", ",", "KOMPLETE KONTROL S49 MK2 Port 2", ",", "X-USB", ",", "E-MU XMidi1X1 Midi Out   ", ",", "Komplete Kontrol DAW - 1", ",", "from Max 1", ",", "from Max 2", ",", "E-MU XMidi1X1  Midi In   ", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 127.4287109375, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 124.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "set", "zlclear", "bang" ],
					"patching_rect" : [ 496.0, 163.979399879827156, 82.0, 22.0 ],
					"text" : "t set zlclear b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 405.0, 193.979399879827156, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 405.0, 221.979399879827156, 53.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 405.0, 253.979399879827156, 42.0, 22.0 ],
					"text" : "zl thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 223.979399879827156, 53.0, 22.0 ],
					"text" : "delete 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.075332278999923,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 60.0, 81.0, 41.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.333337962627411, 285.0, 102.0, 22.0 ],
					"text" : "append $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.696530949802195, 213.0, 34.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 210.0, 34.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 414.5, 283.979399879827156, 484.0, 283.979399879827156, 484.0, 213.979399879827156, 414.5, 213.979399879827156 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000000062398612, 0.0, 0.501960754394531, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.099634557962418, 0.649853825569153, 1.0 ],
					"destination" : [ "obj-61", 2 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 568.5, 201.0, 513.0, 201.0, 513.0, 207.0, 324.196530949802195, 207.0 ],
					"order" : 1,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 518.5, 237.0, 360.0, 237.0, 360.0, 273.0, 114.5, 273.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 518.5, 246.0, 468.0, 246.0, 468.0, 159.0, 387.0, 159.0, 387.0, 114.0, 69.5, 114.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 264.5, 111.0, 72.0, 111.0, 72.0, 123.0, 69.5, 123.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 69.5, 111.0, 173.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 69.5, 111.0, 285.0, 111.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 324.196530949802195, 273.0, 114.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 150.5, 150.0, 160.0, 150.0, 160.0, 158.0, 74.757431366547365, 158.0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641850352287292, 0.0, 0.012447405606508, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 110.0, 150.0, 208.833337962627411, 150.0 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 414.5, 294.0, 375.0, 294.0, 375.0, 114.0, 69.5, 114.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 3,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 4,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 4,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 3,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 545.5, 93.0, 348.0, 93.0, 348.0, 45.0, 224.0, 45.0 ],
					"order" : 0,
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 480.0, 93.0, 348.0, 93.0, 348.0, 45.0, 224.0, 45.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 490.916666666666686, 93.0, 348.0, 93.0, 348.0, 45.0, 264.5, 45.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 414.5, 84.0, 348.0, 84.0, 348.0, 45.0, 264.5, 45.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 545.5, 93.0, 348.0, 93.0, 348.0, 45.0, 192.5, 45.0 ],
					"order" : 1,
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 469.083333333333371, 93.0, 348.0, 93.0, 348.0, 45.0, 192.5, 45.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "toggle[1]", "toggle", 0 ],
			"obj-12" : [ "button", "button", 0 ],
			"obj-20" : [ "refreshMidiDevices", "refreshMidiDevices", 0 ],
			"obj-25" : [ "clearMaxWindow", "clearMaxWindow", 0 ],
			"obj-38" : [ "incdec[2]", "incdec", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "11patcher",
				"default" : 				{
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "11patcher-1",
				"default" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Apple Braille Outline 8 Dot" ],
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
					"textjustification" : [ 0 ],
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontface" : [ 0 ],
					"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
					"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
						"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
						"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
						"angle" : 90.0,
						"proportion" : 0.01,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, 0.570707070707071 ],
						"pt2" : [ 0.5, -0.075757575757576 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default-1",
				"default" : 				{
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.547581073896863,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, -0.101010101010101 ],
						"pt2" : [ 0.5, 0.95 ]
					}

				}
,
				"parentstyle" : "default-1",
				"multi" : 0
			}
, 			{
				"name" : "dh.Green",
				"default" : 				{
					"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "dh.Grey",
				"default" : 				{
					"fontname" : [ "Open Sans" ],
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"comment" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Lato Light" ],
					"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"newobj" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.231372549019608, 0.458823529411765, 0.545098039215686, 1.0 ]
	}

}
