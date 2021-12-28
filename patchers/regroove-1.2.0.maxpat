{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 35.0, 85.0, 681.547460734844208, 171.783608585596085 ],
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
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 681.547460734844208,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.049999999999955, 1281.049999999999955, 129.0, 22.0 ],
					"text" : "s --get_source_pattern"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Go to source pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.42 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Go to source pattern",
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.087528765201569, 1196.942924244403912, 51.578951120376587, 51.578951120376587 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.912977700574515, 12.492980955904017, 14.965633080999055, 14.965633080999055 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 644.087528765201569, 1196.942924244403912, 51.578951120376587, 51.535968661109607 ],
					"pic" : "C:/Users/maxkr/OneDrive/Pictures/Icons/target.png",
					"presentation" : 1,
					"presentation_rect" : [ 540.912977700574515, 11.492980955904017, 14.97811484336853, 14.965633080999057 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Go to previous pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.42 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Go to previous pattern",
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.087528765201569, 1095.10312408208847, 35.434827046394275, 35.434827046394275 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.632402186734794, 40.51800775236412, 13.72811484336853, 13.72811484336853 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clear pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.42 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Clear pattern",
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.087528765201569, 990.550664643192249, 41.523276998996607, 41.523276998996607 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.684226891230423, 72.302652162378322, 15.667732880624726, 15.667732880624726 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 647.438452668189939, 993.044101531791512, 34.821429193019867, 36.536403221798146 ],
					"pic" : "C:/Users/maxkr/OneDrive/Pictures/Icons/trash.png",
					"presentation" : 1,
					"presentation_rect" : [ 541.67973869153559, 72.302652162378322, 13.676709280014052, 14.350294533633587 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 644.087528765201569, 1095.10312408208847, 35.434827046394389, 35.434827046394389 ],
					"pic" : "C:/Users/maxkr/OneDrive/Pictures/Icons/return.png",
					"presentation" : 1,
					"presentation_rect" : [ 541.632402186734794, 40.51800775236412, 13.594290852546692, 13.594290852546692 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.779163062572479, 1181.471541464328766, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 641.69668872833256, 517.983017249107434, 97.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr sync_mode",
					"varname" : "sync_mode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 325.579163134098053, 993.634875195026439, 99.0, 22.0 ],
					"restore" : [ 50.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr velocity-dial",
					"varname" : "velocity-dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 227.579163134098053, 1097.266460196971821, 97.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.494949494949495 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "density-dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density-dial",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"initial" : [ 0.494949494949495 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr density-dial",
					"varname" : "density-dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3033.023692935705185, 1060.354880034923553, 166.0, 24.0 ],
					"text" : "midiPitchMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.023692935705185, 1088.271546304225922, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.023692935705185, 1117.271546304225922, 201.0, 22.0 ],
					"text" : "import code/midi-pitch-mapping.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"pitch" : 						{
							"0" : "36",
							"1" : "38",
							"2" : "42",
							"3" : "46",
							"4" : "45",
							"5" : "48",
							"6" : "50",
							"7" : "51",
							"8" : "49"
						}

					}
,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3033.023692935705185, 1144.271546304225922, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiPitchMapping @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.579163134098053, 1481.217008872032238, 381.0, 44.0 ],
					"text" : "Node Runtime"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.190355241298676, 1481.217008872032238, 210.000005841255188, 42.0 ],
					"text" : "MIDI Engine"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2745.19035816192627, 1060.354880034923553, 166.0, 24.0 ],
					"text" : "midiEventLoop"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"length" : 512,
						"buffer" : 						{
							"0" : [ 0, 0 ],
							"1" : [ 0, 0 ],
							"2" : [ 0, 0 ],
							"3" : [ 0, 0 ],
							"4" : [ 0, 0 ],
							"5" : [ 0, 0 ],
							"6" : [ 0, 0 ],
							"7" : [ 0, 0 ],
							"8" : [ 0, 0 ],
							"9" : [ 0, 0 ],
							"10" : [ 0, 0 ],
							"11" : [ 0, 0 ],
							"12" : [ 0, 0 ],
							"13" : [ 0, 0 ],
							"14" : [ 0, 0 ],
							"15" : [ 0, 0 ],
							"16" : [ 0, 0 ],
							"17" : [ 0, 0 ],
							"18" : [ 0, 0 ],
							"19" : [ 0, 0 ],
							"20" : [ 0, 0 ],
							"21" : [ 0, 0 ],
							"22" : [ 0, 0 ],
							"23" : [ 0, 0 ],
							"24" : [ 0, 0 ],
							"25" : [ 0, 0 ],
							"26" : [ 0, 0 ],
							"27" : [ 0, 0 ],
							"28" : [ 0, 0 ],
							"29" : [ 0, 0 ],
							"30" : [ 0, 0 ],
							"31" : [ 0, 0 ],
							"32" : [ 0, 0 ],
							"33" : [ 0, 0 ],
							"34" : [ 0, 0 ],
							"35" : [ 0, 0 ],
							"36" : [ 0, 0 ],
							"37" : [ 0, 0 ],
							"38" : [ 0, 0 ],
							"39" : [ 0, 0 ],
							"40" : [ 0, 0 ],
							"41" : [ 0, 0 ],
							"42" : [ 0, 0 ],
							"43" : [ 0, 0 ],
							"44" : [ 0, 0 ],
							"45" : [ 0, 0 ],
							"46" : [ 0, 0 ],
							"47" : [ 0, 0 ],
							"48" : [ 0, 0 ],
							"49" : [ 0, 0 ],
							"50" : [ 0, 0 ],
							"51" : [ 0, 0 ],
							"52" : [ 0, 0 ],
							"53" : [ 0, 0 ],
							"54" : [ 0, 0 ],
							"55" : [ 0, 0 ],
							"56" : [ 0, 0 ],
							"57" : [ 0, 0 ],
							"58" : [ 0, 0 ],
							"59" : [ 0, 0 ],
							"60" : [ 0, 0 ],
							"61" : [ 0, 0 ],
							"62" : [ 0, 0 ],
							"63" : [ 0, 0 ],
							"64" : [ 0, 0 ],
							"65" : [ 0, 0 ],
							"66" : [ 0, 0 ],
							"67" : [ 0, 0 ],
							"68" : [ 0, 0 ],
							"69" : [ 0, 0 ],
							"70" : [ 0, 0 ],
							"71" : [ 0, 0 ],
							"72" : [ 0, 0 ],
							"73" : [ 0, 0 ],
							"74" : [ 0, 0 ],
							"75" : [ 0, 0 ],
							"76" : [ 0, 0 ],
							"77" : [ 0, 0 ],
							"78" : [ 0, 0 ],
							"79" : [ 0, 0 ],
							"80" : [ 0, 0 ],
							"81" : [ 0, 0 ],
							"82" : [ 0, 0 ],
							"83" : [ 0, 0 ],
							"84" : [ 0, 0 ],
							"85" : [ 0, 0 ],
							"86" : [ 0, 0 ],
							"87" : [ 0, 0 ],
							"88" : [ 0, 0 ],
							"89" : [ 0, 0 ],
							"90" : [ 0, 0 ],
							"91" : [ 0, 0 ],
							"92" : [ 0, 0 ],
							"93" : [ 0, 0 ],
							"94" : [ 0, 0 ],
							"95" : [ 0, 0 ],
							"96" : [ 0, 0 ],
							"97" : [ 0, 0 ],
							"98" : [ 0, 0 ],
							"99" : [ 0, 0 ],
							"100" : [ 0, 0 ],
							"101" : [ 0, 0 ],
							"102" : [ 0, 0 ],
							"103" : [ 0, 0 ],
							"104" : [ 0, 0 ],
							"105" : [ 0, 0 ],
							"106" : [ 0, 0 ],
							"107" : [ 0, 0 ],
							"108" : [ 0, 0 ],
							"109" : [ 0, 0 ],
							"110" : [ 0, 0 ],
							"111" : [ 0, 0 ],
							"112" : [ 0, 0 ],
							"113" : [ 0, 0 ],
							"114" : [ 0, 0 ],
							"115" : [ 0, 0 ],
							"116" : [ 0, 0 ],
							"117" : [ 0, 0 ],
							"118" : [ 0, 0 ],
							"119" : [ 0, 0 ],
							"120" : [ 0, 0 ],
							"121" : [ 0, 0 ],
							"122" : [ 0, 0 ],
							"123" : [ 0, 0 ],
							"124" : [ 0, 0 ],
							"125" : [ 0, 0 ],
							"126" : [ 0, 0 ],
							"127" : [ 0, 0 ],
							"128" : [ 0, 0 ],
							"129" : [ 0, 0 ],
							"130" : [ 0, 0 ],
							"131" : [ 0, 0 ],
							"132" : [ 0, 0 ],
							"133" : [ 0, 0 ],
							"134" : [ 0, 0 ],
							"135" : [ 0, 0 ],
							"136" : [ 0, 0 ],
							"137" : [ 0, 0 ],
							"138" : [ 0, 0 ],
							"139" : [ 0, 0 ],
							"140" : [ 0, 0 ],
							"141" : [ 0, 0 ],
							"142" : [ 0, 0 ],
							"143" : [ 0, 0 ],
							"144" : [ 0, 0 ],
							"145" : [ 0, 0 ],
							"146" : [ 0, 0 ],
							"147" : [ 0, 0 ],
							"148" : [ 0, 0 ],
							"149" : [ 0, 0 ],
							"150" : [ 0, 0 ],
							"151" : [ 0, 0 ],
							"152" : [ 0, 0 ],
							"153" : [ 0, 0 ],
							"154" : [ 0, 0 ],
							"155" : [ 0, 0 ],
							"156" : [ 0, 0 ],
							"157" : [ 0, 0 ],
							"158" : [ 0, 0 ],
							"159" : [ 0, 0 ],
							"160" : [ 0, 0 ],
							"161" : [ 0, 0 ],
							"162" : [ 0, 0 ],
							"163" : [ 0, 0 ],
							"164" : [ 0, 0 ],
							"165" : [ 0, 0 ],
							"166" : [ 0, 0 ],
							"167" : [ 0, 0 ],
							"168" : [ 0, 0 ],
							"169" : [ 0, 0 ],
							"170" : [ 0, 0 ],
							"171" : [ 0, 0 ],
							"172" : [ 0, 0 ],
							"173" : [ 0, 0 ],
							"174" : [ 0, 0 ],
							"175" : [ 0, 0 ],
							"176" : [ 0, 0 ],
							"177" : [ 0, 0 ],
							"178" : [ 0, 0 ],
							"179" : [ 0, 0 ],
							"180" : [ 0, 0 ],
							"181" : [ 0, 0 ],
							"182" : [ 0, 0 ],
							"183" : [ 0, 0 ],
							"184" : [ 0, 0 ],
							"185" : [ 0, 0 ],
							"186" : [ 0, 0 ],
							"187" : [ 0, 0 ],
							"188" : [ 0, 0 ],
							"189" : [ 0, 0 ],
							"190" : [ 0, 0 ],
							"191" : [ 0, 0 ],
							"192" : [ 0, 0 ],
							"193" : [ 0, 0 ],
							"194" : [ 0, 0 ],
							"195" : [ 0, 0 ],
							"196" : [ 0, 0 ],
							"197" : [ 0, 0 ],
							"198" : [ 0, 0 ],
							"199" : [ 0, 0 ],
							"200" : [ 0, 0 ],
							"201" : [ 0, 0 ],
							"202" : [ 0, 0 ],
							"203" : [ 0, 0 ],
							"204" : [ 0, 0 ],
							"205" : [ 0, 0 ],
							"206" : [ 0, 0 ],
							"207" : [ 0, 0 ],
							"208" : [ 0, 0 ],
							"209" : [ 0, 0 ],
							"210" : [ 0, 0 ],
							"211" : [ 0, 0 ],
							"212" : [ 0, 0 ],
							"213" : [ 0, 0 ],
							"214" : [ 0, 0 ],
							"215" : [ 0, 0 ],
							"216" : [ 0, 0 ],
							"217" : [ 0, 0 ],
							"218" : [ 0, 0 ],
							"219" : [ 0, 0 ],
							"220" : [ 0, 0 ],
							"221" : [ 0, 0 ],
							"222" : [ 0, 0 ],
							"223" : [ 0, 0 ],
							"224" : [ 0, 0 ],
							"225" : [ 0, 0 ],
							"226" : [ 0, 0 ],
							"227" : [ 0, 0 ],
							"228" : [ 0, 0 ],
							"229" : [ 0, 0 ],
							"230" : [ 0, 0 ],
							"231" : [ 0, 0 ],
							"232" : [ 0, 0 ],
							"233" : [ 0, 0 ],
							"234" : [ 0, 0 ],
							"235" : [ 0, 0 ],
							"236" : [ 0, 0 ],
							"237" : [ 0, 0 ],
							"238" : [ 0, 0 ],
							"239" : [ 0, 0 ],
							"240" : [ 0, 0 ],
							"241" : [ 0, 0 ],
							"242" : [ 0, 0 ],
							"243" : [ 0, 0 ],
							"244" : [ 0, 0 ],
							"245" : [ 0, 0 ],
							"246" : [ 0, 0 ],
							"247" : [ 0, 0 ],
							"248" : [ 0, 0 ],
							"249" : [ 0, 0 ],
							"250" : [ 0, 0 ],
							"251" : [ 0, 0 ],
							"252" : [ 0, 0 ],
							"253" : [ 0, 0 ],
							"254" : [ 0, 0 ],
							"255" : [ 0, 0 ],
							"256" : [ 0, 0 ],
							"257" : [ 0, 0 ],
							"258" : [ 0, 0 ],
							"259" : [ 0, 0 ],
							"260" : [ 0, 0 ],
							"261" : [ 0, 0 ],
							"262" : [ 0, 0 ],
							"263" : [ 0, 0 ],
							"264" : [ 0, 0 ],
							"265" : [ 0, 0 ],
							"266" : [ 0, 0 ],
							"267" : [ 0, 0 ],
							"268" : [ 0, 0 ],
							"269" : [ 0, 0 ],
							"270" : [ 0, 0 ],
							"271" : [ 0, 0 ],
							"272" : [ 0, 0 ],
							"273" : [ 0, 0 ],
							"274" : [ 0, 0 ],
							"275" : [ 0, 0 ],
							"276" : [ 0, 0 ],
							"277" : [ 0, 0 ],
							"278" : [ 0, 0 ],
							"279" : [ 0, 0 ],
							"280" : [ 0, 0 ],
							"281" : [ 0, 0 ],
							"282" : [ 0, 0 ],
							"283" : [ 0, 0 ],
							"284" : [ 0, 0 ],
							"285" : [ 0, 0 ],
							"286" : [ 0, 0 ],
							"287" : [ 0, 0 ],
							"288" : [ 0, 0 ],
							"289" : [ 0, 0 ],
							"290" : [ 0, 0 ],
							"291" : [ 0, 0 ],
							"292" : [ 0, 0 ],
							"293" : [ 0, 0 ],
							"294" : [ 0, 0 ],
							"295" : [ 0, 0 ],
							"296" : [ 0, 0 ],
							"297" : [ 0, 0 ],
							"298" : [ 0, 0 ],
							"299" : [ 0, 0 ],
							"300" : [ 0, 0 ],
							"301" : [ 0, 0 ],
							"302" : [ 0, 0 ],
							"303" : [ 0, 0 ],
							"304" : [ 0, 0 ],
							"305" : [ 0, 0 ],
							"306" : [ 0, 0 ],
							"307" : [ 0, 0 ],
							"308" : [ 0, 0 ],
							"309" : [ 0, 0 ],
							"310" : [ 0, 0 ],
							"311" : [ 0, 0 ],
							"312" : [ 0, 0 ],
							"313" : [ 0, 0 ],
							"314" : [ 0, 0 ],
							"315" : [ 0, 0 ],
							"316" : [ 0, 0 ],
							"317" : [ 0, 0 ],
							"318" : [ 0, 0 ],
							"319" : [ 0, 0 ],
							"320" : [ 0, 0 ],
							"321" : [ 0, 0 ],
							"322" : [ 0, 0 ],
							"323" : [ 0, 0 ],
							"324" : [ 0, 0 ],
							"325" : [ 0, 0 ],
							"326" : [ 0, 0 ],
							"327" : [ 0, 0 ],
							"328" : [ 0, 0 ],
							"329" : [ 0, 0 ],
							"330" : [ 0, 0 ],
							"331" : [ 0, 0 ],
							"332" : [ 0, 0 ],
							"333" : [ 0, 0 ],
							"334" : [ 0, 0 ],
							"335" : [ 0, 0 ],
							"336" : [ 0, 0 ],
							"337" : [ 0, 0 ],
							"338" : [ 0, 0 ],
							"339" : [ 0, 0 ],
							"340" : [ 0, 0 ],
							"341" : [ 0, 0 ],
							"342" : [ 0, 0 ],
							"343" : [ 0, 0 ],
							"344" : [ 0, 0 ],
							"345" : [ 0, 0 ],
							"346" : [ 0, 0 ],
							"347" : [ 0, 0 ],
							"348" : [ 0, 0 ],
							"349" : [ 0, 0 ],
							"350" : [ 0, 0 ],
							"351" : [ 0, 0 ],
							"352" : [ 0, 0 ],
							"353" : [ 0, 0 ],
							"354" : [ 0, 0 ],
							"355" : [ 0, 0 ],
							"356" : [ 0, 0 ],
							"357" : [ 0, 0 ],
							"358" : [ 0, 0 ],
							"359" : [ 0, 0 ],
							"360" : [ 0, 0 ],
							"361" : [ 0, 0 ],
							"362" : [ 0, 0 ],
							"363" : [ 0, 0 ],
							"364" : [ 0, 0 ],
							"365" : [ 0, 0 ],
							"366" : [ 0, 0 ],
							"367" : [ 0, 0 ],
							"368" : [ 0, 0 ],
							"369" : [ 0, 0 ],
							"370" : [ 0, 0 ],
							"371" : [ 0, 0 ],
							"372" : [ 0, 0 ],
							"373" : [ 0, 0 ],
							"374" : [ 0, 0 ],
							"375" : [ 0, 0 ],
							"376" : [ 0, 0 ],
							"377" : [ 0, 0 ],
							"378" : [ 0, 0 ],
							"379" : [ 0, 0 ],
							"380" : [ 0, 0 ],
							"381" : [ 0, 0 ],
							"382" : [ 0, 0 ],
							"383" : [ 0, 0 ],
							"384" : [ 0, 0 ],
							"385" : [ 0, 0 ],
							"386" : [ 0, 0 ],
							"387" : [ 0, 0 ],
							"388" : [ 0, 0 ],
							"389" : [ 0, 0 ],
							"390" : [ 0, 0 ],
							"391" : [ 0, 0 ],
							"392" : [ 0, 0 ],
							"393" : [ 0, 0 ],
							"394" : [ 0, 0 ],
							"395" : [ 0, 0 ],
							"396" : [ 0, 0 ],
							"397" : [ 0, 0 ],
							"398" : [ 0, 0 ],
							"399" : [ 0, 0 ],
							"400" : [ 0, 0 ],
							"401" : [ 0, 0 ],
							"402" : [ 0, 0 ],
							"403" : [ 0, 0 ],
							"404" : [ 0, 0 ],
							"405" : [ 0, 0 ],
							"406" : [ 0, 0 ],
							"407" : [ 0, 0 ],
							"408" : [ 0, 0 ],
							"409" : [ 0, 0 ],
							"410" : [ 0, 0 ],
							"411" : [ 0, 0 ],
							"412" : [ 0, 0 ],
							"413" : [ 0, 0 ],
							"414" : [ 0, 0 ],
							"415" : [ 0, 0 ],
							"416" : [ 0, 0 ],
							"417" : [ 0, 0 ],
							"418" : [ 0, 0 ],
							"419" : [ 0, 0 ],
							"420" : [ 0, 0 ],
							"421" : [ 0, 0 ],
							"422" : [ 0, 0 ],
							"423" : [ 0, 0 ],
							"424" : [ 0, 0 ],
							"425" : [ 0, 0 ],
							"426" : [ 0, 0 ],
							"427" : [ 0, 0 ],
							"428" : [ 0, 0 ],
							"429" : [ 0, 0 ],
							"430" : [ 0, 0 ],
							"431" : [ 0, 0 ],
							"432" : [ 0, 0 ],
							"433" : [ 0, 0 ],
							"434" : [ 0, 0 ],
							"435" : [ 0, 0 ],
							"436" : [ 0, 0 ],
							"437" : [ 0, 0 ],
							"438" : [ 0, 0 ],
							"439" : [ 0, 0 ],
							"440" : [ 0, 0 ],
							"441" : [ 0, 0 ],
							"442" : [ 0, 0 ],
							"443" : [ 0, 0 ],
							"444" : [ 0, 0 ],
							"445" : [ 0, 0 ],
							"446" : [ 0, 0 ],
							"447" : [ 0, 0 ],
							"448" : [ 0, 0 ],
							"449" : [ 0, 0 ],
							"450" : [ 0, 0 ],
							"451" : [ 0, 0 ],
							"452" : [ 0, 0 ],
							"453" : [ 0, 0 ],
							"454" : [ 0, 0 ],
							"455" : [ 0, 0 ],
							"456" : [ 0, 0 ],
							"457" : [ 0, 0 ],
							"458" : [ 0, 0 ],
							"459" : [ 0, 0 ],
							"460" : [ 0, 0 ],
							"461" : [ 0, 0 ],
							"462" : [ 0, 0 ],
							"463" : [ 0, 0 ],
							"464" : [ 0, 0 ],
							"465" : [ 0, 0 ],
							"466" : [ 0, 0 ],
							"467" : [ 0, 0 ],
							"468" : [ 0, 0 ],
							"469" : [ 0, 0 ],
							"470" : [ 0, 0 ],
							"471" : [ 0, 0 ],
							"472" : [ 0, 0 ],
							"473" : [ 0, 0 ],
							"474" : [ 0, 0 ],
							"475" : [ 0, 0 ],
							"476" : [ 0, 0 ],
							"477" : [ 0, 0 ],
							"478" : [ 0, 0 ],
							"479" : [ 0, 0 ],
							"480" : [ 0, 0 ],
							"481" : [ 0, 0 ],
							"482" : [ 0, 0 ],
							"483" : [ 0, 0 ],
							"484" : [ 0, 0 ],
							"485" : [ 0, 0 ],
							"486" : [ 0, 0 ],
							"487" : [ 0, 0 ],
							"488" : [ 0, 0 ],
							"489" : [ 0, 0 ],
							"490" : [ 0, 0 ],
							"491" : [ 0, 0 ],
							"492" : [ 0, 0 ],
							"493" : [ 0, 0 ],
							"494" : [ 0, 0 ],
							"495" : [ 0, 0 ],
							"496" : [ 0, 0 ],
							"497" : [ 0, 0 ],
							"498" : [ 0, 0 ],
							"499" : [ 0, 0 ],
							"500" : [ 0, 0 ],
							"501" : [ 0, 0 ],
							"502" : [ 0, 0 ],
							"503" : [ 0, 0 ],
							"504" : [ 0, 0 ],
							"505" : [ 0, 0 ],
							"506" : [ 0, 0 ],
							"507" : [ 0, 0 ],
							"508" : [ 0, 0 ],
							"509" : [ 0, 0 ],
							"510" : [ 0, 0 ],
							"511" : [ 0, 0 ]
						}

					}
,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2748.69035816192627, 1159.609876708984302, 172.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiEventLoop @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2748.69035816192627, 1127.609876708984302, 182.0, 22.0 ],
					"text" : "import code/midi-event-loop.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2748.69035816192627, 1093.609876708984302, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2745.19035816192627, 288.952515933513496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.357036511103161, 1541.855232162475659, 47.0, 22.0 ],
					"text" : "r --step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3311.023741900920868, 279.577515933513496, 29.0, 18.0 ],
					"text" : "osc",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3313.523741900920868, 301.70348355531678, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 3369.52373605966568, 331.428289744853828, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1966.69035816192627, 282.186490628719184, 33.0, 22.0 ],
					"text" : "* 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1918.69035816192627, 310.019827160835121, 67.0, 22.0 ],
					"text" : "7.374566"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1918.69035816192627, 254.186490628719184, 133.0, 22.0 ],
					"text" : "sel /params/loopLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1918.69035816192627, 226.564695212840888, 67.0, 22.0 ],
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1918.69035816192627, 196.494182202815864, 87.0, 22.0 ],
					"text" : "r --udp-receive"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Available in regroove v2.",
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Available in regroove v2.",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.499213082790334, 915.862150328159373, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.671393573284149, 113.105657923137485, 58.0, 16.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Available in regroove v2.",
							"parameter_longname" : "dynamics-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "dynamics-toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "dynamics",
					"texton" : "dynamics",
					"varname" : "toggle_dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.291666150093079, 3317.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.671393573284149, 60.302652162378266, 62.0, 18.0 ],
					"text" : "velocity",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 766.814686844349126, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.921393573284149, 128.863777412176177, 36.5, 36.5 ],
					"size" : 100.0,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 1011.244266331195831, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.921393573284149, 74.162084293430283, 36.5, 36.5 ],
					"size" : 100.0,
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 431.358326196670532, 1128.693535447120667, 100.0, 15.686274509803921 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/regroove-republika-light.png",
					"presentation" : 1,
					"presentation_rect" : [ 9.021723449230194, 8.478050510277001, 81.904321096837521, 12.847736642641179 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3313.523741900920868, 372.864185528755115, 59.0, 22.0 ],
					"text" : "port 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3369.52373605966568, 301.70348355531678, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "", "", "", "", "", "", "", "", "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1308.0, 85.0, 1210.0, 1290.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.5, 815.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 235.5, 687.247514598369889, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.5, 555.729022814035488, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.5, 1239.0, 63.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/toggleSync",
									"id" : "obj-3",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 536.5, 1207.410010645389775, 136.0, 22.0 ],
									"text" : "sel /params/toggleSync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 536.5, 1176.576674113273839, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 1270.20068359375, 63.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 1242.610694239139775, 159.0, 22.0 ],
									"text" : "sel /params/toggleDynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 191.5, 1214.777357707023839, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 1165.610694239139775, 99.0, 22.0 ],
									"text" : "sel /params/sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 1137.777357707023839, 63.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 1075.747365348339372, 69.5, 22.0 ],
									"text" : "0.46091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 1050.610694239139775, 124.0, 22.0 ],
									"text" : "sel /params/syncRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 1023.777357707023839, 69.5, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 955.635795598639561, 63.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 930.499124489439964, 129.0, 22.0 ],
									"text" : "sel /params/syncMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 191.5, 903.665787957324028, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 715.247514598369889, 63.0, 36.0 ],
									"text" : "46.091035"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 660.110843489170293, 125.0, 22.0 ],
									"text" : "sel /params/dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 633.277506957054356, 63.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 585.110843489170293, 93.0, 22.0 ],
									"text" : "46.091035"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 526.729022814035488, 114.0, 22.0 ],
									"text" : "sel /params/velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 493.895686281919552, 93.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 844.561220147609447, 93.0, 22.0 ],
									"text" : "46.091035"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 785.424549038410078, 112.0, 22.0 ],
									"text" : "sel /params/density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 759.591212506294141, 93.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 449.499024298191102, 93.0, 22.0 ],
									"text" : "0.46091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 420.362353188991619, 115.0, 22.0 ],
									"text" : "sel /params/random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 393.529016656875683, 93.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 344.247514598369776, 63.5, 22.0 ],
									"text" : "0.46091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 319.110843489170293, 133.0, 22.0 ],
									"text" : "sel /params/minDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 292.277506957054356, 63.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 241.534166574478149, 63.0, 22.0 ],
									"text" : "0.46091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 211.534166574478036, 137.0, 22.0 ],
									"text" : "sel /params/maxDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 191.5, 184.197496311664622, 63.0, 22.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 134.695838971138073, 121.0, 22.0 ],
									"text" : "sel /params/generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 191.5, 107.862502439022137, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 405.862353188991619, 87.0, 22.0 ],
									"text" : "r --udp-receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/generate",
									"id" : "obj-484",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/maxDensity",
									"id" : "obj-485",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/minDensity",
									"id" : "obj-486",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/random",
									"id" : "obj-487",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/velocity",
									"id" : "obj-488",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/dynamics",
									"id" : "obj-489",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/density",
									"id" : "obj-490",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/syncMode",
									"id" : "obj-491",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/syncRate",
									"id" : "obj-492",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/sync",
									"id" : "obj-493",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "/params/toggleDynamics",
									"id" : "obj-494",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.5, 1352.20068359375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 546.0, 1233.0, 546.0, 1233.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 546.0, 1200.0, 546.0, 1200.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 59.5, 438.0, 177.0, 438.0, 177.0, 102.0, 201.0, 102.0 ],
									"order" : 10,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"midpoints" : [ 59.5, 438.0, 177.0, 438.0, 177.0, 180.0, 201.0, 180.0 ],
									"order" : 9,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 59.5, 438.0, 177.0, 438.0, 177.0, 288.0, 201.0, 288.0 ],
									"order" : 8,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"midpoints" : [ 59.5, 438.0, 177.0, 438.0, 177.0, 387.0, 201.0, 387.0 ],
									"order" : 7,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 59.5, 753.0, 201.0, 753.0 ],
									"order" : 4,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"midpoints" : [ 59.5, 489.0, 201.0, 489.0 ],
									"order" : 6,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"midpoints" : [ 59.5, 618.0, 201.0, 618.0 ],
									"order" : 5,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"midpoints" : [ 59.5, 888.0, 201.0, 888.0 ],
									"order" : 3,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"midpoints" : [ 59.5, 1008.0, 201.0, 1008.0 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"midpoints" : [ 59.5, 1122.0, 201.0, 1122.0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 59.5, 1200.0, 201.0, 1200.0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"midpoints" : [ 201.0, 171.0, 177.0, 171.0, 177.0, 1338.0, 201.0, 1338.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 201.0, 132.0, 201.0, 132.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"midpoints" : [ 201.0, 234.0, 201.0, 234.0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 201.0, 207.0, 201.0, 207.0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 1 ],
									"source" : [ "obj-435", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"midpoints" : [ 201.0, 279.0, 177.0, 279.0, 177.0, 1338.0, 236.0, 1338.0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"midpoints" : [ 201.0, 378.0, 177.0, 378.0, 177.0, 1338.0, 271.0, 1338.0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 201.0, 342.0, 201.0, 342.0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"source" : [ "obj-451", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"midpoints" : [ 201.0, 315.0, 201.0, 315.0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"midpoints" : [ 201.0, 474.0, 177.0, 474.0, 177.0, 1338.0, 306.0, 1338.0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"midpoints" : [ 201.0, 444.0, 201.0, 444.0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 1 ],
									"source" : [ "obj-454", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 201.0, 417.0, 201.0, 417.0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"midpoints" : [ 201.0, 888.0, 411.0, 888.0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 201.0, 810.0, 201.0, 810.0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 201.0, 783.0, 201.0, 783.0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-460", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"midpoints" : [ 201.0, 618.0, 360.0, 618.0, 360.0, 1338.0, 341.0, 1338.0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"midpoints" : [ 201.0, 549.0, 201.0, 549.0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"midpoints" : [ 201.0, 516.0, 201.0, 516.0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-463", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"midpoints" : [ 201.0, 738.0, 376.0, 738.0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"midpoints" : [ 201.0, 684.0, 201.0, 684.0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"midpoints" : [ 201.0, 657.0, 201.0, 657.0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-466", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"midpoints" : [ 201.0, 1008.0, 446.0, 1008.0 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"midpoints" : [ 201.0, 954.0, 201.0, 954.0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 1 ],
									"source" : [ "obj-469", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"midpoints" : [ 201.0, 927.0, 201.0, 927.0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"midpoints" : [ 201.0, 1122.0, 481.0, 1122.0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"midpoints" : [ 201.0, 1074.0, 201.0, 1074.0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 1 ],
									"source" : [ "obj-474", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"midpoints" : [ 201.0, 1047.0, 201.0, 1047.0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 201.0, 1200.0, 516.0, 1200.0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"midpoints" : [ 201.0, 1161.0, 201.0, 1161.0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"midpoints" : [ 201.0, 1266.0, 201.0, 1266.0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 201.0, 1239.0, 201.0, 1239.0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 1 ],
									"source" : [ "obj-480", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"midpoints" : [ 201.0, 1338.0, 551.0, 1338.0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 546.0, 1338.0, 587.0, 1338.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 1 ],
									"midpoints" : [ 275.0, 579.0, 275.0, 579.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 1 ],
									"midpoints" : [ 245.0, 711.0, 245.0, 711.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 1 ],
									"midpoints" : [ 275.0, 840.0, 275.0, 840.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 497.779163062572479, 234.27085746432877, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p udpParamsRouter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.187529146671295, 398.698538069725146, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.293455898761749, 1556.373614830970837, 94.0, 26.0 ],
					"text" : "Debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 586.0, 132.0, 640.0, 480.0 ],
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
									"comment" : "microtiming",
									"id" : "obj-1",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.999999999999943, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.125, 169.0, 22.0 ],
									"text" : "0.35 0.65 0.4 100 50 50 50 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 217.0, 22.0 ],
									"text" : "r --script_loaded"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 48.083333730697632, 174.0, 27.0 ],
									"text" : "Default configuration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 159.625, 249.999999999999943, 22.0 ],
									"text" : "unpack f f f i i i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "random",
									"id" : "obj-418",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "density",
									"id" : "obj-419",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.999999999999943, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "velocity",
									"id" : "obj-420",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "dynamics",
									"id" : "obj-421",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "num_samples",
									"id" : "obj-422",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "max_density",
									"id" : "obj-423",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min_density",
									"id" : "obj-424",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 196.624989730697621, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 372.923236072063446, 234.27085746432877, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p initializeParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2048.0, 85.0, 470.0, 1290.0 ],
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
									"id" : "obj-373",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.833334773778915, 493.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.833334773778915, 459.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 347.833334773778915, 427.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.500005841255188, 493.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.500005841255188, 459.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 199.500005841255188, 427.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 493.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 459.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 427.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.833334773778915, 366.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.833334773778915, 332.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 347.833334773778915, 300.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.500005841255188, 366.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.500005841255188, 332.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 199.500005841255188, 300.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 366.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 332.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 300.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.833334773778915, 243.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.833334773778915, 209.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 347.833334773778915, 177.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.500005841255188, 243.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.500005841255188, 209.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 199.500005841255188, 177.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.708333730697632, 67.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 209.916670262813568, 126.0, 22.0 ],
									"text" : "sel /params/channel/0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 177.083333730697632, 67.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.500005841255188, 100.0, 87.0, 22.0 ],
									"text" : "r --udp-receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.000005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-387",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.500005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-391",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.500005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-392",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.500005841255188, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.83325784125509, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-394",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.83325784125509, 575.708308404758327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-395",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.83325784125509, 575.708308404758327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 8,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"order" : 5,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"order" : 4,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"order" : 7,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"order" : 3,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"order" : 6,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"source" : [ "obj-301", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 1 ],
									"source" : [ "obj-365", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 1 ],
									"source" : [ "obj-368", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 1 ],
									"source" : [ "obj-372", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 1 ],
									"source" : [ "obj-375", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 1 ],
									"source" : [ "obj-378", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 1 ],
									"source" : [ "obj-381", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2214.86594420671463, 332.766490628719112, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p udpChannelRouter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3313.523741900920868, 427.128361630630479, 89.0, 22.0 ],
					"text" : "s --udp-receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.041671097278652, 134.0, 83.0, 22.0 ],
									"text" : "route success"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.000000000000171, 330.166684150695801, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.000000000000171, 366.250018358230591, 119.0, 22.0 ],
									"text" : "s --penultimate_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.500000000000114, 366.250018358230591, 107.0, 22.0 ],
									"text" : "s --fill_velocity_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.041671097278652, 172.0, 55.0, 22.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.041671097278652, 201.854700863361359, 97.0, 22.0 ],
									"text" : "s --script_loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.041671097278652, 100.0, 63.0, 22.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.041671097278652, 196.0, 85.0, 22.0 ],
									"text" : "s --script_start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 388.041671097278652, 172.0, 83.0, 22.0 ],
									"text" : "sel completed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.041671097278652, 148.0, 108.0, 22.0 ],
									"text" : "dict.unpack status:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.041671097278652, 124.0, 83.0, 22.0 ],
									"text" : "route success"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.041671097278652, 100.0, 63.0, 22.0 ],
									"text" : "route npm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 366.250018358230591, 99.0, 22.0 ],
									"text" : "s --fill_matrix_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 270.916684150695801, 359.500000000000284, 22.0 ],
									"text" : "route fillOnsetsMatrix fillVelocitiesMatrix penultimateSync"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000002000000023, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.541666000000021, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 284.541671097278652, 192.497846603393555, 284.541671097278652, 192.497846603393555 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 286.500000000000171, 355.5, 286.500000000000171, 355.5 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 397.541671097278652, 123.916650056838989, 397.541671097278652, 123.916650056838989 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 397.541671097278652, 147.916650056838989, 397.541671097278652, 147.916650056838989 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 397.541671097278652, 171.916650056838989, 397.541671097278652, 171.916650056838989 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 397.541671097278652, 195.916650056838989, 397.541671097278652, 195.916650056838989 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 149.251784801483097, 1783.123599095344616, 235.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nodeMessageRouter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 16.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3311.023741900920868, 231.577515933513496, 114.0, 27.0 ],
					"text" : "UDP Server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.751784801483097, 1617.456949038505627, 98.0, 26.0 ],
					"text" : "UI Messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 84.0, 796.0, 745.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1591.0, 159.0, 22.0 ],
									"text" : "prepend get_source_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1563.0, 127.0, 22.0 ],
									"text" : "r --get_source_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1521.202802956104279, 169.0, 22.0 ],
									"text" : "prepend load_generator_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1496.075718610286913, 137.0, 22.0 ],
									"text" : "r --load_generator_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1453.748280851841173, 172.0, 22.0 ],
									"text" : "prepend save_generator_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1429.748280851841173, 140.0, 22.0 ],
									"text" : "r --save_generator_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1380.583325028419495, 143.0, 22.0 ],
									"text" : "prepend /params/syncOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1351.583325028419495, 91.0, 22.0 ],
									"text" : "r --set_sync_on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1313.583325028419495, 123.0, 22.0 ],
									"text" : "prepend load_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1284.583325028419495, 91.0, 22.0 ],
									"text" : "r --load_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1246.583325028419495, 125.0, 22.0 ],
									"text" : "prepend save_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1215.583325028419495, 93.0, 22.0 ],
									"text" : "r --save_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1176.583325028419495, 168.0, 22.0 ],
									"text" : "prepend clear_pattern_history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1149.583325028419495, 136.0, 22.0 ],
									"text" : "r --clear_pattern_history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166666150093079, 1107.583325028419495, 162.0, 22.0 ],
									"text" : "prepend get_cached_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1077.583325028419495, 130.0, 22.0 ],
									"text" : "r --get_cached_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 978.58333420753479, 133.0, 22.0 ],
									"text" : "r --set_active_channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1005.58333420753479, 165.0, 22.0 ],
									"text" : "prepend set_active_channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1043.58333420753479, 57.0, 22.0 ],
									"text" : "r --debug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 908.58333420753479, 64.0, 22.0 ],
									"text" : "r --velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 935.58333420753479, 143.0, 22.0 ],
									"text" : "prepend /params/velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 662.58333420753479, 77.0, 22.0 ],
									"text" : "r --read_midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 686.58333420753479, 109.0, 22.0 ],
									"text" : "prepend read_midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 779.58333420753479, 47.0, 22.0 ],
									"text" : "r --step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 803.58333420753479, 109.0, 22.0 ],
									"text" : "prepend wait_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 535.58333420753479, 99.0, 22.0 ],
									"text" : "r --set_sync_rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 559.58333420753479, 153.0, 22.0 ],
									"text" : "prepend /params/syncRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 469.58333420753479, 108.0, 22.0 ],
									"text" : "r --set_sync_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 493.58333420753479, 157.0, 22.0 ],
									"text" : "prepend /params/syncMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 406.25, 121.0, 22.0 ],
									"text" : "r --set_num_samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 430.25, 147.0, 22.0 ],
									"text" : "prepend /params/samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 343.25, 117.0, 22.0 ],
									"text" : "r --set_note_dropout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 367.25, 143.0, 22.0 ],
									"text" : "prepend /params/random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 280.25, 111.0, 22.0 ],
									"text" : "r --set_min_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 304.25, 162.0, 22.0 ],
									"text" : "prepend /params/minDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.25, 141.0, 22.0 ],
									"text" : "prepend /params/density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.25, 85.0, 22.0 ],
									"text" : "r --set_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 720.58333420753479, 85.0, 22.0 ],
									"text" : "r --update_cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 839.58333420753479, 77.0, 22.0 ],
									"text" : "r --read_midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 600.58333420753479, 81.0, 22.0 ],
									"text" : "r --snap_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 219.25, 114.0, 22.0 ],
									"text" : "r --set_max_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.25, 165.0, 22.0 ],
									"text" : "prepend /params/maxDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 150.0, 22.0 ],
									"text" : "prepend /params/generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
									"text" : "r --generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 744.58333420753479, 117.0, 22.0 ],
									"text" : "prepend update_cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 624.58333420753479, 127.0, 22.0 ],
									"text" : "prepend /params/sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 866.58333420753479, 109.0, 22.0 ],
									"text" : "prepend read_midi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.050726150093055, 1665.128795981407166, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 1215.356065094470978, 853.550726150093055, 1215.356065094470978 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 1068.0, 36.0, 1068.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1269.0, 36.0, 1269.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1416.0, 853.550726150093055, 1416.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1338.0, 36.0, 1338.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1476.0, 36.0, 1476.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1545.0, 36.0, 1545.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 891.0, 36.0, 891.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1131.0, 36.0, 1131.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.666666150093079, 1200.0, 36.0, 1200.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 648.0, 36.0, 648.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 267.0, 36.0, 267.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 207.0, 36.0, 207.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 327.0, 36.0, 327.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 390.0, 36.0, 390.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 453.0, 36.0, 453.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 147.0, 36.0, 147.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 516.0, 36.0, 516.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 1029.0, 36.0, 1029.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 582.0, 36.0, 582.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 828.0, 36.0, 828.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 711.0, 36.0, 711.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 960.0, 36.0, 960.0, 36.0, 1650.0, 853.550726150093055, 1650.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 149.251784801483097, 1645.456949038505627, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messageHandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3313.523741900920868, 399.864185528755115, 67.0, 22.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.579163134098053, 352.987108674049523, 72.0, 22.0 ],
					"text" : "0, 100 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3130.616048008203506, 467.577515933513496, 165.0, 42.0 ],
					"text" : "Save and load generator state"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.4,
					"id" : "obj-34",
					"linecolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.291666150093306, 3360.946923732757568, 5.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3259.19035816192627, 594.577523443698738, 139.0, 22.0 ],
					"text" : "s --load_generator_state"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.45,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3130.616048008203506, 527.494182202815864, 66.0, 66.0 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/save-solid.png"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"items" : "init.rgs",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3218.690370798110962, 563.910857174396369, 100.0, 20.0 ],
					"prefix" : "~/Music/software/regroove/regroove-m4l/.data/state/",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3130.616048008203506, 674.700851798057556, 142.0, 22.0 ],
					"text" : "s --save_generator_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 3130.616048008203506, 604.700851798057556, 41.0, 22.0 ],
					"text" : "dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3130.616048008203506, 628.700851798057556, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"hint" : "",
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3130.616048008203506, 527.494182202815864, 64.972579672932739, 64.972579672932739 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-270",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 633.808378338813782, 632.76320892572403, 47.0, 47.0 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/shuffle.png",
					"presentation" : 1,
					"presentation_rect" : [ 629.852880335791156, 21.196107280319119, 38.643800944090003, 38.643800944090003 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.308378338813782, 642.88820892572403, 28.0, 26.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.054355708452363, 21.196107280319119, 34.680017694830894, 34.205975025892258 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "sync_button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_button",
							"parameter_type" : 2
						}

					}
,
					"transition" : 2,
					"varname" : "sync_button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"items" : [ "auto", ",", "snap", ",", "toggle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.69668872833256, 550.72796231508255, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 578.372669147253077, 30.51800775236412, 46.1021598726511, 20.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ],
					"varname" : "sync_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.187529146671295, 466.804875195026398, 93.0, 22.0 ],
					"text" : "s --set_sync_on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.187529146671295, 433.134875195026439, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.372669147253077, 11.780236958330152, 42.700799360871315, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "sync_on",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_on",
							"parameter_type" : 2
						}

					}
,
					"text" : "sync",
					"texton" : "sync",
					"varname" : "sync_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 2085.550333900451733, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 35151, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GXacUd33+44b0KV1xJQ14M0jz5TRoECsTZZocksU9BMzzD21MFZLZSqrcBZkM72QK7cu.LT8fAaqaqgkQYXJswEJ+Xyvf1H4lU5fU1FPosjPALk1zzD6jnWbhUhsrksz8dN+9CaoJKKY8h0Km6UOm+Iw2qzmiOm6897b78sCBTgJTQ1K3t28ta1hEKqgy4sC.zNh3ZDBQ6HhqA.nc.f0..zL.fEgPXE.vBhn0E94z+eDQKbN2JhnE..q..B.fDBgHAiwlSHDIV3mmCQLA.P5kgHN2B+6zBg3rHhmgy4mkwXo+2jISdVa1rclAFXfYpC8STgJToDJXkvvmOeoc5u+9Ev7AUHOxi7Jfma2ts3vgiKjy4cfHtEgPzA.PG..a.lOod6..qYgD35lhPHlE.3LHhmUHDmE.HHh3wEBwqw47iyXrWyrYyiMv.Cjr.T55sujG4IydlVAUL31saE..XjQFIyEyIOxi7l2qyN6TYzQGcSJJJcv47N5t6tuHFi0gPH1B.vV..1nPHPDm+X3T+qdufH1D.vl..1TlsIDQPQQA..fjISx6t6tOIh3wA.dM.fTCP30DBwwsYyVvnQixk4sujG4om8J2nMnOe9TBFLX5uuKWtD82e+ZP4MZFxi7z8dd85cMpppWNmyuBDwqD.3sHDh2LiwrUF+N0vWDBwzBg3Whn3WfH9hBAdDFi8y+JekuxDkHkTt+B4Qd0auxY..nWudMEMZzzeWmNcJFXfATK0Jm7HO8nWe80m0XwhcYHhWgPHtb.fqPHDWAiwbUF0OUJwhPHNEh3Kx47eNiwdQNm+hSO8z+5gFZnD43iW22eg7HOY0qTG..1We8YYxImL82ygCGh8u+8mnbpbxi7zAd3d1yddCZZZuCDw2gPH9M..tLFik2KeVlmEewJ4p6QdEsGmyShH9q..9QHh+uBg3+8BuvK73SLwDl046+QdjW0xqjF..5wiGqs0Vao+NSLwDhAGbv4JyJm7HOoyygCGhomd5qhy4uC.f2Ah30iHtthBLGGMsRRHRdqLOgPDF.3GwXreDh3Ohy4G4ge3GNFHw6+QdjWMxC..vh5l.zmOerfAC1Tqs1Z5JepolRzQGcTVUN4Qdxh24O+4cpooccHhWGiwd6whE6siHZkwXkj47IuxLClnBjLj7VIdHxVO.vuC.vuiPvANmGu6t69mj5LDjHQhezW+q+0iVHK8z9yjG4UDEzsa2rN6rSQAOC.974iEKVLawiGO8m0lMaB61sGu+96ujuCFIOxqd50We8Yc5om9FDBwMA.biLF6J...wJHaStty8IO42SL+B+oHhGBQ7I2zl1zy1e+8ql4mQ12el7HuRrf974SYjQFQTvA.jpxSjHgRpkooowW6ZW6LkaiY7wGuYEEkz+4UjG4Us816d26lTUU2Aiw1oPHtQFi0ZlqWOl7h7p7dBg3bHhOkPHNjYylOjKWtBKi6OSdjW4l72qWul..fnQixKz..Pud8ZyjISLEEE1byMGZ0pUQas0VrxswLwDSXet4lKccRdjW0vysa2VZs0VeGBg3lEBwMyXr2B.xUxFxS98DBwOWHDOshhxSqnn7SrZ0ZBivwGjWimGrvMPXnPgDNc5TDMZT9PCMDOeC..83wi00rl0nDOdbL0HPjkFC4QdYW1yd1SaBg32QHD2J.v6FQzdlqW1S1PdxsGmymBQ7oEBw2wrYyO9.CLv4KVKY33Cxqw163G+3V..fYlYFdFC.PKWC..6qu9rXxjIFiwXot1CqjSigr24Pd5SOud8tpjISda..uegPrcFiYNWl5sjMjmb6svbivgPD+2..dhG9ge3oxmkQ53MxSe5ELXvlZokVDSLwDhYlYFdmc1IO085R16oid850zbyMmRas0FxV3VgdkbCLH6cNjm9xq2d6sUNmeKHhue.fcrvjZSdK58jMjmb6svbdvvBg3eSUU0+W6q80lN05LBGuQd5auXwhYC..3bNehIlPX0pUsLeoAgY8ELMxHivZt4lYs0Va3zSOM5xkqYkkFC40X58pu5qZyrYy6B.38C.ryEdOyWvR8N4.40X4w47YXLleNm+uppp9e3zoSE83wajmwva7wGuY.l+oFfy4bUUUd1uzfRWYtc6VwoSmrnQihM2byL..niN5HgrzXHuFKOEEEV73w+MYL1t4bdWLFq4RwT1RNPdMVd..SKDhgYL12vhEKeeSlLoIyGuQdFOO.l+oFvlMahyblynkqWZPodQ.sn89WIudA0KcNjmb5opptYNmemHh2Aiw1H..T5uTdj6jCjWCgWKHhtA.bO2byM1ryN6CEOd7GF.3jkhkd63WxSd7rZ0p.f4eoAku2XfXpuzHiLB5zoSF..TtSr.5oNGxSp7rHDp2LmidDBw6BJsWQ0KpnSRNPdMfdBgfiHNL.vWdyadyC2eVuzgxtniN9k7jPOqVsJrXwh1xcO7snWEvqjonP8VmC4U+8N0oN0Uv4bO..2Ah3ZKUirK54jCjmw2CQjA.zE.PWm3DmHXO8zyinnn7POzC8PuV1eO8vwujmb6ooowKzMv+hNC.CMzPbfR9SdUQOOd7zDh36EQ7OjwX+1YtN8Tvbxi7pfdOsPH9xwhE66LzPCkPlO9k7LVdXF+aYs2uL0XHO40aO6YOqmy4eXgP7gTTTZO60afBlSdjW45MtPHdP.fG0rYymM0BkgieIOioWYesVqDUN4Y785omd5DQ7dEBwtQDsJwAeIOxSJ7l+cK.++OFyzWvlMauhQJd.4IWdE0zAb0pxIOCqG1au89N4b9GEQbW.LefM8PvWxi7p2dy+dtPoGNm2crXwNXrXwte.f+WnDNKsRV7.xSR8Jqy.fr1XHu5qmWudMmHQB2HheTDwqJy0oWB9RdjmL5w47ehhhxe+l1zl91zSO.4Uo7J4A.HyMFxq93cG2wc3vhEKeP.f+DDwMm8506AeIOxSV7DBwwA.dfXwh8vCMzPwxd8xP7.xS+3URC.P1aLjWs061u8a2YSM0zGky48wXLG4xzHE7k7HOYwSHDmCQbeyM2bOvi8XO1j.T+iGPd5KO.JgA.H6MFxq14svew+GA.3dQDWU9LkkfkjG4YT83b9DHh2ehDIdv1ZqMvHDeg7p9dKTxwdf0fJm7zmd6d26tEylM2mPH9+wXr1VNSYLXI4QdFUO.fy..7.M0TSOrppZb8X7Exq13A.ftc6l0YmcJJ3..74a9YUHUUUkJQkK6cNj2R8tm64drc9ye9OD.veN.PAei8I6AKIOxyn5w47PHh+CSM0TeggFZn3kpkQHdE4srEzmOeJiLxHhBN..e9le9DNQhDomVKkoFC4Uc85qu9rFKVr8JDhOAiwbULl5ofkjG4YT8DBwX..eFylM+HCLv.IKFK8d7JxqfEzqWul..fnQixKz..Pud8ZyjISLEEE1byM+rKjrzXHupmWvfAUTUU6ly4eRFicgEqodMXI4QdFUOgP7ZHh+USM0Te0gFZHs7YomiWQdEUA6qu9rDJTHgSmNEQiFkOzPCwy27rJ5wiGqs1ZqRYig7pddm3DmX6ISl7mA.L.k7m7HO8sGh3V..dD61se3t6t62UtrzywqHuhyyiGOVmbxIydmlbdF.v95qOKlLYhwXLV73wQ..XsqcsyHKMFxqx6MyLyrQMMs6mwX6pTMMJAKIOxqAv6aKDhO1i7HOxw.P+Fuh7JdufAC1TKszhXhIlPLyLyv6ryN4odYRk8dRnWudMM2byozVasgLFiA..EZJErV1XHuJqmhRBGyMG6d4b9GlwXk7qFZIK3F4QdjWAJBgHgPH9GsXwxeiUqVE5o3UjWo4EKVLa...my4SLwDBqVspMv.CnBv7uVoYY8EThFMZ5JepolRPI+MldszhlhppZ2wiC+T.fOBk7m7HuFCODQKLF6OOYxj+5omd5cqnnv.PtiWQdkt23iOdyoNC9..fCGNDYl7G..R+n841saEUUU1ryNKZ1rYLd73vl27lmSVZLjWkyKYxj+VIRfeM.f6BQr4R0C.4M3F4QdjWw4gHZGQbWppp2Dmy+UaXCa3kjw3UjW44wXLTHDBylMCm8rmkOv.Cj.fEOgRkpBQ2tcyb5zIKZzn3F1vFv8u+8ujOb8rwPdqbODwNRlL4mAQrKYKXD4QdjW80SHD+qppp+oe0u5Wczh0ROE+qQyypUqBMMMtppJefAFHNji74rE9RoqbmNcJnj+FNOKpppezjIS9rTxexi7Hub4gH99UTTdot6t6OlOe9J3kDTGE+qg0ylMaBWtbMKjm74K5d.vkKWK4ZDrRpbYuyoAwaapppOCh3eIhnU8RvHxi7HuZuGiwrwXr6ezQG8Y26d26UlOKcT7uFVOMMMdgtG9Vz..5u+90.J4ugva7wO95lYlXeNUU0mFQrS.zeAiHOxi7pOdHhWkpp5y2c2c+4tm64drk45zCw+HOqhh4Q2Gy3eKq8tzqcNFYuQGczaCQbeHhoeQ9nmCFQdjG4U+7DBwQQD89vO7C+80Cw+Huh2ao6YTCqbxqx50SO8rV.f+IFi8Gj4xMRAiHOxi7pOdbN+qXwhk+J.fymZYxT7Oxqz8TJ7Go5U4jWEyC6t6tucFi4mwXu8LWgrD7f7HOxSe6wXrqRSS61YLwnM2bxWVQoEYI9G4Uldk0Y.PVaLMhd6cu6cSpppCnnnbyYuNYJ3A4QdjmwwSHD9UUUu6G8QezSUpVxb7zFMuRd..xbioQyaO6YOt4b9WhwXNydcxbvCxi7HO8uGmyOK.vdNvANviWrVxb7zFQuRZ..xdioQwq2d6sUNm+4YLVO50fGjG4QdFCOgP7kLa178Nv.CLyxYIqwSaT8.nDF.fr2XZT75omdtVgP7XLF6MXDBdPdjG4o+83b9uF.31OvANvOMWqWVim1n5sPIGagqAUN4U5dtc6VokVZ4u..39XLlhQJ3A4Qdjm92iy4IYL1mXyady+CYFWSFim1H6Av7u5+6ryNErB8Im+kJy3MKqMlFAOOd7zQKszx+Eiw9zTxexi7HOYziwXlA.96FczQ+t6cu6cS.HmwSaj8..Pe97k9o+aYOC.97M+7IbhDITR8KfL0XZD75t6tuc.fuHiwb.f7bvN4QdjG4kuhPHhB.30tc6OkLEOsQ1C..850qI..HZzn7N6rSwx8d..uzK8Rsw4bFiwPMMMTlZLFcOud8tpq3JthuBiwtODQq.HuGrSdjG4QdYYYiwX+9IRL6lUTL8C..RXjhOq27..v95qOKm4LmArYyFL6ryJdvG7AE4aFeB83wi0VasULd73RWiwn60au89VRlL4+Nh3kjZYx7A6jG4QdjWt7PTY2pppWCh3czVascXiP7Y8n2wO9wsL4jSB.rnW4+47d..6qu9rzVasktx0zz3xTiwH60SO876KDheLk7m7HOxyf3copppe+wFarasTsjs3y5QufAC1Tl4yc4xkXngFRCfkdO.fd850zbyMmRas0FxXLF..TnoTvZYiwn54ymOSiN5n+sHh2alKWGdvN4QdjG4kSOgP7YiEK1mJUBnkqHSwm0qdwhEyF..v4b9DSLgvpUqZCLv.pvBmI.kr9BlFarwXlMaFsYyFFKVLn81aeVYowXT818t285lZpodBFi8Axb458C1IOxi7Hur9L+VlMa95t7K+xexW7Eew34yRlhOqW8Fe7waVUUEMa1LHDBgYylEewu3WLIjwkAHck41saEmNcxhFMJ1byMy..fN5niDxRiwn54wimqiwXeSDwMl4xMBGrSdjG4Qd4pHDhSHDh2atdwAISwm0yd.L+ku2lMahyblynM3fCNGr36A.H08.vh154vgCwfCN3bxTiw.5g81au2Mh3OfR9SdjG40H4gHdQHh+vd6s2tyb4RT7YCi2TSMkHWI+A..SK7kvQFYD...b5zoX+6e+Iy0GVFZLFAu64dtGaQiF8K..zyB2lEoKxvAmjG4QdjW01Cm+wa9Q5omdtV61s+QZqs1RJCwmMRd1rYSX2t8Yg7jOeQYeb4xkHyaPfUZkK6cN0Cu65ttqMdtyct+aFi0S1qSlN3j7HOxi7pEdHh2crXw9uBFL3Vp2wmMRdZZZ7BcC7unA.ze+8qATx+plWO8zyaUQQ4YQD2V1qSVO3j7HOxi7p1dLF65TUU+dISl7x.vXDuud6s10t1YJjGlw+VVa8zqcN0Zut6t6aBQ7ahHZO60I6GbRdjG4Qd0BOgPLI.vsu4Mu4mTOGuWu3k5L.PI+qhd81aueP.f.Txexi7HOxK+dHhN3b92dzQGc2kpkrDuWO4sbyE.U8J2n64ymO1V1xV9rHh+sHhK4stnd6fSxi7HOxqZ6gHpfH9691dauM3vG9v+fhwRFh2qG8V5VfZXkaj873wSSLF6.Hhu+bsd85AmjG4QdjWMz6QmZpo9fCMzPIxmkLDuWu5UxC.PlaLxhmWudWShDI9NLF6cjq0afN3j7HOxi7ppdbN+6mHQheuu9W+qGM60ICw60ydkz..j8FiL3sm8rmsx47gwLlLexrTuOXh7HOxi7zadBg3Ww47cN3fCd7TKSFh2qm8.nDF.fr2XjAud5omqUHDAXLV64Z8xxASjG4QdjmdySHDQDBwMefCbfepLDuWO6sPIGaQpAUtQzqmd54F..7mq6ze.juClHOxi7HO8lGmymDQbW1sa+EMR4Opkd..na2tYc1YmhkbmomqJe7wGuYYswHCdd73YG..GhR9SdjG4QdUOOFi4.Q7+XlYl4FRsL8d9iZoG..5ymuzO8eK6..RMeBqnnj9yISMFYvqmd542EQ7IPDaJWqWlOXh7HOxi7zadHhMKDhgRlL4Mo2yeTK8..Pud8ZJXvfo8Vt2C.3kdoWpMNmyXLFpoogxTiQF75s2duCgP70YLlobsd8vASjG4QdjmdyCQzjPH9cSjHwKtu8sueQoZIC4Opkd..Xe80mkybly.1rYClc1YEO3C9fh7M..ziGOVc5zISUUEYLFZxjIPVZLxfWu816GTHDOLK6oyuEJ5oClHOxi7HO8lGL+Yv926Juxq7DG4HG4mUrVxP9iZsWGczg04laNLYxjhTC.XjQFgmqjWXe80mk1ZqszUtllFWlZL0aud5omOB.v.Xd1qTOdvD4QdjG4o27PDYLF6.81au+QEikLj+nV6ELXvlxLetKWtDCMzPZ.rzKA.50qWSyLyLLa1rgHhnYylAmNctrSof0xFSc1C6omd9DHh+c4yTOevD4QdjG4oS810a6s81l4vG9v+v7YIA4Op4dwhEylUqVQgPHhGONX2tc9+3+3+nVpOiRVeASiM1XLylMi1rYCiEKFzd6sOqrzXp2I+6t6t+rLF6SkOSCzASjG4Qdjmdya6u025akcjibjmI6UHA4Op4diO93MqpphlMaFDBgvrYyhu3W7KlDfWex+K8..b61shppJa1YmEMa1LFOdbXyadyyIKMFII4+ed9Lkfc9IOxi7HuFZODwa3JuxqDNxQNx+UpkIA4OpKdLFCWHwOb1ydV9.CLPB.V7L+apA.fu427aFsYyFN6ryhs2d6v.CLPhm4YdlRdKndoyoDul+eB5u7m7HOxi7jeODw2YpKGfLj+nd4YxjIPHDhYmcVwC+vO7rPVI+AXgA.rvoK.sYyFZylMH6SSfLzXpWd8zSOeD5Z9SdjG4Qd5JusekW4UdFMMsWxHkOpT7LYxDzTSMwau81mMe+w7K5o.vkKWhAFX.UfR9C.L+i5Gh3CjOSIdmexi7HOxqg1iwX+yyLyL2QpeVumOpT8zzz31saeYuA9Wz..5u+90.J4O.P5WxOeo7YJ667SdjG4QdM5dBg3eVSS62QumOpb7V6ZW6LExCy3eKqda8ZmSgd89JDhgXLVNeQIoW14m7HOxi7Zz83btpPHduG3.G3fkpkLjOpZ5szd9ZXkKidd73YGHhOAiwLmq0q214m7HOxi7Zz8DBwbBgXmG3.G36UrVxP9npsWYO..YrwrR8VXJ88PHMw9PdjG4QdFJOgPLsPHdOG3.GHuurfRUjg7Q0BuxZ..xZiYk30SO8bs..OMRSoujG4QdjmgzSHDmWHDuqCbfC7SymkLjOpV4UxC.PlaLkq2d1yd1pll1OlwXsmq0aT14m7HOxi7Zz83bdXgPbcCN3fGO60IC4ipkd4blrqVU4xfmWudWCmyeRJ4O4QdjG4Y78XL15YL1vd73Y0YtbYHeTszCfRX..xdioLug+ZJQhDeGDwslq0KC6rRdjG4QdjWk0CQ7MgH9u61saK.HG4ipkdKTxQOXMnxkAOe97wFczQeLDw+fbsdYZmUxi7HOxi7p7dBgXvXwhsmMrgMzhQJ+VAJna2tYc1YmhBdF.RMqBIqMlx0azQG8yPI+IOxi7HuFWODQO1sa+updmOpV4A.f974K862lb9htIyJOVrX1DBghllFtRqbYoyYgWwu4786uLuyJ4QdjG4QdUVODweKNmeBFi8KLB42VlB50qWSwhECmc1YEqcsqcYuG.vfAC1T73wkxFS450c2ceSbN+Klq0oG1Yk7HOxi7HuJqmPH9mTUU+M0642VlB1We8YIZzno85u+9Elx2G1iGOVas0Vw3wiuhqbYoyomd54sJxyq3W8zNqjG4QdjG4U47XLlYNm+XiN5nWO.vHkhkrjea47N9wOtkImbR.fE8J+Om2C.Xe80mk1ZqszUtllFWlZLki2ccW20FA.BvXrVydc5scVIOxi7HOxqx5gHtJ.fg83wyFJVKYI+1x4ELXvlxLetKWtDCMzPZ..K4EAD50qWSyM2bJs0VaHiwX..PglRAqkMlxw6dtm6w14N249uQD2V1qSutyJ4QdjG4QdUdOgP7isa296b+6e+ysbVxR9skyKVrX1...NmymXhIDVsZUafAFPEV3LAvx5Knj40HXpolRn2S9C.fQiF8KPI+IOxi7HOxqPdHhW2TSM0CrbVRT9s75M93i2bl2CeNb3PjYxe.x3L.31saEmNcxhFMJ1byMy..fN5niDxRiob85t6t+CYL1+R1K2nrypdyq4laFdsW605WHDOGh3jLFKolllMFisIgP7Fu3KdKexYlIdc62Oxi7HOxC..3bd2G3.GXvrWtLkea47.X9KeuMa1Dm4LmQavAGbNXw2C.oG..51saVpA.rgMrAb+6e+Ix9CWOaLkimGOdtNDweP1SsuxvNWMZdgCG9K..7nABD34fL1uxmOerW3EdglRs8c0qd0X73w2jPH9Pqe8q++as52Oxi7HOxKqOyrHhW+C+vO7gSsLYJ+Vg7rZ0pPSSiqppxGXfAhC4HeNaguT5J2oSmBiPx+8rm8rdFi8Moj+0WO61sCgBE55BDHvGNPf.+DXYR9C..wiGmussssWNPf.+IQhDYaNc5rp96G4QdjG4kmuaSBg3e+Nuy6rc.jq7aEqmMa1Dtb4ZVHO4yWz8.fKWtVx0HXkT40qNGe97YRSS6afHtwLWtLsyUifW3vgeficri0xvCO7yl85xUxeqVsJ11111ro1952u+epc61UBGN76solZph+6G4QdjG4U.iNTTT95d850rrjeqX8zzz3E5d3aQC.n+96WCz4I+A.fSbhS72vXr2YlKSF24xH6EIRjO8Ue0W8Gyue+yj85Jlj+oJ82e+7.AB7sGe7waMRjH2khRte4UVuaujG4QdFSOFi8dzzR9Ykk7aEq2ZW6ZmoPdXF+aY06HaI+6t6te+LF6aj4xj4ctLhdM0TSe2wGe7aN0yZZlkRI4etJ6bm67hPDu2Lu+.p2sWxi7HuFBu6PQQIfdH4ew5szdpZXkWo816d26aVSS6YQDaI0xzQ6bYH7rZ0JbpScJGOwS7DSk85VoI+yrrycty2za7M9FGYpoVR0nq6+HOxi7jSONmOkYylemtb45HFgj+..K6bAPUuxqjdd85cUZZZeaJ4e80arwF68UsS9C..Wy0bM+5W5kdoUELXvdrXwRQ+62xUjg9Oxi7HO4ziwXslLYxGcjQFo4R0R1xWlpTVC.PFaLISl7KfHdIo9Y81NWFAulZpIPUU0e1KuRm7OkmlllVxjIGZzQGcSgCGzWo5jYQF5+HOxi7jaODw2rc61W1WRPYWjw7koJk7..jwFSu816cfHdGo9Y85NW5cuQGczO5gNzgVzqOypUx+L8PDitsscMelSe5Seo1sa+GUplxR+G4Qdjm76gHt2t6t62awXIi4KyrTR2C.xXiwiGOcfH9yXLlC.z+6bom8BEJTmCO7v+pT+bsH4et7tka4VdWaYKa4+LVrXEzTl5+HOxi7zGdbNeBNmeEO5i9nmJeVxX9xrKE8Y.PFaL974yDh3WiR9KGdbNO8AC0qj+..vAO3A+dACFzZ3vg2iYylWJ1BEYq+i7HOxSe3wXr1TTTFzmOe4LGpLluLGEL2OT0U4JuR4sksrkONiw7.fwZmK8nmUqVguw23a7wAn9l7OUYjQFQ6UdkW4vqcsq8AhGOtpc61ugLWur0+QdjG4ou7PDu3ye9yO0QNxQVzkcTVyWl4u5tc6Vwsa2E9L.jZVER1ZL8zSOWK.v8AfbryPitWp+RaYH4elkCcnCMoe+9+Tm9zm9JZu81A.jy9Oxi7HO8mmPH9b6cu68JS8y5gj+974K8e3+xdO.jZ9DNQhDJo9EPFZL81ausx47CyXr2fLsyPirmCGNfUspUoHSI+yt31sakYlYlacKaYK+6wiGO8xkg9Oxi7HO8oGmyeIKVrrMWtbMqrm72qWul..fnQix6ryNEK2Y..CFLXSYNeBKKMFNm+4oj+xmmLm72mOer3wiaMQhDO0QO5QWkUqVuOEEEop+i7HOxS+4wXrKKQhD+Cxdx+95qOKQiFMsW+82edG..5wiGqs1ZqRWiYO6YOtYLVOx5NCMpdBg.j4j+Y5ooooM5nid+m5TmZSgCG99KUO.j+sGjG4Qd0NOEEk6d5omdmo9YYIeYJOOd7XcxImL6FcNG..1We8Yos1ZK8GVSSiKCMl8t2Mnhgtq...H.jDQAQ0tINm+kj8cFZz8j4j+Y5EHPfSEHPf+zfACdMkxzNrda6A4QdjW02SHD+ybNe8xVx+fAC1Tl4yc4xkH07zR1C..850qoLGofMa1JpYUnZPiAUUUGfwXKIRsLtyPipmdI4eldO4S9jOuc61UhDIx6qPS6v5ssGjG4Qd0FOFi0tll1emLk7OVrX1x7L46zoSwBy5uy+6bVeAkLuFASM0ThBMeBWqZLc2c2e.EEkaN6kKq6LzH5oGS9mpze+8y862+25XG6XqJb3vdyUekda6A4QdjWs0CQ71FczQusR0pZj7e7wGu4LuG9b3vgXfAFPEfWel+M8Jc61shSmNYQiFEat4lY..PGczQBYH4+ce2285lat4FgwXsm4xk8cFZj7ra2Nr5UuZE8Xx+bUtka4V1hPHt20st08gAP+s8f7HOxq93w47fBgnyAGbvyULVUqGcP.l+x2aylMwYNyYzFbvAmCxH4O..XJU6IyE5vgCw92+9Sj8Gtd0XFarw1Gk7Wt8PDAiRxe..3fG7fuF.Pec0UWOxV25Vegrm1gk8sGjG4Qd0GOFi4B.3uE.3OrPVUy2a.VsZU.v7mI+bk7GfEtD.974aQWi.IK4+shH9Axb45ocFHu7Wj0j+Y5A.7R+hewuX0gBEJ8qUXYo+i7HOxSZ871SO8bCKmUs3kFjMa1Dtb4ZVHO4yWz8.fKWtVx0HXkT4Uf6dw0C.74yb45zcFHurJ5gj+o7PDUSjHw+5XiM1lBGN7eYt5GJlhLu8f7HOxqh68k83wSNuqhqEI+0zz3E5d3aQC.Xg6NPoH4+DSLgcMsjeRDwKL0x046LPdKTzSI+yz6pu5qNne+9+LiO93W1pW8pesRwTl2dPdjG4U48PDuDFi8Wl8xqUutfKlmdOLi+sr5cpVMl3wie0bN+6hHx.P+uyfQ2ygCGv9129J3eZrdM4et7t4a9l29V25Vepomd5k0zHr8k7HOxqz83btJh3U+HOxi7y.P9lq.JuykYEpxWFOKpppOChXm.Xb1YvH6ULC.vHk7OUYG6XGVMYxzctwMtwubxjIWx5MJaeIOxi7JOOgP77whE655ryNExTxe..nnlNfqVUd97TUUuGDw2G.0+MdjWw4Y0pU3G+i+w8mOKYHYc0v6nG8nZu7K+x+zMsoM84mZpozra29ucp0Yj19RdjG4UddHhWfUqVOull1uPlR9CPYdF.plI+QD6HYxjOKhnUYXiG4UbdK2Y.PVRVWK710t10asyN67HSLwDKYc54sujG4QdkumPHhqnnbMLF6j.HGI+AXouJfqoUdt7RlL4mgR9ab7j4j0UCuq9pu5e9QNxQr6zoy6NyWqvxx1Cxi7HuZuGiwrooo4C.4I4O.k3..pAI++sPD6R113QdTx+RwC..9Y+re1W6Ue0WcUgCG9tXrRdb1oKx71Wxi7Huh2iwXtSlL40HKI+AnDF.P0N4eKsnovXrOmrtwi7JshdIYc0zyjISpaaaa6wFarw1bjHQ9GJUSYd6K4QdjWo6A.7YKGqpQxe..zTg+L0lGcgyedwcB.7VJUqTE83NCFUO8Xx5pr2IA.9X6ZW65e6RuzK8YO24J7qHbYd6K4QdjW44gHdMiN5n6F.3QKVqpPxezsa2rN6rSQAOC.olUgplI+UTR3fy4exR0JUQutyfQzy.jrtp4EHPfeRqs1pRjHQtQqVslWSYd6K4Qdj2JySHD+Mtc61dwXUMR96ymuzO8eK6iAXp4SXgPnnoogqzJOeMlomNweAiwd2kpG.5+cFLJdVsZEtoa5l9zFkj0UKum4YdFwK+xu7qsl0rlGHd73gra29hlhqk0sujG4QdUFODwVsZ0p3vG9veukypZj72qWulhEKFN6ryJV6ZW6x9X.hd850lISlXJJJrTytPU5j+yLyLaTSS6EYLVQc4HVzufFfcFLJdNb3.N5QOZKFoj00Bucsqccws2d62mISltSYd6K4QdjWkySHDyonn7ldnG5gdsbs9pQx+95qOKgBER3zoSQznQ4CMzP77cI.POd7Xs0VaspcZ+S4oooc+Txe8umPH.YK4pdvKPf.GaKaYKcGLXv2ic6K9rBJSaeIOxi7pbdHhVUUU+6x05pF2ycd73w5jSNY1+Rly6A.ru95yRas0V5OrllFuZj7+Dm3DamwX6pTMq2a7Huk2SVRtpm7TUU+gG+3G2Y3vg+flLYRp29RdjG4sx8XL16K6oL3pzrpaSYlO2kKWhgFZHM.V5iAH50qWSYNRAa1rUTypP4qxyWiIXvfJHhOPoZJKa7Hub6IiIW0KdyLyLIA.95G6XGydnPg7kmGinksn21eg7HuFbu841saE.pNI+iEKlsLOS9Nc5Trvr9K.PVC.vmOeJQiFM8GdpolRTn4S3kqxWtFippZ2HhuoRwTB23QdYTj4jq5Iuu6286N8vCO7eUvfA6r81ae4mpAynn21eg7HuFcODwqztc6efpQx+wGe7liGOdZOGNbHFXfATA30m4eSuR2tcq3zoSVznQwlatYF..zQGcjnZj7uu95yZrXwdEDwMWrlx3FOx60K1saGV8pWshrmbUO50UWc8d1xV1x+wxMsCq21eg7HOxK826nM0TSucMMszG6WItm6.X9KeuMa1Dm4LmQavAGbNHij+..Ppa9tE0Zb3vgX+6e+Ix9CWJU9xMRlXwhsWJ4uwxCQDziIW0Cd986+otga3FrY2t86ZiabieIUU0Esd839KjG4QdyWXL1Vmc1YucylM+0.nxcC2a0pUA.yel7yUxe.V3R.3ymuEcMBplI+um64drIDhOQwZJ6a7Hux2SFRtpW7dlm4YlMPf.Cb5Se50FIRjOWpkKyaeIOxi7JNODw+rjISZoR+z1YylMgKWtlExS97EcO.3xkqkbMBVIUdtZLm6bm6tYLlqhwTurwi7J8hLkbUO442u+y32u+O9YNyYtp1ZqskrdYY6K4QdjWw6svYD+NpjI+0zz3E5d3aQC.Xg6NvpVx+cu6c2B.vedwXpm13QdkVQVStpm73b9u9ke4W1Q3vguwTS6vxx1Wxi7HuR2C.3ic7iebKkpU9x+VLO8dL..n+96O0yEXUK4O..XwhkOLh35JjodbiG4UbE8PxU8hW73w4yM2b+3W8Ue0UY0p06SQYYeydm2hLu+B4QdMJdHhajwXdKEqU5SOPpy.PY0ZJkJ+Nti6vAmy+SKjodciG4U3hdJ4pdx6Zu1qM1C9fOX+ACF7hBGNbI8t0Pl2eg7HuFMOgP7w850ayEiUk3QGrfyFfUpJ2hEKeDFiszKZYFE89FOxK+E8ZxU8jme+9GMPf.2anPg5bUqZUEzTl2eg7HuFQOFisdUU0+3BYUoduATVC.nTq7a+1ucm..26xYZD13Qd4tXDRtpm7Fd3g+Um7jmzT6s29ty2zNrLu+B4QdMxdbN+Oq2d6s07YUIeoAUxC.nbp7lZpoOJhXd+SRLRa7HuEWp2ICaT8FZngzt+6+9erW4UdkUGNb3+7rtiiWxmWV1eg7HuFcOFi0tPH9+lq0UoeiAVRC.nbpbud8tJNmmyFC.0+Naxq54IKICaj8d5m9oOef.A9aiDIxkXxjousLu+B4QdjW5Oy8l88BPUXJBt3G.P4V4ISlbuLFKmmNCYoyl7p7dxXxvFYuq5ptpic5Se5cGNb3c1RKsjd4xx9KjG4QdudgwXsopp1cpetZj7G.H2OLhYWJ2J2qWulSlL4qh4309qL0YSdqbOGNb.6ae6CAP9SF1n6YwhEK..uuMsoMMPxjIKUN..4a+Oxi7LZdBg3nwhE6x5ryNEU3j+na2tYc1YmhBdF.RMqBUNUdhDIbSI+ar7zaICaD8PDm6pu5q9qDLXPGgCGt+bs8e4Jx79ejG4YT7PD2ZKszxsUoS96ymuzuvPV1i7SMeBmHQBkT+BTBUN1SO877HhWUVMpk7AkgNaxak44vgCXUqZUJ5sjgjG.6XG6nyq3Jthe4YNyYJnort+G4QdFQO.fm0jIS2TpeXkl72qWul..fnQix6ryNEK2..Pud8ZyjISLEEEVpYWnhsx6s2d++..78VDnj2YSdkumCGNfidzi1hdOYXCrG1UWcsisrksLb9l1gk48+HOxy.68dTTT9Iqzj+80WeVBEJjvoSmhnQixGZng346R.fd73wZqs1ZYeZG3b9GMOMlzEIsyl7JihPH.CTxvFQOge+9exPgB0b3vg+iLYxzhVoru+G4QdFUONm+gWoyRfd73w5jSNY1+Rlyy..1We8YwjISLFiwhGONB..EyDKPpRO8zSmHh+xb0XRWyRZmM4Udd1saGFYjQrCfgHYXCu2N24N2.h3GY8qe8+Y5g8+HOxyn5IDBAmyuzCbfC7JkpkOe9XACFroVZoEwDSLgXlYlg2Ymcx6u+9UAXoOFfnWudMk4HErYyVQMqBkUC3dy3+uj0Kyc1j2JySFRdQdqbugGd3PW8Ue0e7PgB04pW8pWz5j48+HOxyn4A.fLF6OoTsRcO7k4Yx2oSmhEl0eA.xZ..974SIZzno+vSM0ThBMeBmcwiGOaPHD2I.5yNaxq78jkjWjWkyKYxji9Juxq3X7wC1kUqVk58+HOxyn5w47duy67NauXsR8z6k5L3C..Nb3PLv.CnBvqO4+kd..tc6VIXvfo+vSLwDBWtbUxAOXL1eLhnE8bmM4UddxVxKxqx3EOdbNmy99m+7GaUQhD4tJmocX839yjG4IKdLFylISlt6hwJ06sGEEkz42mXhID6e+6OA.Kdl+M0GXQ0tCGNDCN3fyUpAO73wSSBg3Co26rIuR2CQDjwjWjWky6wdrCMoe+9+pm5TmpivgC+OUrl5w8mIOxS17DBQed8507xYkqWZeSM0ThAGbv4frR9CvBC.vmOeK5ZDjqQJTLEDw2qhhxRNME5wNaxq56omSF1H6M7vCeh.AB7mDJTnNc3vwxZJy6+QdjmdxiwXqOQhD2R9rxUxea1rIb4x0rPdxmun6A.WtbsjqQPwV74yGCQ7OL6kqW6rIupqmQIYXir2vCO7u5vG9vliDIx6KWS6vx79ejG4oG8PD+f4Z44J4ullFuP2CeKZ..Kb2AVVI+O0oN0UvXre6LWtduyl7pNdxPxKxqx38LOyyn52u+u0niNZagCG9SjZ+DYd+Oxi7zwd2Tu816Ek4Bx2b0Sw7z6w..f96uewPCMTYm7ehIlvNmy8j4xMHc1jWE1SlRdQdUNu.ABDMPf.e1wGe7Ka0qd0uV1qWV1+i7HO8rGhHx47dS8yqzYIvk9aRITxnxsjLYxeIiwVG.FmNaxq38xb1.LeEYM4E4U48rZ05u8EewW7vSO8z5x8mIOxSV8DBwIiEKVGUhYIvBNa.luRli7PSK4Nnj+j2xUzSIuHuUt2byM2O3Dm3DNCFL3dMadYuwkyaQl2el7Hu5kGh3lZokV1YkXVBrrF.P1m1Ag.8L++V+6bHO4ySuk7h7pLdW4UdkSN7vC+UNwINwphDIxmNW6SkuhLu+L4QdRf2eXkXJBtjG.P1I+UUU2L.v6Vx5bHOIwSul7h7pbdG5PGZR+98+oN8oO8Uzd6E9kYlLu+L4QdRh2NXL0M.vJaJBtjF.PttgCPD2MrBtWBzIc1jWYTLBIuHuJm2S9jO4O+9u+6mEJTntZt4lyooLu+L4QdxhGiwTRj.tiU3TDbwO.fbk7WQQgw476nbpX.zOc1jWoWp2IaHOo0SL7vCG33G+3sDJTn+3Lm1gk48mIOxS17DBwc8hu3KVRSTeYSVTC.HeOpAwiG+2DQbSkUMqy5rIuhuHQIaHOI0yue+yL7vC+fm7jmzU3vgueYd+Yxi7jQODwK5hu3K9cVNbtc6VwmOeEd..olUgx0Mb.iw1cYT45xNaxq3JxXxFxSd8tlq4ZhfHdeQhD4stpUspzKWV1el7HOI2qTyAi974K8r40xds6SMeBmHQBkTGvmJ4+q9pupMSlLEgwX49h4kuZWe2YSd4o3vgCXUqZUJxbxFxSt8rYyFSUU8c0QGc7clc1YKUN..483Cxi7pFdBg371sae86e+6ethgyqWul..fnQix6ryNEK2Y..CFLXSYNeBm4MbfYyl2Ek7m7xrnmR1PdxmGmy0tlq4ZN3wN1wVU3vg8VJO1f.H+GePdjWk1CQbUSO8z2Twv0We8YIZznoQ6u+9Elx2G1iGOVas0Vw3wiC.jyG0f2ewzHx3WzkrL8VmM4k+hPH.8TxFxSp8lD.3KeK2xs7zBg3dW25V2GtPlx9wGjG4Us7DBwuO.vSjOKe97wN9wOtkImbR.fE859OmmA.ru95yRas0V5eCzzz3Yl7u2d6sU.fcVLMD.LVc1jWg8zYIaHOI06fG7fule+96a7wG+stbS6v5siOHOxqB6ca2y8bO1x0J74yGKXvfMkY9bWtbkZt+YIOFfnWudMM4jSl9CaylskLqBw47aAQropTig7zwd50jMjm75cvCdvW7vG9vlCEJzcZwhkEsN81wGjG4Uo8PDsetyctcj8xScO70ZqslF0oSmhEl0eA.xZ..974SIyqQvTSMkHWymvHhE0o+WF5bHuZmmQHYC4ImdOyy7LpCO7vesicri0djHQ9KQD0cGePdjWUzaQ4jS8z6k48vmCGNDCLv.pPFWFfzC.vsa2JACFL8GdhIlP3xkqkbvoWudWE.vRFsQ1EIqyg7pAdFkjMjm758TO0SMw11119rgBE5Jaqs1lNy0I6GePdjW0xSHD2xt28taAfW+81ihhR576SLwDh8u+8m.V78..j5l.bQ0tCGNx4GF..RlL4sgHZI6kmYQ15bHupuGhHTuSNPdMNdIRj3nG4HGY8M0TS+e5niNN3zSOcg+x4onGOdi7HuLKLFqYqVstSe978sR8R6ypUqB.l+L4O3fCNGji74L..vmOeK5ZDjuj+KTV1S+uL14PdxomdIYC4IudBg36EJTnlCGNr2xYZGVlO9f7HuRov47+frei8ZylMgKWtlExS97EcO.3xkqkbMBxrb629s6THDum78KfL24PdxkmdLYC4ImdCMzPwCDHvWNTnPNCGN7ecwZJyGePdjWY3syDIRzZpeVSSimq6guLKKZ..Kb2Al2eCZpol9cYLVNe2AnC5bHOIwSOmrg7jWuG+we7yEHPfOY3vguxBMsCKyGePdjW43gH1ThDI1A.ye7Q1O8d476kw+VvZumd546fHda4pxytHacNjW00ygCGv9129V5GLqhQIYC4I8d3t10ttkN5niGO0Kyrzqv.b7F4Qd41i+sZtY68VrSQvoNC.Er1c61sE.f28xW4KfIscNjW8zShRNPdFeOQf.AdhSbhSzRnPg9+pnL+7ehLe7A4QdqTONGdWyM2bK6o8OyRQMc.C..s1ZquCDQ6KWkCfb24Pd0OOIK4.40f3svzN79CFL3EEIRjOe1qWVN9f7HuJgGhny4latsUrFE8..DBwMWnJW16bHu5imrlbf7Zb7..NybyM2mHTnPWapWqvxxwGjG4UI8PDu4krx7TJ5A..Y7x+QO24Pd0VO8PxAxqwwKQhD+xSdxS1Zas01tsZ0ZoxA.H2GuQdjGTDun9RUJpA.r28t2MgHd4EYkWRExy35o2RNPdMFdc1Ymyb+2+8+Xu1q8ZqJRjHezbsOe9Jx7wajG4svm4Z5omdVaw3UTC.PUUcGEakWJExy35oWSNPdMNdG5PGZR+98+OFJTn2fpp5WsPlx7wajG4kwmCQDy66qmL+n47Y5OGf2rQoyg7p9dFgjCjWiiWf.ANF.vcsqcsq+4st0s9rSM0TKwTlOdi7HurKbNeG..OV93b61MqyN6TTvy.Pe80mU.fsWJUdgJ06NGxq54UuClSdjW45EHPfex+y+y+ikvgC6IyWqvx7wajG4kqBiwtoEt4WWBmOe9TR+CKGhOe9XiM1X2Hh3+QoT4KWQF5bHuJumCGNfUspUoHKAyIOxak3s8su8VrZ05Ga8qe82W1qSFNdi7HuBU3b9a+.G3.OWlbd850D..DMZTdgNC.XvfAaRHD2T4T44DTh5bHuJumrFLm7HuR065u9qON.v8GJTnqNyWqvxzwajG4UfuelONfXe80mknQilFs+96OuC..83wi0VasUD.3FKmJOG+xrjkQdFGOgP.xZvbxi7JWuDIR7RG9vG1d3vgu0lat4RkJcQ1O9k7Ljd6.f42e1iGOVmbxIyFMmC..6qu9rzVasgm+7m2IiwthxrxecP4ryg7pRdxZvbxi7VAdAdwW7EsEIRj61joh5dmNcQuc7K4YX7t163NtCGACFro1Zqszntb4RLzPCoAvReL.Qud8ZJ0HEzzzttUPkOOn714PdUAOcRvbxi7JYum4YdlY862+W5zm9zqMRjHethwTuc7K4Yb7PDYVsZ82ZgyjO...Nc5Tz+7y5u..YM..e97oj40H.Q75jkFC4I+d5of4jG4Utd986+L986+ielyblqps1ZKul5sieIOimmPHt9T+rCGNDCLv.p.75S9eoG.fa2tUBFLX5eClXhIDBg3suRp7rKxVmC4UY8ziAyIOxqb8dhm3INbKszhRjHQ9csYy1hVmd73WxyP5cc.Le978u+8m.fEOy+l5Sgtc6l4zoSVznQwMrgMf..PrXwNGhXSqfJOcQR6bHuJjWqs1Jru8sukthBTjkf4jG4sR71912dKWxkbIerjISdeb9R+Zx9wujmwziy4wrYylqG7AevogrR9CvBmA.e97snqQv92+9SL4jS91nj+jW0zSVClSdjWo58c+te2oW6ZW6mNb3vWVnPg1elqSVNdi7Z77XLl8Ymc1KAxQxe.x5d.vkKWouFALF6crRqb.j6NGxq94IyAyIOxqb8hGO9ISjHweQvfAeWNb3PZNdi7Zb8x79.H6xhF.vB2cfhEvJoA.nW6bHuZumdIXN4QdkqGiwd1evO3GXITnPcYsLl1gk4ieIOcm2uY99dL.l+MBzBOWfo9FnPHJ5A.ny6bHuZnmdLXN4Qdki2K7BuPxgGd3.m9zm1YjHQ9Kx0wQ4pHyG+Rd5Ru7lKO0Y.XQe58rm87FPDWWEpxKoB4Yb8zyAyIOxqb8d7G+wOme+9+ahDIxkzTSM8cWNSY93WxSe5gHt4t6t6MmqueNeU.qooUT+0+FgNGxq13YTBlSdjW45cvCdvi9fO3C9dBEJz6xtc6KY8x7wujm91Ke2Se4b..Ey0+2H04PdUWOYH3K4Qdxh2vCO72OXvfViDIRuol1gk4ieIO8uW9tj94b..Bg32nRV4EpPdFWOYK3K4Qdxf2PCMTB+98+Hm3DmXUgCG9yj85kkieIOCiWNyoujA.zWe8YE.3xpvUddKjmw0SVC9Rdjmr3YxjI0DIR72b5Se5qI0qUXY43WxyP48l84y2RlEqVx..hEK1kwXrbNcWIQMFxSx8zCAeIOxSV7TUU+UG4HGwdvfA6pbm1gk43AjW80CQroie7iu0rW7RF..h3UToqbxqwxSuE7k7HOYv65u9qO9vCObfvgC2b3vg+iJkocXYNd.4IGdLFKUtczsa2J974aoC.PHDWd0nxIuFCO8ZvWxi7jEugFZn3ABD3KdxSdRWQhD4uqPlxb7.xSp7tb..zmOeJosy9SzSO8bHDwapJT4jmA1ygCGvpV0pTz6AeIOxS1710t101trK6xd9nQitj0IqwCHO4ySHDOgYylee..PznQ4c1YmhbcF.ReI.xQcKMMFxS97jgfkjG4Yz7BDHvKX2tckPgB860TSu97ylrGOf7jKOFCdqQiFMMZ+82uXQ0fWudWipp53yW4.j8IHPlZLjmb40ZqsBiLxHoe6lXTB9RdjmL4cq25s1pll1evEbAWv.YOsCKSwCHOYya9+UQwzZA.NeznQ4CMzPZK5L.npptjq+ekoxk8NGxqR5IKAKIOxyn481dausoQDervgG6MGIRnGL0xk43AjW8160++ISl7M6xkqTy8OK9w.jy4WQ1egUdkK6cNjGk7m7HO8kW73ZmX1YS7mFIRj2cqs1ZoRktn2huPdki2hLeK8O+r9K.PVC..Q7JyppkvFC4IqdxZvRxi7LpdW0UcU+WG9vG1bjHQdeVrXojL0awWHuUlmP.fPHdy.75S9eoePSc61sB.vaI6uPkpxm2Sd6bHuUtmrGrj7HOCpGG.3asqcsq1..9PaXCa3utPGaqGiuPdqLuEJK5x7m5L.fc1YmJKL5fEFoPYW25xNGxak4gHB5jfkjG4YH8BDHPz.AB7YO8oO8k5vgied9L0iwWHuUhmHy74WAjw0DfA..974CGczQ2DiwrU10ZdqbYuyg7pWdFofujG4IKdO4S9ju79129thHQhbiYOsCKywCHupk2q++YLlCOd7r9z+bp+ihhRGkcstrUtr24Pd0COYIXI4QdFUO+98+eFLXPqgBEZulMaVpiGPd0NOEEksj5+md..bNuixtlKgJm7HOYLXI4QdFQugFZnDWy0bMOxXiMVGgCG9yk45jk3AjWs0SHDcj5+y.X92HPbN+hpEUN40X6IyAKIOxyn5kLYxyL2by8WO93Aut1ZyozDOf7p8dHhK4L.HXLVG0hJm7Zb8zKAKIOxyn5w4re9wO9ILM93ieKkyzNrLGeg7JNukbF.VXgaIme5JbkSdMld5wfkjG4YD8FZngzN3AOn+ie7i2RjHQ9vE6zNrLGeg7JdubcF...fNpEUN4034omCVRdjmQ0yue+y32u+uvoN0o1T3vg+6WNSYN9B4UZdK4L.31saK..apVT4jWikmQIXI4QdFUu.ABbp.AB7+Kb3vW6pW8pWx5k43KjWo6IDhKZgW7eyO..GNbbg3x7pCpRV4jWiimLDbi7HOxq37BDHvOo0VaUos1Z6tSMsCKywWHuxyiwXlaokVt..V3UALmy6nXx+KiMFxSN8jsfajG4QdEtrvm8Kci23M9MZpol9Ptb45yk4zNrrDeg7Vwdc..bR1BvaY4+rReig7jHOYM3F4QdjWw40TSMkbt4la+gBE58gW7NO...B.IQTPTsnnn7sAPdhuPdqbOFi8F74yGxV.piZYkSdFWO8PvMxi7Huhya1Ym83m9zmd2gCG95c3vQoxA.H2wqZD8V362A.u9SAPG0pJm7Ltd5sfajG4QdEmme+9+Q+2+2+2VhDIxcUJS6vxb7pFQuLJc.vqO.fMj6JeoKSlZLjmb4oWCtQdjG4UXuW3Edgj986+qdricr1CGN7mpP22Xxd7pFMurJqu+96WjZ..qYoUN..r3eAjoFC4IWdBg.zyA2HOxi7JNum5odpIBDHvmNb3vuo1ZqsH4xT1iW034sj+f90..jd..sWH.4pwPdxrmdN3F4QdjWw442u+W5u+u+ue8QhD4lZokVRub8V7Jiu2RWlPHZCf4uD.Hj0Y.H6ufb0XHOY1ynDbi7HOxq3J986+odkW4UZJRjH2sYyK80JrLGupwvKmWpl0...rcu6c2Lhn0b+0ERXig7jUOYHXD4QdjWs26Zu1qMI.vW8zmN3EGJTn+1TKWliW0n4kIEiwb30qWyLKVrrjq+et9BqzJedO4syg7V4dxRvHxi7Hu5i2ryNajDIR7oiDIxugSmNKUpzE8X7OY2K6xbyMW6LNmujq+uPPI+IuRyCQDjsfQjG4Qd0Guq5ptpeRKszhR3vguMa1rURl5w3exsmHm4yMa1b6lfh3F.bkU4xdmC4Uu7zqA2HOxi7JZumnqt5pE.f85xkqOull1xZJywqzud49ylHQh1YHh48R.TYpbYuyg7pGdFjfajG4QdEvagoc3+oHQhbggCG9AxmoLGuxH5wXr0vDBQE4L.TuaLjm9wyHEbi7HOxq37d7G+wGKPf.263iO9uQ1S6vxb7JipGiwpLmA.YnwPd5COYIXD4QdjW8w6fG7f+3wFaLSQhD4FsZ0pTGuxH6w470vfU38.frzXHO42SFCFQdjG4U68FZngz111112erwFasgBE5Sj45jk3UM.dsyfb7Z.tFU4jWCjmLGLh7HOxqt4EOQhDe9PgBc4VsZ86JKwqZD7PDWCC.n45QkSdMNd5nfQjG4Qd0AODwis10t1cDIRjqu0VasTIk53eRrWyL.fhetcrxV4jWCfmdLXD4QdjW8wyue++nSe5SaMTnP6UQQonLk43eRtmUlPHxyqA3pdkSdFbO8dvHxi7HuZu2PCMThgGd3uxXiM1aNyIYnbUj43e5.OKkzY.PxaLjmD4YTBFQdjG4Ue7NzgNzHm7jmb81saOmlxb7O8fmPHrxv7NQ.Ucqbxy35ICAOHOxi7z+de6u82Nxq9pu5avrYyKZ4xb7O8f2Bkh6L.H6MFxSd7jofGjG4Qd5eu.ABbrSdxSdao9YYN9mdvKCWqLgPrrC.P1aLjm73IiAOHOxi7z+dABD3IZu81k53e5AurJVV1KAPNpaopwPdxkmrF7f7HOxS+6MxHirirWtLE+S18xgk07dI.lutwr+BkckI6cNj2J9FJAj4fGjG4Qd5aOEEkeXSM0T5kKSw+jeuk9GziHZggHVTOE.xUig7jYOYL3A4Qdjm91Kd737SbhS74.Pti+Ied4cUVYbNeIWBfr+BxUig7jYOYM3A4Qdjm92C.3WIyw+jSubOB.gPX0zxeF.DvJ4RNnO5bHuJkmrG7f7HOxSe6A.7bkpUphdKdZk1KGTVX..48l.jR9SdkhmrG7f7HOxSe6IDBSkpG.5y3oUZub7Yrxvb7IEBJ4O4UZdHhfrG7f7HOxqwxC.8Y7zJqWtOS9Bg.YbNWqrqohpxk8NGxqd4I6AOHOxi7jKOgPTR4qj43e0Nu79Y0XHhUrA.nO6bHu5gmQHXD4QdjWM26hKVSYN9mj3oxJ0QTUAqbxqA0y.ELh7HOxqF5gHdcEioLG+Sh7zLUINC.RRig7zAdFofQjG4Qd0NO2tcqr10t1O4ryN6xZJyw+jIOgPnw..TK6ZdET4jWimmQJXD4QdjWs0a1Ym8Fnj+UNODQUlPHJ6A.HSMFxSt8p2AOHOxi7z0d3kdoW5+4xYJyw+jQOgPnwPDW9gTUkpbxqwwSBBdPdjG4oi85pqtduSLwD40Tli+IwdwY..yTmpbxqAvSFBdPdjG4oe810t10krwMtwuY9Lk43eRt2LLDw30oJm7L3dxPvCxi7HO8q2N1wN1zEewW7KmLYxbZJyw+zAdyvDBQQeF.j7FC4IQdxPvCxi7HO8q2sbK2xU7FdCugwld5oyooLG+SO3A.LiI.fh5L.H6MFxSd7jgfGjG4Qd5SO2tcaId738tt0stuX734N8jLG+SO3A..LFKtIDwBdF.j8FC4IOd06fGjG4Qd5Wut5pq2sKWtd5Xwhk2XPxb7O8fWFFyXRHDwxUETspbxy35UuCdPdjG4oO8t4a9leiW5kdoeyImbxKOVrX40Tli+oG7xpLiI.fyk+JeoKSlZLjmb4YTBFQdjG4Ua710t1kS.fOzF1vF9qmbxIWVSYO9mr6kC+nlDBw4xUEM+hV7xkoFC4IWdBg.z6AiHOxi7pMd2vMbClZs0VusMsoM8MSjHQAi8H6w+jeuTFKZwSXhwX48L.T4pbYuyg7pjd5sfQjG4Qd0Nut5pqKaqacq+pImbRHQhDEzTuE+S97x8x4b94Lw47ywXrk8KHWMFxSl8zaAiHOxi7pMd2zMcScXxjo6ccqac8UnS2ephdK9m75kSiyYBQLZ9+5hrOkAkYkmgnT14PdUBO8TvHxi7HuZi2gO7gaoqt5584xkqGVSq3m7Y0aw+jcubPcNSHh48R.PI+IuRwSODLh7HOxq13M0TSk34dtm62oiN53aM6ryBTx+5qWN9LmyD.v3KshK65MuUtr24PdqLODQPlCFQdjG4U67zzz57pu5q94hFMJTnov2rK5w3exsWtOS9LFKBC.HbYWSEUkK6cNjW8xSuFbi7HOxK2dJJJaPHD2mKWtdtnQWlqtbdJxb7J8qWd+3gMYxjowUUUK6JrvUtr24Pd0CO8XvMxi7Hub6YylMlllVuabiabeka9DYNdkQyiy4pWzEcQmiMv.Cjjy44ehVtJT4jWismdK3F4QdjWt8V8pWMZwhk2yEdgW3jqe8qmR9qS7PDize+8yMsvODF.nsZUkSdMtd5ofajG4Qd42yjISuoN5nimahIl.lYlhdRkcIEYNdkQ0SHDgA..Vl+PspxIuFSO8TvMxi7Hub6A.rFqVM+wufK3BdtIlXBoI9B4U7dHhQ...S...iwBVKqbxqwySuDbi7HOxK2dG4HGwA.v6eiabi+KoNU+xR7Exqj8BBvBC.fy4ik8aCvpbkSdMPd5gfajG4QdKq2McwW7EO7zSOMPI+0+dBgXT.V3R.fHNZsrxIuFGOcRvMxi7HubT10t10kb9ye9ir90u9gmd5oSubYI9B4U1diAvBmA.DwwpwUN40.3I6A2HOxi7xc41tsaa0pppenMrgM7YmZpoVz5jk3KjW46wXrQAXgA..KLZfZUkSdFeOYN3F4QdjWtKtc6VY5omdGWvEbA9y0L0mrDeg7VYdK7G8il...SlLMVgd9Mk4FC4IWdxZvMxi7Hu7W14N24aZSaZSib9ye9bNM8JKwWHuUtmhhxo84yGx..fAFXfyx4779fbJ6MFxSd7j0fajG4Qd4tzUWccg6bm67A1vF1vHm+7mWpiuPdqbOgPDMZznw.30uD.B.fiA.7Vp1UN4Yb8jwfajG4Qd4tr8su8VtjK4R9XISl79RMS8IywWHuUt2Bkik5+XJiEdTHqA.ji5VpZLjmb4ISA2HOxi7V1u6sdQWzE8siGOd5kK6wWHuJRxe.Q7UA.f96uegoLV3QW7GB..V7u.xTig7jKOgP.xPvMxi7Hu7Wt0a8VeaSO8z+z0st0ATx+FIuTF.HDhT45Wz..d0kCPtZLjmL6YTBVRdjmQwqqt5ZM..26ZVyZ9KlXhEO2uo2huPdkp2R7e0gFZHM.x3R.HDhilphy9KHWMFxSl8LBAKIOxyn3cC2vMzTqs1pmK3Btf+kb8jdo2huPdkqmHyk8qS8+SO..NmeTEEkrqZXkbIGzOcNjWkvSuGrj7HOij2t10ttoK9hu3Ck4qu2LK5s3Kj2JyKEkppZ5y1e5A.zQGcb5QGczYQDaJ6uPknxm2Sd6bHuUtmdNXI4QdFEucricz4ke4W9O4rm8rsj4qu2LK5w3Kj2JyaAyyO3fCld1+M0..vQFYDsVZokWBQ7JWo2ng5wNGxak4gHB5wfkjG4YT71912dKlMa9i5xkq9O6YOadM0iwWHuUh2hNS9i.Yb8.LA..974CGYjQ.Fi8q..txxtlyYkK6cNjW8xyHE7k7Hu5k21111LugMrgOvl1zlFLYxjK6wixb7.xqZ4sne7Wl4OXZwePwuLem5fxuxk8NGxqd3YTB9RdjW8zqqt552Xqacq+vImbRHYxjKqoLGOf7pYdij4Oj8..9Ek6..LHcNjWMvynD7k7Hu5k2t10tt31au86yjIS24jSNYAMk43AjWsySHDKc..82e+B..9d1yd9kkyuDFkNGxq56YDB9RdjW8xaG6XGNLYxzdW+5W++PwdLnLGOf7psdlLYJmWB.A..L4jS9ZszRKwYLlspQkSdM1d58fujG4Uu7FYjQvt5pq28l27le54lath9XPYNd.4Ua8DBw4enG5gNUlKik4OrvaGnWrZT4jWismdN3K4Qd0Sum+4e9qdyadypqacq6omat4JZSYNd.4U68DBwQfLdB..HqA.r.5gqFUN4035omC9RdjW8xSQQo8m+4e96e8qe8O64N24JISYNd.4Ue7XL1RxsaJGetBN..YnwPd5CO8ZvWxi7pWd1rYiw47dV25V2mO0zzaoTj43AjW8ySHDEd..Bg3vK2SBfrzXHO42SOF7k7Hu5k2pW8pwK5htn6Hd73+KwiGGnj+jWkzqXG.vOmy4ZLFK6IF.opwPdxsmdK3K4Qd0SOa1L+V5niK5Ge1yNQg9p4sHywCHu5qmPHlyhEKuT1jK4d.XvAGbVDwQxd4xTig7jaO8VvWxi7pWdLFasVsZ4ubsq0Ek7m7pld+7AFXfTuonP2tcq3ymukN.fEJOaEtxWTg7Ltd5ofujG4Uu7RjHQSlMa1SGczwqs90ug+LY43WxyX5gHlJmN5ymuzmc+bN..gPjd..xXig7jSO8RvWxi7pmdHhuqK8Ruzy5xkqufpppzb7K4Yb8DBwOF..850qofAClFMm2se81auuE.fe9708h+HxPig7jOOGNb.G8nGsEYO3K4Qd0Kum+4e9KuyN67+chIlnkTKWVN9k7L1dbN+M1ZqsNZnPgDNc5TDMZT9PCMDOmmAfMu4M+RBgXJJ4O4UrEgP.xbvWxi7pWdae6aukm+4e9O0F1vFNBk7m7p0dbN+rNc57jSN4jYiJx06A.bhIlPAQ7E..dmqzJG.4tyg7p7dxTvWxi7pWd2vMbClZs0V+.aZSa5Qydl5SlO9k7LbdOWl+rKWtDCLv.Z.rzGCPzqWullbxIQEEkeBrv..jrFC4IwdxRvWxi7pmdc0UWW0V25VegolZpkLM8JyG+RdFRuzC.voSmh96u+zufIVz..74ymxHiLB1byMC..+H.DvJnt0KcNjWExSVB9RdjW8x6VtkaYKBg3dW25V2GdpolZIqWlO9k7LldHh+P..vgCGh8u+8qBvqOe.jtFc61shSmNYQiFEat4lY1r8+e6cuGeibUen.+2uynGVdsTVYXsjRher4IXngDB2xi17YobSV101a1BWzmRIP75jTQZJlBTtT3VnScaC2RagtoFBA0c0iMKTJN7njxi1kRaZHgF1cIgPq4Vf.aSZQgr6Jsqsrkjklyu6eXKEYY8zqr0YF+674S933YF+8nyYNy42Ym4n43xStb4RfXM+pB1TYd4IUrxg8ZOd8zSOv12910rRclydrWy5cy27M61vv3M62u+vDQltqeYOqoGQzRtb45hSmN8BwiGOG.qdw.p3c.XU49JiT3zSLwDON.v0udy7xSpXkC6097PDAqRm4rG60rd555hEVXgeiEWbw6Ka1r.G7m8TIOhnSlOe9LUK3O.q7d.PWWuzegWudoomd5kV4fenKjLurODsJC6sEvS05Lm8XuVwau6cuuhzoSajLYx6Ka1r..p80ar2VOOhnGNPf.YgpD7GfJdQ.sxrCrzyHfH5e4BIyWwnUHXusHdpVm4rG60rdiLxH9GczQ+SCDHvwSkJUosqxWuwdaM8..9l0q87plDfqL6.K8IPSS6ga1OPlwJG1qy3oRclydrWy5M1Xi0sTJOvkdoW5mnPgBqZep70ar2VSOCCCiEVXgGot+ck8ypl6G3.G36JDhqqUybUuxg8Zudd73AN3AOXUGBZ4IUoyb1i8ZAObjQFYjK6xtr+tEWbw0tSKv0urm0yiH5QiFM5uT89aKdG.pWteL.fZN..yZkC6s46oHclydrWS6s28t2egW5K8k9jm8rmE3f+rmIy6XM5uuZuI.qLCNF.v6acj4sbh8rtdpPm4rG60rd6YO6wiMa1du9746Cc1yd1pZpxWuwdrmPHtvG.fTJ+VBgHKhXWsRl2pI1y550o6Lm8Xul0KXvfNVbwEeqW5kdoGNe970rMuJe8F6wdRobNGNb7cZjSCeI+DOd7rRo7gakLuUSrm00yJEbf8r1d6ae660EHPfb9746vU956s7jJe8F6wdqbL+SgCGt1MhWI0v6....noocL.fapYy7VIwdVWOqTvA1y55s28t2q5JuxqLV5zoe0oSmttlp70arG6UVpg29e.ZxA...70..9SsPUNr2FrmUI3.6Yc81+92+1KTnvc42u+6tQA9APsudi8XuxSFFFe8lgroF.v7yO+Ovsa2OC.P+MSl2LIqTkM6s5jUH3.6Yc8VYY5c+W7EewOPtb4Zp14p70arG6Uw1+AG4HG4opGWvfAECO7vTCmC.555hcric3BV9t.zvLuYRVoJa1a0IydvA1yZ6MxHi7he4u7Wd995quGHWtbMkoJe8F6wdUI82UONcccsh+RcG.ftttHc5ztzzzDHh+8MYlW2jBT4vdaPdl8fCrm0063G+38O5nidO986e1ye9y2zlp70arG6UsjggQsF..FJTHaIRjnDZ8dD.XhDI5xlManllFrssAOR5zzh..c2DetqNnBT4vdabdl0fCrm006htnB1N4IO4sbIWxkbDCCiVxT0udi8Xupr+ysyctyGsZbSN4jNd1m8YIud8R..vTSMEUqA.fiO93Nc61MlISlUf6NCQoOFh39aoRQQPEnxg8137Hh.yVvA1y55s8sucLSlL64htnK6Ab5LKvA+YusBdHhesolZpUsPUnqqKN0oNki4laN.fU8V+spyA.bxImzQu81aoOAFFFxd6s2zHheols.TwGp0rMqPkM6UcOUO3.6Ys8ra29.CLv.y2We88.EWldakjY65M1i8JljR4ea4+ttttHQhDcUd77.ABPyLyLF.r14..FJTHayM2bkNXWtbQ6XG6XwolZJIh3WVJkEfVHoRUNrGG7m8rtdZZZ9c3vwefe+9ms7ko2VIY1tdi8XuxNtbBg3qV72KNG9b61cITud8RSs7p9K.PEC.PWWWKUpTkN34medpmd5ISwKNO7gObRhn+oMiBC6Y97T4fCrm00ykKWBmNcd6CLv.+Xe978daUqhIy10arG6UQ5qGIRj4AX4qON8oOc2YxjoDpGOdnvgCW.J6w.TZN.DLXPsxmcfISljFZngxU4EmHhedXk2JfavEF1yj4ohAGXOqqmKWtD..23fCNvWbwEy.EJzR2bxUkLiWuwdrWEFed.V95ijIS1illFXXXHAX434wiGeIX0yAfRC.XU4tGOdnomd50bv..fll1WRJk2KhXM+JDphUNr2FqGhHnRAGXOqsGQzKdm6bmmX4ko2LJ+0GrG6sQ5Ikx7DQOXwf+4xkCc5zIAvx2I+3wimCpR7bA..nqqupmQPsB9C..G9vG9mSD8vUaesqBC6s0vyrDrg8TGum3IdhKgH5C32u+STbY5UUZOydrWmxSHDeigFZn4JF7u31c4xEEHPfrPMhmup+U7ABDXMOifZjYetpscUsxg8TOOyPvF1Sc710t1UWm3Dm31862+S62u+OXwsqJsmYO1qS5IkxGnxf+FFFxxmCeUKsp2C.qL6.a3m.hnYHh9KEBQoWofpbkC6oVdpdvF1Ss7FYjQ9Uthq3J9lKrvBq547qJsmYO1qS5QDkylMa+CUd8Vu816hM55Mrre1R49sca21WE.Xu.n1UNr2limGOdfCdvCt1CrhjpGrg8TGu8rm8b480We51sa+sU49LaWevdr2FkGQzeqc61Gu3uuRv+zMy0aEuC.sbtSD8YPD2qpW4vdpimJGrg8TGua7FuwKxoSm2oe+9+Sp19Uk1yrG6oBdHROPweuUB9CP8WK.paxtc6OX974yfH5p7sqZUNrmZ3opAaXO0wKXvfZCMzPu4zoSezZsR8oJsmYO1SE7jR47tcKNV1rsdve.ZvpAXsR555BmNcRHh7RDL60vjJFrg8TKu8su88p5u+9Kb1yd1ilKWNkt8L6wdJj2WNaVsrqmf+.rNtC.k+8LDQ7yB.7FAPYqbXuNrmJFrg8TGuwFarAHhdW6XG63cetycN..0t8L6wdpjGh3e85M3O.s3..JO3O..zUWc8MWbwEeVDQ+sZFWLYlprYuVKoZAaXO0w6ltoaZaNc571CDHv8T9J0mJ2dl8XOUxSJk+mRo7QVuA+AnEF.PkA+A..gPjmH5HHhuu0SlalprYuVKoRAaXO0wSWWWb7ie78syctyuTlLY.N3O6wdqauO8PCMzbq2f+..XSM.fpE7u3scXgEVHB.PKO..SXkM60jIUIXC6oVdiLxHW6BKrvi62ueHSlLqZepb6Y1i8TMOhHRSS6Pqyf+XvfAECO7vTCmDfEWUgpVv+olZJYjHQ9OHhdzVJ2MYU1rWymTkfMrm53s6cu6dGarw9v986+wSlL4Z1uJ2dl8XOE06adnCcne55gSWWuzKvu5dG.JtdBqooIJ9F3pZS3.hnnHhullJ2MmU1rWSjTgfMrm53sqcsqt5omdt0K4RtjOUsVo9T41yrG6opdDQQVObgBExVhDI..V9c+S8tC.XhDI5p70S3ZMaCWXgE9rRob9Fl6lzJa1q4RVofWr2El2XiM1tulq4Zx3ymON3O6wdsQOoTdVhnuPqxM4jS5HUpTkPmZponZcG.vwGebmtc6FK9r5p2W0fYlYlzSLwD2O.vc0pEl0ah8TKOhHvpD7h8V+diLxHu3gGd3+4jIS12BKrPMMU81yrG6opdHhQiEKV1l0RWWWbpScJGyM2b..q5s9aUmC.3jSNoid6s2ReBLLLjM5qZ.h3mrN6aMayrTYydstmYM3E6s9818t2cuiLxH+9ABDX1jIS1W8LMasmYO1Sk7HhB2rV555hDIRzU4wyCDH.MyLyX...UlSXnPgrkKWNsd6sWTHDB..nQKofESG3.G3gEBwubqTXZ0D6old8zSOvryNaOlwfWr25265u9q2te+9+06u+9iuzRK0PSyR6Y1i8TTuuQjHQtolwp3b3C..jRoLYxjjSmNMBGNbAnZyA.cccsxeFAyO+7TyF7ekzptK.VfJa1qE7LaAuXuKLuQGczewa3Ftgk74yGG7m8XuMAOoTVy6zd4ohe68JeN74wiGp7f+.T12BffACpkHQhRGbxjIogFZnbsRmGtc69yuvBKbP.fcXEprYuVyyLE7h8V+diN5nWF.vuiOe9tqUdthMLYFaOydrmJ4IkxDNb33AajUw2aOZZZfgggDfkimGOd7kfUOG.J8H.vfACJ750qHUpTne+9womd50bvMSZhIl3ORHDevFUXZkjU3jmU2ysa2vAO3AW6NZPxrGLbqj2i8XOVO1rY6.9746dZk1Olw1yrG6oZdDQevnQid20yp7WZeNc5jLLLjEJTPFNb3LPUhmKV4Opzm.ud8Rq2f+555BGNbbDoTluQEllMYUN4wdqMYlCFtUxa94meoie7iuqK6xtry2We8wA+YO1aS1iHJqc61+T0ypZuwdc4xEEHPfrPMhmup4.Pf.AVyyHnYSEybhnmCQnz2QQyXkM6sw6YVCFtUySJk+BW+0e84862+2La1l9adD.fZ29i8XOSl28GNb3yTqcVsf+FFFxFMG9V0..lZpoLfKff+EybhVdx.ZhqrYuMPOyZvvsRdNb33hA.9C862++Zwko2VIoxs+XO1yr4ooocO0Ze0Zs5YG6XGK1n9Cvx945pzTqLe94m+qJDheo0iYmtxl8ZcOOd7zTyA.yXvvsRdZZZZ1rYa+W7EewGoVuA+ZTxJzdl8XOUwyvv3XwiGe2Uae0ag5qY5On32Bf1Zv+d6s2zoSm9iB.zxC.nSWYydabdlsfgak71912NN3fCdKYxj49xjICvA+YO1SM7DBweQ019EZve.p+ZAPcSMJyGXfA9akR4+QqXpBU1r2FimYJX3VMOWtr+RGZnAmOUpT2WkKSusRRka+wdrmYziH5IiFM5Wuxs2NB9Cv5b..MSlO0TSIQD+yZVSUnxl81X7LSAC2J4kOe99b5zwGZG6Hv+ZxjoTl1KrG6wdkNlOBTwcnucE7Gf0w..ZkLumd54nDQ+rFYpJU1rW62yrDLbqj2INwItHhnwGZng9o974+2E.0o8B6wdrWoi4TCN3fetx2V6L3O.s3..Z0Le5omNGQTUe9EESpRkM6098LCAC2p48c+te2Qt7K+xR52u+6s3y4WUZuvdrG6spze9TSMUoIiS6N3O.sv..VuYd974CSDU0uGQJVkM6wA+srdiM1XunEWbw45qu9dvEVXwRaWUZuvdrG6spzosa2dzh+xFQve..roF.vERl+o+ze54Hh9KWSNqVU1rGG72R5s6cu6dGarw9f9746GjLYxsU99Tk1KrG6wdq4X+XgCGdQ.1PB9iACFTSWWGs0nir3pJTgBEV2Y9RKszAc3vw6RHDd.P8prYON3uUyaW6ZW.CoYLA..f.PRDEDU111111adfAF39ymO+Z1upzdg8XO1a0IoTdVgP7I.XiI3uttt1ryNKA..q8SZYohqmvKszRZE+.rdy7CbfC7GJDhOjpUYydsGOOd7.WzEcQZpXvvsZd6ae66Zt7K+x+dyM2bJa6E1i8XupmjR4+mXwh8+ciH3enPgrA..oRkRN7vCS0a..XnPgbYylMgllln3pKz5MyCEJzKLe97+TgPzS4auSWYydsGOOd7.+3e7OdapVvvsRdu9W+qeHa1r8d74y2j.n1sWXO1i8VaRJkIEBwP82e+KztC9O4jS53Ye1mk750KkJUJ4LyLirVOB.b7wG2oa2twhuXPtPx7UFIyRFFF2G.v6s316zU1rW6yiHBTofgak7t4a9lcKkx2jOe9hT7bnp2dg8XO1qpNer1cvecccwoN0obL2byA.rp2o.T0lDf3jSNoid6s2RYtggg7BL3eO4xkCsYy1mPJkyCfZTYydaLdVofqprmtttXrwF6+0kdoW5b80Webve1i8LwdRoLoTJ+Ds6f+IRjnqximGHP.ZlYlw.f090.DCEJjs4latRGrKWtZpUUnZk4qdUBjRA.LsJTYydaLdVkfqpt2d26deEoSm1nu956AJeY50r0dg8XO1qj0GwiGOx1Yv+zoS6xsa2k7750Ksxp96x4YE+A1lc1YEc2c2hd6sWbgEV.CDHv5tyspMRlb4xgEJT3GA.riV0TkO4sU2qmd5Adpm5o1lUH3pJ6MxHi3GQ783ymu+2UtOyT6E1i8XuU828yb5z40IkxbE21EZv+Se5S2M.K+OhWJkxBEJHmd5oWBJ6w.T5N.DLXPsDIRTpDkLYRpcG7u2d6Mc3vgOOQzGtUMU4Sdr2xIydvUU1arwFq6QFYj65RuzKMAG7m8XOKm2eZ6L3exjI6QSSqT78jISRUF7Gfme4.dUkFOd7T0CtUx75caLjR48IDh2ChX+MioI3j2VdODQvrFbUw8vQGcz8NzPC8UVbwEq5xzqYr8B6wdrWozOwlMae5h+R6H3ewu0d..v7yOOEOd7bPUhmKV4OZUOifMxf+..P73wyhH9GzLlp9IO1a86o.AWUZuQGczW566889j9746qr3hKV4tA.T6yurG6wdM1ak6Hdd.ZeA+KtMWtbQABDHKTi34qZR.FHP.Jb3vEp0A2pYd8JL82e+GgH5eudllgSdrGG7uc6sm8rGOiM1X+g986+6elyblZZpxmeYO1i8ZrGQz2qqt55K.P6O3ugggrmd5IS87V0..VY1AtgG7ek7pfTJeuUae.XNN4wdbv+1oWvfAcL5nidaCN3fmuu956CUu5WU97K6wdrWy4YyF76YXXHa2A+c5zYS8s2CK6mqqRyE5qqvCbfC72KDhcupOTljSdr2ym73wCbvCdv0dfUjrJAqa2d6ae660sycty+wzoS2PSqP6E1i81p6Ikxuhc61ukMhf+MqWwIAXGI3+Jo2KQzSf3xqLglkSdrWqmrJAqamd6cu68ptxq7JikNc5WMG7m8XusFdRorfllldmL3O.q8EAzlZlC..whE66C.DA.yyIO1q0SVgf0sSu8u+8u8QGcz+OW7Eew+GoSm9U2Llp74W1i8XuVx6Ptb45G0IC9CvyeG.5HYdwDhnNQzaFQjWnfrfdl8f0sSu+4+4+YwXiM1a3hu3K9AxkKWSWmpxmeYO1i8ZdOoTlxgCGejNcve.VG2Af1cvecccw1111RiH9QJe6p5IO1q0Rl4f0sauie7ie0u7W9KOee802CjKWt5wrpjJe9k8XO1q07DBweje+9e5Ncve.ZwA.rQD7unGQzmRJk+P.T6SdrWymLyAqamdRobGm7jm7i42u+YO+4OeKYpxmeYO1i8ZMOoT980zz93pPve.ZgGAvFYve..vtc6KIkx2mTJ+RspUwjYqwfU1yrFrtc50c2ca2vv3MbIWxkDwvvnd+4UMoxmeYO1i8ZcOMM52Jb3v4aUqMhf+..XSM.fM5f+k48fOyy7LeQ.f2PqZZFaLXU8LiAqamdtb4Rb0W8UeyKrvBGMa1r.G7m8XO1SJke5nQi8vsp0FPveLXvfhgGdXpgOBfhqpPaBA+SO0TSIMLLdODQYqmQkIyXiAqpmYKXc61ytc6CbkW4UN2YO6YOZ4KSusRRkO+xdrG605dRoLsc61Wyh3UiRaDA+0000J8KMJySmNsqkVZIshe.1L9dKNwDS79QD++1TkFSXiAqnmGOdfK5htHMyTv51omllleMMs6zue+uWU37A6wdrmR48NiDIxzsh0FQv+PgBYC..RkJkrQ2A.LQhDckISlMk+k+ker1sa+iJkx+sFVZLuMFrjdlkf0saO61seaCLv.+XN3O6wdrWkdDQmX94m+daEqMhf+SN4jNRkJUIuolZpZN..b7wG2oa2t2zC9C..qLIId60szXRaLXU8Hh.yPv51k2i9nOpK.fc+hdQWc5.AB7WZXXnTmOXO1i857dDQRDwPyLyLM8DAZiXN2M93i6bt4lqxOjUc..3jSNoid6s2RGrgggby9kVPrXwdT.fvUael0FCaU7Tsf0a.dW60ccWWZe978EWbwL..p84C1i8XuNiGQz8DIRjGuYs1HB9mHQhtJOddf.AnhCHoxA.fgBExV4iTvkKWM0pJzFQgIa1rueoT9yW0GPSbigsBdJXv51l2d1yd7bxSdx+.e97cxyd1yVZ6p74C1i8XuNiGQzyrvBK762rVaDA+SmNsqxuS9d85kVYU+E.nhA.nqqqU9yHX94mmZz5I7FYg4y7Y9LoPDeGE+cybigsBdpTv51oWvfAcL1XiMwfCN3484y2Gp78oxmOXO1i85bdDQ24LyLSiWgufMlf+m9zmt6xmCed73gBGNbA.d9E+uR6LXvfZd85UjJUJr6t6V...CMzPKoBuwhlXhI97Bg3MV41MSMFr5d8zSOv129105zAqa2diN5n2vUbEWw+R0Vo9T4yGrG6wdcTuiDIRjwaFqMp2yN.r7iu2kKWzYNyYLhGOdN.V8J+awWDPqpz3wiGZ5omdoJO3NUgIQhDuu74y+qHDBuE2tIqwfk2CQD5zAqamd6YO64x6qu9zsYy1aiC9ydrG60rdRo7mqoo8taFqMxWxdNc5j.X46je0B9CvJC.PWWGmc1YA.V9YDL8zSmuZGbmpv..bFDweWXkIEnYpw.6U6jJF7+Fuwa7hb5z4c52u++DhHkt9i8XO1S87PD+MO7gObxFYsY7F10kKWTO8zSVnFwyW0qB3.ABTbBBnLA+K541swLyOu1a..XuspUwjUnwkUwS0B9GLXPsgFZn2b5zoOZwkoWUt9i8XO1S87HhlIZznewFYsYD72vvP1n4v2pF.fpF7G..jROxBEN+ugPHdRgPzaqZZEZbYU7Tsf+6ae66U0e+8+sKel8qx0erG6wdpmGQzykOe92wZNvJRahqsNM7aumM.V9MBD.v5ZEEZSrvjd5omdta+1u86jH5y0JlVgFWVEOUJ3+XiM1.DQuqcric7tO24NWosqx0erG6wdpoGQzcbzidzmqdValwKaFuheM.WW0NchBygO7gmQJkGsYMsJMtrBdpRv+a5ltosM1Xi8NCDHv+oOe9V0j0Qkq+XO1i8TSOhn+pXwh8f0yR0B9CPEOBfM6Le85QDMIQzqEQ7RqmoUowkUvSEB9qqqKN9wO9914N24WJSlLqYY5Ukq+XO1i8TSOoT9SVXgEdO0yREC9CvZeS.tol4qWu3wieNhnwqmoUowkYwSJq8ocUH3+HiLx0tvBKX32u+uTlLYVy96z0erG6wdlOOhHoll1sVuW3Oc53k0K0xC.PUJLwhE6aRD8mWs8YUZbYl7xmOeU2dmN3+t28t6crwF6C62u+GOYxp+MyQEp+XO1i8Lkde3Ce3C+H0ZmpR7xZkZoA.nZElzoS+6QDchx2lEqwkowKWtbvd1yd7T915jA+20t1UWiN5ngFZngNae802GnVlpR8G6wdrm4xSJkOx.CLvT0xR0hWVsTSO..UrvLyLyrjPH90IhRCf0pwkYzSHDWRw++NYv+wFarceMWy0jwmOeepBEJTSSUq9i8XO1yb3QDcNgPbKSM0TUsCFULdYURnVmHyamdO9i+3IeYurW1+kll1anx8YVabYV8VbwE+I+ve3O7a2oB9OxHi7h2+92++tPHtyZ8HIJlTw5O1i8XOygGh3aMRjHe6psOUNdYwO9ACFTKXvfvZK0UIyO8oOc2EJTnzfEToBSQuEWL8mB.wat31MyMtLqdNc5DNyYNS2YxjA2LC9u6cu6dsYy16HPf.S0LetU05O1i8XO02iH5SEMZz6rZ6yLD7WWWWa1YmkFd3go590.r35Irllln3sRUkJLk6Yyli2agBEtN.fq1L23xL6kKWNXgEV3WKe97yTbaajA+u9q+5s62u+e896u+3KszRM0maUt9i8XO1Ss8HhdR61sW0uxelgf+gBExVhDI..V9c+S8lC.XhDI5p70SXUpvToGQTZCCi2lggwhspUwTmtwkUvafAFHpc61eg.rwF7ezQG8W7FtgaXIe97EeokVpo+7UYR0p+XO1i8TSOoTNGQzaJb3vqIFiYH3+jSNoiToRUxapolhp0..vwGebmtc6VIKL0xavAG7j..+FspG.c9FWVEu74yCCO7veGMMMsMhf+m3DmXnQGczOgOe9dr4latV9yW4IUr9i8XO1SY8lHVrX+nJ2npG7WWWWL93i6bt4lqxBcUG..N4jS5n2d6szAaXXHUoBS87hEK1mQJkexVwTQZbYY7RkJUe1rY68udrpUv+rYyZ+jm7juC+98+T9746ttP97AfZW+wdrG6oVdDQerXwh8Epb6lgf+IRjnqximGHP.ZlYlw.f09H.vPgBYq7QJ3xkKZG6XGMbUEZypvzLdtc69cSU79AnVIUnwkUzqu956CbhSbh+hfAC1SyZUsf+ae6aGA.d0W0UcUmqu956dZ0Oql05O1i8XO0viH5Qsa29Z9GzXFB9mNcZWkem7850Ksxp9K.PEC.PWWWq7mQv7yOO0n0S3MyBSy5M8zSmCQ7MIkxyTOSUnwkU1ymOeuy.ABL+HiLxKtQV03e4+U2e+8Oee8022Ha1rs8OerG6wdrW8RDQOKhXvvgCupuWwlgf+m9zmt6xmCed73gBGNbA.d9E+uR6LXvfZd85UjJUJr6t6V...CMzPKoJEl0i23iO9qEQ7aHDh079NPEZbsUxqqt55XO8S+zuyq+5u9eXkmyJO3uKWtDDQ+O5u+9e+Yyl8l1r97wdrG6wdkmjRYdgPrqJ+99qJw2ZjG.K+36c4xEclybFi3wimCfUux+VLCwfACJJN..+98iSO8zKU4A2IKLqWuCbfC7NDBwzkuMUnw0VUut5pK3Tm5TeXgP7+yvv3YsYy1OGQi9MLPeHBW0fCNzua1rYsLkW1i8XOyomTJ+MhEK1gJeapV7s544zoSxvvPVnPAY3vgy.UIdNV7OZ1YmE850q...p71DnBElK.O7.G3.GVHDS.f5z3h8XO1i8XO0zSJkexXwhspIarhFeqldNc5jb3vgQ8dL9qZN.DHPf07LBVuYdwO.JPkCQDcWRo7wTkFWrG6wdrG6oldRo7asvBK7tJeaJb7sZ5YXXHazb3aUC.XkYGnUJ3O.vxykAmNc91jR4+c4a2JzXk8XO1i8Xu1iGQzOEQ7MNyLyT5sKlpGeqVdMy2dOrrettpsMSUNFFFuThn+dDwsYEZrxdrG6wdrW6wSJkygH9piFM5rE2lYJ915wq3c.vxG7G..zzz92HhtMoTttacoJMVYO1i8XO1q83IkRC.f2zVof+..PSsb.uQk4cBO+98+Dm+7m+7Hhu9V0TUZrxdrG6wdrW6yCQ72JZzneth+tYM9Vq5stF.fpVXZVum3IdhG6Zu1q0Gh3qnYMUoFqrG6wdrG6017NXjHQt6h+hYO9VqXUuUCvM7LuC5QCLv.SRD8fMioh0Xk8XO1i8Xu1fmTJef96u+emh+tEI9VSmVaM2lXl2o8dqu0251rYy1+nPHdk0xTkZrxdrG6wdrW6wiH5gkR4tiGOdV.57wi1r8.nEtC.pdgY83czidzEPD2GQzOtZ6WkZrxdrG6wdrW6wiH5GHDhe0sxA+A.pRM3lPlqZd25sdqWtll1ihH1WwsoRMVYO1i8XO1q83IkxDFFFup6+9u+mF.0KdzFsG.K+p+e3gGlZ3c.n3pJjpVXZGdG4HG4ozzzFQJkyCfZ0Xk8XO1i8Xu1iGQz4jR4d1JG7WWWuzj+utC.n35IrllVoiSkJLsSuCcnCcRgPre.fbUtOqRie1i8XO1aqpmTJWjHZzibji7j.n1wi1H7..vPgBYKQhDk7p2..vDIRzU4qmvpTgYivaaaaamD.3.q7Rg..v5z3m8XO1i81p5Ikx7..uwXwh8n.XNhG0tC9O4jS5HUpTk7lZpoHa05fGe7wc51saLSlLWvYtpW4TtmMa19Z4ym+t..9TVkF+rG6wdr2VUOhHRSS6VN7gO7eO.lq3QsKuScpS4Xt4lC.XUu0eq5b..mbxIczau8VJyMLLjpTgYi1qmd54yZXXLYqZULoRM9YO1i8XusxdHhu8Ce3COC.ly3QWndIRjnqximGHP.ZlYlw.f09H.vPgBYat4lqzA6xkqlZUEZypvrY4EKVrONQz6sUMUsF+rG6wdr2VUOoTNYjHQ9q.vbGOZ85kNcZWtc6tjmWudoUV0eA.p3UArtttsm4YdFgc61QWtbgoSmFdAufWPVUovrY68DOwS7seYurW1RHh+OaFSUqwO6wdrG6sE162IZzn2C.Vi3Qsp2oO8o6tPgBnc61AhHxtc6zm7S9IyCk8X.JM.ffACpUnPAQ1rYQ61siYxjA5u+9yoJElNk2S7DOw255ttqC..ds0yTAa7ydrG6wdaI8Hh9.QiF8OC.qU7nVwSHD3JA9gyd1yJCGN7RvpmC.kF..9RdIuDzkKWX1rYwWvK3E.gCGdoG5gdnV9LnYoxoU7d7G+w+Wt1q8ZsiHdCUa+pVie1i8XO1aqpGQjdznQua.Ti3GcJOa1rADQT1rYoHQhjEpH3O.qLG.z00W0yHX5omdMiTnSWX5vdTznQ+f..2ck6P0Z7ydrG6wdaU8VI3+eD.JU7iNlmKWtn.ABT0f+.Twj.LPf.T3vgKTqCtUybUuxoE8nHQh7AIhzKtAUqwO6wdrG6sU0aka6+eH..ofwO1z8LLLj8zSOYpm2pF.vJyNPN3ecRqz.62S0Z7ydrG6wdag89chFM5eB.pc7iMSul4auGV1OWWm8LqUNWndKt3hSB.7GWb6VrKlXO1i8XOSgmTJmLVrXeb.LOwOTEOsFc.ajYtY1SHDeGoTdVDwcaktXh8XO1i8LCdzxoPwhE69.vbE+PU7V2C.PEKLa1dtb45j4xkaVhn8iH1vUVwJSpzESrG6wdrmYwSJk40zz90iFM5QAvbF+PE7Z4fVsyL2J3sRCv2.QT1VwTktXh8XO1i8LKdRobQ.f8sU906a6xasmE1Dybqj2DSLwtHhdPgP3tQlpzESrG6wdrmYwiH5bDQitUcU8qc60RC.P0KLcZu63Ntiq2vv3qhH1WsLUoKlXO1i8XOyhmTJSHkx8bjibjmDfNe+8lcO.ZgA.n5EFUw6Vu0a8x0zz95HhWQk6SktXh8XO1i8LKdDQ+fBEJrm6+9u+mF.0o+dyp2JopbFYSHys5dSLwD6XkGGvqr31ToKlXO1i8XOyhGQzCKDhe0Ce3CmD.0q+dylG..FLXPwvCOL0vIAXwUUHUsvnhdQiF8zNb330QD8f.nVWLwdrG6wdlEOoT9.Rob2bv+1Wvecc8Re6+p6..JtdBqooU53ToBiJ6ENb3ESmN8aBQJRk6ypbwI6wdrG6sA5cvAGbves3wimE.0t+dyfG..FJTHaIRjnjW8dO.fW8Ue0tjRoPHDnggApREFyfmllV2Ncl8XKsjXNhnWGhHZgt3j8XO1i8Z6dRoz.Q72JRjH2cwUjVyP+8prG..N4jS53Lm4LfKWtfrYyR268dujsZcviO93Nc61MlISFkqvXt7bRZZv8lOe9mhH5vHh8zpd.nNWbxdrG6wdaTdDQmG.HXjHQNVwsYt5uWM8N0oNki4laN.fU8J+upyA.bxImzQu81aoL2vvPpREFyn2.CLvCXXX7KQD8LspopbwI6wdrG6sQ4QD8SA.dMwhEiC92F8RjHQWkGOOPf.zLyLiA.q8qAHFJTHa4xkSq2d6EEBg...ZzRJ3lYgwr6M93i6GQ7KU92Pf5kTkKNYO1i8XuMJOoT9sPDeiQiF8zE2lUn+9NsW5zocA..RoTlLYRxoSmFgCGt.rxcBPTwefVpToJk4yO+7DG7u85EOd7m0sa26hn0N4.qLoJWbxdrG6wdaTdDQ26BKrv+SN3e606zm9zcmISlRdd73gJO3O.kcG.BFLnlWudEoRkB6t6tE..vPCMzRpRgwB5gSLwD2EQzAEBwZlKFpxEmrG6wdr2FgmTJyC.bWwhE6PkucEo+YSuG.K+36c4xEclybFi3wimCV8b.nzc.XUm873wCEOd7bpTgwB5QQiF8SfHdiRo7LkuCU3hS1i8XO1aixSJkIDBwt3f+a7dyO+7T0B9CvJC.PWWuzA60qWZ5omdopcvpPgwp4EMZzGxvv35IhNN.pwEmrG6wdr2FkGQziJDhWQjHQ91kucUr+YytmKWtn.ABjEpQ77UMG.BDHvZdFAWHYtpW4nJd2+8e+Oc5zo2Eh3eUk6yrewN6wdrG6U19+X1sa+0FIRjeV4aWk6e1r5YXXHazb3aUO64olZJCfC92o7rmKWt+2FFFeGhn6AQray9E6rG6wdrG..Hkx4..lHVrXegJ2mIo+Yyn2hMxCK6mqqVCl3JGk0aokV5pPDiiH9haUO.57WrydrG6wdksumjH5MEKVreTk6yL1+rUxq3i.fC9qPdCN3fmLc5z+hDQwZUyN8E6rG6wdrWY66SY2t8WMG7WM8V6YyMwLm8Zr2ANvAdK..2mPHb2HyN8E6rG6wdr2Ja+bHh2QjHQ97Ua+Vk9mM6dqqA.npEFqp2sdq25kqoo8YQDeE0xzJ04A6wdrm40SJkOhPHtkHQh7eVs82o6Ok8d9T8VM.2vyb1q479deuuWpq7Jux3Nb3nK.fWCVwUiVoNOXO1i8LmdDQR.f6dvAGbhCdvClpZVpP+or2ymZo6.fpWX1J3ca21s8qPDEGQre.rNcdvdrG6Yd8jR4OQSS6VO7gO7iTKKUr+zsxd.Tw6AfMyLm8VedQhD4extc6+BDQ2uUoyC1i8XOyqGQzekPHtVN3u4wakDtl2A8aFYN6cg4EHPf4SlL46Ha1ENVgBzAEBQu.XN67f8XO1yb5QD8bDQ2QrXwdv5Yo58mtUyC..CFLnX3gGlZ3c.n3pJjpVX1J6gnsurSm3qQJkeEyVmGrG6wdlZuOW974+E3f+lKO..TWWuzb+qt2A.c8kWOg0zzDEJT3BNyU8JGynmc6aKwYO6yte2tcGTJkebgP7BZESKRmQrG6wdaBdRo7mCKuB9sl2neUlLi8mZk8..vPgBYKQhD..K+t+od2A.LQhDcU95IrJUXXum2alYlwHRjHe1BEJLLQzeSyZZ16Lh8XO1aS06HZZZCyA+Med..3jSNoiToRUxapolhV6Y7UN3wGebmuvW3KTKSlLnlll...TkBC6UeuIlXh2..v8hH5uVlVfNiXO1i81D7HhdFhn6LVrXe0lwpS2+G6sVuScpS4...VbwEkd85kRkJkblYlwnZ2A.bxImzQu81aoL2vvPpREF1q9dQiF8KZ2t8WDQz8RUoWAybmQrG6wdaNdDQRhnOV5zoGlC9ad8RjHQWkGOOPf.zLyLiA.q88..FJTHa4xkSq2d6EEBg...ZzRJ3lYgg8ZMuIlXhWI.PXDwqA.yamQrG6wdapA+OAQzaOVrXe2l0RE6+aqtW5zocA..RoTlLYRxoSmFgCGt.Ts4.ftttV4Oif4medhC9at8hFM5iY2t8WA.v6iHJSk62LzYD6wdr2limTJSC.7NSmN8qhC9at8N8oOc2kOG973wCUdve.J6UAbvfA0JTnfHa1rnc61wLYx.82e+4TkBC6s98Farw.CCiuuggweCQT.bkkYXUuyH1i8XuMOOCCii5vgia9PG5P+iyN6rMMtp2+2VUOgPfDQjc61gyd1yJCGN7R.r5U92heM.WUqAOd7PSO8zq4f6jEF16B2SHD+WBgXhBEJbXhnOBh3KoU8.vb14F6wdrW08jR42WSi9shEK1C2pVlo9+1p44zoSBfkuS9wiGOGTk34hU9iJk4d85kC9aw85u+9+Z1sa+5jR46RJky0JllsN2XO1i8ptmTJSIkx2sc61u9CcHN3uUzykKWTf.AxB0Hd9pdQ.EHP.ZpolxnVGbql4pdkyVbOI.v87Vequ0+Za1r8G..DRHD0c0gzL04F6wdrW08jRYA.fC4vgiOhe+9eZSR+UrWK5YXXHazb3aUSBPN3+VOuidzi9bwhE6tPDuFoT9UpkoYoyM1i8XuZ6Ikxuhll1qpmd542kC9as81wN1whMxCK6mqqVWl0JG1q5oIlXhaD.3iV7qMH.lmN2XO1i8ptGQzSXyF7AAv12xJ0eE6cg4s1VZahYN6oldACFTqmd54V..lRHDCU49UsN2XO1i8pdhH5mB.b2c0UWeACCCoJz+B6oNd08Y9tQm4rmZ5M6ryR6e+6+6u3hKdToTdFhnWFh31.Ps5bi8XO1q5IhneFh3Gxtc6uSMMs+MhHRU5eg8TGu00c.PUKLr2FiWgBE1F.x2NQ3uMh3E0pd.n1cVxdrmUwSJkIQD+HNc5LlTJyUb6pb+KrWmyqkuC.pbgg81X7b4x0R98G3XO2y8b2mllVV.fqCQrql0TU6rj8XOqh2JA9+ikR4aysa2GuPgBFE2mp2+B6047Zo6.fpWXXuMGuwGe7sqoo8aSD8tv6uGz2...BVmDQAQUD2d8LUwNKYO1yp3IkxyB.7QEBwGu+96eAqP+Kr2liG.sv..T8BC6s46EJTnKJe97uShn2kPH5sx8qZcVxdrmUwSJkmAQ7ihH9IhDIx7pP+Arm4wakTUZAtIj4rm0xKXvf8zSO8bG..uGDw9APs5rj8XOqhGQzo..9ysa2dzvgCuH.pW+ArmZ6A.fACFTL7vCSMb..55KupBUnPgRyW.UpvvdpiWnPgruzRK8VDBw6GQ7EU99rBc9xdrWmxiH5IA.9SFXfAlYpolpPwsqx8GvdpmG..pqqqM6ryRCO7vjs5cj55KudBqooIJTnvEblq5UNr2ElWf.ALRlL4WrPgBe4b4x85IhtKgPbCl8NeYO1qS4YXXbLgP7WDMZzuNTwKqMUu+.1Ss7..vPgBYKQhD.rRao5M..LQhDcYylMTSS6BNyU8JG1qs5IsYy1WyoSme0EVXgKWJkShHdKHhNZEyNcmurG60I7HhxB.b+Hh+kwiG+eqZVlr9CXuNrG..N4jS53Ye1mk750KA..SM0T07N.fiO93Nc61MlISFkqvvdlGuomd5GG.31t8a+1+.Ro7suxcEvWiLsJclydrWy5IkxDHheB.fvQiF8z0xxL2e.60Y7N0oNki4laN.V8cQppyA.bxImzgMa1DBgPjISFD..ZlEVfMqBC6Yd8BFLnid5omeUhn6THD+JUyzJzYN6wdMqmggwwPDuOGNb7fgCGNe8r5zW+xdlOuDIRz01111njISRKt3hxgGdXYw4QRksLwPgBYKWtbZ81aunPHD..PiVRA2LKLrm0wa7wG+Eooo81IhNPw2m.l8NyYO1qY7jR4YQDiRDENVrX+nlwR0t9k8TeuzoS6B..jRoLYxjjSmNMBGNbAXk6D.VwefsYmcVQ2c2sn2d6EWXgEv.ABjUUJLrm0zKTnPcuzRKEDQ71EBwMT99LCclydrWy3QKm9lDQQHh9BwiGOayZoxW+xdpo2oO8o6F..b4xEIkRYgBEjSO8zKAk8X.JMG.BFLnVhDIJk4ISljFZngxoJEF1y55EHPfrISl7KlKWtuDh3P4xk6sfH9VPDuzV0pXxrEbf8rtdRo7+DQ7nFFFGJd73mpUsT8qeYO0zSSSCLLLj.rb773wiupf+.77C.XUs983wCU4HE5zEF1aqgGQzob618c+jO4S96cYW1k8ZQDeaDQuQDwdZVSyTvA1yZ5Ikx4A.9xHh+0Ro7QFZnglSEudi8rtdNc5j..f4medJd734fpDO21J+Q3ryNK...d85kld5oyWsCtSVXXusVdOzC8PxG5gdnuA.v2HTnP+lFFFiJkxagHZDgPXuVllgfCrm0ziHJG.vWG.XF2tEeirY0xZVtdi8rldtb4h5omdxB0Hd9p9Z.FHP.ZpolxnVGbql4pdkC6YN7V4Ud5L..y7VdKuEuc0UWuICCifHhuNgPT5MToJGbf8rldRoLuPH9FRo7ArYy1+fPHlG..xl07d8F6YM7LLLjMZB7iE+imc1YwYlYFIvA+YOSh2se62duDQ2LQTPDwarxWzPc5fCrm0zq3+ReDwOuggwCNzPCMmJd8A6wdMxCK6mqqqlToBC6s00qPgBWzRKszqmHZDhnaDQzcqZULoRAaXO0viH5bHheMoT92JDhuZjHQlG.yy0GrG6UszZuRXSLyYO1aivC.H2BKrvqgHZL.fwPDupl0TEB1vdpgGQzO..3uyvv3uam6bmO5TksH7.f485C1i8JlV2C.PEKLrG6UMu63NtiqxvvXOHh2DQzqsVeiBrRAuXuV2SJkygH9OA.bLCCiu9QNxQdpZYYkt9f8155stF.ft9xujAzzzDE2lggg7B40EL6wdaFdACFzgKWtdUZZZ2DQzMgH9+.QTX1CdwdstmgggAh3iA.bLhn+gAGbvuSk+q7qVRkZOydr2EhWKO..c8ke8BVbMB.fReUCV2utfYO1qS4M93iucMMsWKQzMfH9KQD8xEBgcUO3E605dDQKA.bBoT9s..9lKrvBOxLyLS5VwR0aOydrWqjp2xAbUy7DIRzka2tAWtbU5kLPO8zy590EL6wdcXukb618w..NF..jMa1txjIy0B.7KC.7JIhdUHhdaVy0F6hfKfXWr2Ef2Juu8ON.vwQDeTWtbc774ym4B40atIn8L6wdMcpUF..dpScJG81aujTJI.J85ErpuggXO1yj5kD.3ebk+C..v63Ntiqzvv3UsxfAdk..uzJ+JGBP4Aud9ONsmfgrWiRq7Uy66iH9XDQ+qDQOlWud+uJ+XLIs+XO1ayvCfpMd6ZcfSN4jNlat4Jc7WHutfYO1yL6sxRZ7KFQ75jR40gHdc.PWqPHJ8UO7BIPXoOjkc0I6U99nySD8DBg3wIhdbhnG2gCG++JaozUoZuvdrmp4ELXPwvCOL0LC..CEJjsToRU5X850KU9RJXql4rG6Y07b5zoHWtbWZ974ew..CC.b0DQuD.fgKefAbp4SDQmG.XV.f+c.fYIhl0lMa+6G5PG5+Fp84JSQ6E1i85Td555ZyN6rTyL..TWWeUqRfWHutfYO1aKnGFJTH+KszRWAh3UfHd4DQWA.vU..b4HhaecjuVlDQTJ.feBh3SQD8iQDeJDw+iBEJ7TwiG+mCs14EqP6E1i81v8RkJkrgC.HXvfZUtsYlYFi0QFydrG6Ukzsca2lahn9kR4.HhChHdoHhCXXXDPSSqOoT1G.PekulGXFRRor.h3yQD8yQDeN.fDDQOM.vyHDhmFQ7Yzzz9YoRkZUyB+N84C1i81p3MyLyHq2j.DGd3gKMJiolZJBV+S1.1i8XupjV4UJ6r..+.cc8RCHubOcccwO4m7S7ZylMe..6fHZ6BgvKQz1A.1N.v1QD8RDsMDwtkRY2HhcSD4B.na..WBgvlTJ0PD0fkm7uZDQ1..HDQC.fB..FDQFHhEHhL..x..rXw+SHDYHhVD.XQDwT..IkR44..NG.v4PDOmPHdN.fe9fCN34ZvLSF000w.ABbAU+UtmJd9k8XOU16+OzU3KP.vV1Ud.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-302",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 154.279163062572479, 355.817318601608349, 43.790847897529602, 43.790847897529602 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/play_mid_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 41.646716321586609, 33.236321060061414, 39.194458434822081, 39.194458434822081 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 216.579163134098053, 383.297637586593737, 54.0, 22.0 ],
					"text" : "line 1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.023741900920868, 292.955722424983833, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.023741900920868, 320.789058957099769, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.279163062572479, 357.546075357198788, 41.400001108646393, 40.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.646716321586609, 33.236321060061414, 36.281385421752901, 36.459920167922974 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.358326196670532, 1157.438550336361004, 140.0, 22.0 ],
					"text" : "https://rekoil.io/regroove/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.358326196670532, 1190.521875364780499, 99.0, 22.0 ],
					"text" : "prepend launch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.358326196670532, 1226.521875364780499, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "http.js",
						"parameter_enable" : 0
					}
,
					"text" : "js http.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 155.579163134098053, 836.523021767139653, 84.0, 22.0 ],
					"text" : "minimum 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 155.579163134098053, 811.403018441200402, 87.0, 22.0 ],
					"text" : "maximum 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 149.579163134098053, 1205.093208925723957, 84.0, 22.0 ],
					"text" : "minimum 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 149.579163134098053, 1179.973205599784706, 87.0, 22.0 ],
					"text" : "maximum 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1787.690364003181458, 2405.967018051147534, 53.0, 22.0 ],
					"text" : "zl.filter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1877.19035816192627, 2389.550333900451733, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.690364003181458, 2439.550333900451733, 61.0, 22.0 ],
					"text" : "pack 0 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.19035816192627, 2359.550343079567028, 64.0, 22.0 ],
					"text" : "r --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1787.690364003181458, 2383.550343079567028, 37.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.690364003181458, 2302.550343079567028, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1787.690364003181458, 2359.550343079567028, 47.0, 22.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.251784801483097, 1795.123599095344616, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.76 ],
					"horizontalmargin" : 0,
					"horizontalspacing" : 1,
					"id" : "obj-11",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.69035816192627, 486.186490628719184, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.346304938197136, 8.492980955904006, 272.0, 153.0 ],
					"rows" : 9,
					"verticalmargin" : 0,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.12 ],
					"color" : [ 0.607843137254902, 0.435294117647059, 0.109803921568627, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.0, 0.694117647058824, 0.682352941176471, 0.0 ],
					"hint" : "",
					"horizontalmargin" : 0,
					"horizontalspacing" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.542102347973014, 486.186490628719184, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.346304938197136, 8.492980955904006, 272.0, 153.0 ],
					"rows" : 9,
					"scale" : 0,
					"verticalmargin" : 0,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Available in regroove v2.",
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Available in regroove v2.",
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.087528765201569, 820.134875195026439, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.929054833054522, 7.49855026602744, 62.484677480459254, 17.258503437042236 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Available in regroove v2.",
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "microtiming",
					"texton" : "microtiming",
					"varname" : "toggle_microtiming"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3033.023692935705185, 887.354880034923553, 166.0, 24.0 ],
					"text" : "midiMapping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2745.19035816192627, 830.271546304225922, 562.0, 44.0 ],
					"text" : "Dictionaries"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.190364003181458, 231.577515933513496, 113.0, 24.0 ],
					"text" : "Record MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 285.0, 85.0, 1210.0, 1290.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 655.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 525.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.333333333333371, 568.0, 29.5, 22.0 ],
									"text" : "!- 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.666666666666657, 688.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.000000000000028, 741.75, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.666666666666657, 614.666674971580505, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 89.333333333333371, 542.5, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 325.833333730697632, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.000000000000028, 712.75, 64.0, 22.0 ],
									"text" : "pack 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 490.5, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 464.5, 93.0, 22.0 ],
									"text" : "sprintf index::%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 517.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict drumPitchClasses"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 160.0, 410.0, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 161.5, 224.0, 42.0, 22.0 ],
									"text" : "t 0 l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 383.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 300.370003325939251, 47.0, 22.0 ],
									"text" : "sel 144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 195.0, 275.833333730697632, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.5, 161.0, 61.0, 22.0 ],
									"text" : "zl 3 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 192.0, 92.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.5, 134.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Timestep",
									"id" : "obj-407",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 74.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-408",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.000000000000028, 823.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"midpoints" : [ 142.833333333333371, 600.0, 177.166666666666657, 600.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.0, 159.0, 171.0, 159.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"midpoints" : [ 171.0, 216.0, 171.0, 216.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 171.0, 186.0, 171.0, 186.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 204.5, 300.0, 204.5, 300.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 204.5, 324.0, 204.5, 324.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"midpoints" : [ 169.5, 408.0, 169.5, 408.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 194.0, 261.0, 204.5, 261.0 ],
									"source" : [ "obj-309", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 1 ],
									"midpoints" : [ 182.5, 249.0, 182.5, 249.0 ],
									"source" : [ "obj-309", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 171.0, 378.0, 169.5, 378.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 186.833333333333343, 450.0, 59.5, 450.0 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 2 ],
									"midpoints" : [ 221.5, 600.0, 225.0, 600.0, 225.0, 699.0, 221.500000000000028, 699.0 ],
									"source" : [ "obj-311", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"midpoints" : [ 204.166666666666657, 435.0, 204.166666666666657, 435.0 ],
									"order" : 1,
									"source" : [ "obj-311", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 204.166666666666657, 510.0, 239.5, 510.0 ],
									"order" : 0,
									"source" : [ "obj-311", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 95.5, 540.0, 98.833333333333371, 540.0 ],
									"source" : [ "obj-316", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 59.5, 489.0, 59.5, 489.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 59.5, 513.0, 59.5, 513.0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 176.500000000000028, 735.0, 176.500000000000028, 735.0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 204.5, 369.0, 169.5, 369.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 142.833333333333371, 567.0, 142.833333333333371, 567.0 ],
									"source" : [ "obj-329", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 177.166666666666657, 651.0, 252.5, 651.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"midpoints" : [ 176.500000000000028, 765.0, 176.500000000000028, 765.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"midpoints" : [ 177.166666666666657, 711.0, 176.500000000000028, 711.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 239.5, 549.0, 239.5, 549.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 239.5, 687.0, 204.0, 687.0, 204.0, 684.0, 177.166666666666657, 684.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3140.690364003181458, 293.428289744853828, 136.258315682411194, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1927.69035816192627, 355.936490628719184, 78.0, 20.0 ],
					"text" : "Loop length"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2951.690364003181458, 467.577515933513496, 113.0, 24.0 ],
					"text" : "Modulus LFO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.69035816192627, 887.354880034923553, 166.0, 24.0 ],
					"text" : "drumPitchClasses"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.19035816192627, 231.577515933513496, 63.0, 24.0 ],
					"text" : "Clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2745.19035816192627, 265.452515933513496, 47.625, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2859.19035816192627, 288.952515933513496, 86.0, 22.0 ],
					"text" : "r --loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.023741900920868, 393.90905828952782, 88.0, 22.0 ],
					"text" : "s --loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.357024828593239, 304.382054421901557, 47.0, 22.0 ],
					"text" : "r --step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.465557813644409, 324.178289744853828, 99.0, 22.0 ],
					"text" : "s --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2748.69035816192627, 915.271546304225922, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2748.69035816192627, 944.271546304225922, 201.0, 50.0 ],
					"text" : "import node_modules/regroove-lib/assets/drum-pitch-classes.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"instrument" : 						{
							"0" : "kick",
							"1" : "snare",
							"2" : "ch",
							"3" : "oh",
							"4" : "lt",
							"5" : "mt",
							"6" : "ht",
							"7" : "ride",
							"8" : "crash"
						}
,
						"pitch" : 						{
							"kick" : 36,
							"snare" : 38,
							"ch" : 42,
							"lt" : 45,
							"oh" : 46,
							"mt" : 48,
							"crash" : 49,
							"ht" : 50,
							"ride" : 51
						}
,
						"index" : 						{
							"36" : 0,
							"37" : 1,
							"38" : 1,
							"39" : 1,
							"40" : 1,
							"41" : 4,
							"42" : 2,
							"43" : 5,
							"44" : 2,
							"45" : 6,
							"46" : 3,
							"47" : 6,
							"48" : 7,
							"49" : 8,
							"50" : 6,
							"51" : 7
						}

					}
,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2748.69035816192627, 1005.729880034923553, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict drumPitchClasses @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.087528765201569, 1152.047055253982762, 132.0, 22.0 ],
					"text" : "s --get_cached_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2951.190364003181458, 595.494182202815864, 69.0, 22.0 ],
					"text" : "s --mod_lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2951.690364003181458, 498.494182202815864, 78.999994158744812, 22.0 ],
					"text" : "r --toggle_lfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.19035816192627, 174.494182202815864, 562.0, 44.0 ],
					"text" : "Sub-patchers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.25, 396.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 75.25, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.25, 145.0, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.25, 355.0, 41.0, 23.0 ],
									"text" : "/ 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.25, 326.5, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-241",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.25, 294.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.25, 264.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.25, 145.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.25, 235.0, 29.5, 22.0 ],
									"text" : "- 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.25, 208.0, 85.0, 22.0 ],
									"text" : "counter 0 1 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 181.25, 56.0, 22.0 ],
									"text" : "metro 40"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Toggle On/Off",
									"comment" : "",
									"id" : "obj-266",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "LFO Speed",
									"comment" : "",
									"id" : "obj-267",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.25, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 59.5, 137.0, 59.75, 137.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 3 ],
									"midpoints" : [ 115.75, 176.0, 160.25, 176.0, 160.25, 206.0, 109.25, 206.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 59.75, 319.0, 59.75, 319.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 59.75, 289.0, 59.75, 289.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 59.75, 179.0, 59.75, 179.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 59.75, 263.0, 59.75, 263.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 59.75, 236.0, 59.75, 236.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 59.75, 209.0, 59.75, 209.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2951.190364003181458, 563.910857174396369, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modLFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2951.690364003181458, 528.494182202815864, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-263",
					"maxclass" : "dial",
					"min" : 10.0,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3006.190364003181458, 528.494182202815864, 24.5, 24.5 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3140.894414305686951, 263.70348355531678, 47.0, 22.0 ],
					"text" : "r --step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.376784801483041, 1584.373614830970837, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1633.023692935705185, 2191.217008872032238, 150.0, 20.0 ],
					"text" : "Velocity scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.440364003181458, 2053.217008872032238, 150.0, 20.0 ],
					"text" : "Dynamics scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "bang", "bang", "bang" ],
					"patching_rect" : [ 1728.023692935705185, 1804.550333900451733, 50.5, 22.0 ],
					"text" : "t f b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.690364003181458, 1863.550333900451733, 29.5, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.690364003181458, 1863.550333900451733, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.023692935705185, 1863.550333900451733, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1728.023692935705185, 1863.550333900451733, 37.0, 22.0 ],
					"text" : "* -10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 2053.217008872032238, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 2025.217008872032238, 173.0, 22.0 ],
					"text" : "vexpr $f1 - $f2 @scalarmode 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 1997.217008872032238, 175.0, 22.0 ],
					"text" : "vexpr $f2 / $f1 @scalarmode 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 1969.217008872032238, 179.0, 22.0 ],
					"text" : "vexpr $f1 + $f2 @scalarmode 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.523704618215561, 1942.217008872032238, 85.0, 22.0 ],
					"text" : "vexpr exp($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.190364003181458, 1542.300333900451733, 75.0, 22.0 ],
					"text" : "r --dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.690369844436646, 1914.217008872032238, 183.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1600.190364003181458, 1728.217008872032238, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.087528765201569, 1050.023932533264087, 96.0, 22.0 ],
					"text" : "s --clear_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2214.86594420671463, 614.067448070049068, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.499213082790334, 852.271546304226035, 127.0, 22.0 ],
					"text" : "s --toggle_microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.499213082790334, 945.709885172844224, 116.0, 22.0 ],
					"text" : "s --toggle_dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.023692935705185, 1542.300333900451733, 114.0, 22.0 ],
					"text" : "r --toggle_dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.190364003181458, 1542.550333900451733, 59.0, 22.0 ],
					"text" : "r --onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.69035816192627, 691.353156898021552, 61.0, 22.0 ],
					"text" : "s --onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 735.108017249107434, 87.0, 22.0 ],
					"text" : "s --microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.190364003181458, 2264.548229942321996, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.690364003181458, 2293.550336999893261, 99.5, 23.0 ],
					"text" : "vexpr $i1 * $i2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-287",
					"items" : [ "C#2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.19035816192627, 1661.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 214.117221653461456, 6.84431899792482, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2461.565358161927179, 1934.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2461.565358161927179, 1835.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2461.523692935705185, 1733.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2269.523692935705185, 1934.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2268.711190054814324, 1835.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2269.357024828593239, 1733.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2074.357024828593239, 1931.217008872032238, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2073.69035816192627, 1834.550333900451733, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2074.357024828593239, 1735.550333900451733, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2432.898691495260209, 1910.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.898691495260209, 1886.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2432.898691495260209, 1811.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.898691495260209, 1787.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2432.898691495260209, 1709.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.898691495260209, 1685.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2240.857026269038215, 1910.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.857026269038215, 1886.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2240.044523388147354, 1811.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.711190054814324, 1787.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2240.0236914952593, 1709.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.0236914952593, 1685.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2045.0236914952593, 1910.217008872032238, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.69035816192627, 1886.217008872032238, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2045.0236914952593, 1810.550333900451733, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.69035816192627, 1786.550333900451733, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2045.69035816192627, 1711.550333900451733, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.69035816192627, 1687.550333900451733, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-220",
					"items" : [ "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.398691495260209, 1862.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 213.686665922403336, 143.844319176738821, 41.416666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[0]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-219",
					"items" : [ "D1", ",", "C1", ",", "C#1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.398691495260209, 1763.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 213.783888161182404, 126.858208102052757, 41.666666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-218",
					"items" : [ "F#1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.398691495260209, 1661.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 213.867221593856812, 109.469318610494625, 41.916666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-217",
					"items" : [ "A#1", ",", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.357026269038215, 1862.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 213.867221593856812, 91.635985356634151, 41.666666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-216",
					"items" : [ "G1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.19035816192627, 1763.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 214.117221593856812, 75.549332334464069, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-215",
					"items" : [ "B1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.19035816192627, 1661.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 214.117221593856812, 58.302652162378322, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-214",
					"items" : [ "C2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.19035816192627, 1862.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 214.117221593856812, 41.552652221982967, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-213",
					"items" : [ "D#2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "D2", ",", "C#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.19035816192627, 1763.217008872032238, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 213.783888280391693, 24.052652281587616, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.023692935705185, 915.271546304225922, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.023692935705185, 944.271546304225922, 172.0, 22.0 ],
					"text" : "import code/midi-mapping.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"C0" : 24,
						"C#0" : 25,
						"D0" : 26,
						"D#0" : 27,
						"E0" : 28,
						"F0" : 29,
						"F#0" : 30,
						"G0" : 31,
						"G#0" : 32,
						"A0" : 33,
						"A#0" : 34,
						"B0" : 35,
						"C1" : 36,
						"C#1" : 37,
						"D1" : 38,
						"D#1" : 39,
						"E1" : 40,
						"F1" : 41,
						"F#1" : 42,
						"G1" : 43,
						"G#1" : 44,
						"A1" : 45,
						"A#1" : 46,
						"B1" : 47,
						"C2" : 48,
						"C#2" : 49,
						"D2" : 50,
						"D#2" : 51,
						"E2" : 52,
						"F2" : 53,
						"F#2" : 54,
						"G2" : 55,
						"G#2" : 56,
						"A2" : 57,
						"A#2" : 58,
						"B2" : 59,
						"C3" : 60,
						"C#3" : 61,
						"D3" : 62,
						"D#3" : 63,
						"E3" : 64,
						"F3" : 65,
						"F#3" : 66,
						"G3" : 67,
						"G#3" : 68,
						"A3" : 69,
						"A#3" : 70,
						"B3" : 71,
						"C4" : 72,
						"C#4" : 73,
						"D4" : 74,
						"D#4" : 75,
						"E4" : 76,
						"F4" : 77,
						"F#4" : 78,
						"G4" : 79,
						"G#4" : 80,
						"A4" : 81,
						"A#4" : 82,
						"B4" : 83
					}
,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3033.023692935705185, 971.271546304225922, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiMapping @embed 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"hint" : "",
					"id" : "obj-401",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 693.608017249107434, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.921393573284149, 23.052652281587616, 36.5, 36.5 ],
					"size" : 100.0,
					"varname" : "microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.690364003181458, 1542.300333900451733, 64.0, 22.0 ],
					"text" : "r --velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.190364003181458, 2196.550333900451733, 92.0, 23.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1400.690364003181458, 1760.217008872032238, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.190364003181458, 2163.550333900451733, 217.54667379140858, 22.0 ],
					"text" : "50 50 50 50 50 50 50 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.690364003181458, 1728.217008872032238, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.690364003181458, 1728.217008872032238, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.69035816192627, 1848.550333900451733, 245.0, 22.0 ],
					"text" : "50 50 50 50 50 50 50 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1595.357024828593239, 342.340339276790473, 52.185077519379547, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.690364003181458, 2519.050343079567028, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1787.690364003181458, 2471.050343079567028, 101.0, 22.0 ],
					"text" : "makenote 100 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.69035816192627, 2217.550336999893261, 91.0, 23.0 ],
					"text" : "vexpr $i1 * $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.190364003181458, 2232.550333900451733, 189.0, 36.0 ],
					"text" : "0. 37.435215 0. 0. 0. 0. 41.644523 19.951722 33.341138"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1787.690364003181458, 2334.050343079567028, 43.0, 22.0 ],
					"text" : "zl lace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.690364003181458, 2564.550343079567028, 101.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.690364003181458, 2269.717008872032238, 92.0, 23.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 1890.190364003181458, 1577.217008872032238, 40.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2229.523692935705185, 1981.548229942321768, 276.374998559555024, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1563.690369844436646, 1652.972515804767681, 55.0, 22.0 ],
					"text" : "zl.slice 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1563.690369844436646, 1626.050640506744458, 45.0, 22.0 ],
					"text" : "zl.rot 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.357036511103161, 1570.079802913665844, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1543.357036511103161, 1599.041341824531628, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velocities"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2961.69035816192627, 231.577515933513496, 135.0, 42.0 ],
					"text" : "Velocity Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 635.0, 85.0, 859.0, 1290.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 337.0, 85.0, 22.0 ],
									"text" : "jit.op @op exp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.416673898696899, 345.0, 73.0, 22.0 ],
									"text" : "jit.transpose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 334.0, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1214.0, 220.5, 150.0, 75.0 ],
									"text" : "We create a dictionary of matrix values for easy indexing by step when generating the velocity values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.0, 22.0, 117.0, 22.0 ],
									"text" : "r --penultimate_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.875, 364.624989640510648, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 303.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 174.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1184.0, 417.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict velocities"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.5, 174.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1119.5, 261.0, 75.0, 22.0 ],
									"text" : "counter 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 1109.0, 120.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1061.875, 212.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 174.0, 47.0, 22.0 ],
									"text" : "zl iter 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1109.0, 85.666674971580505, 41.0, 22.0 ],
									"text" : "jit.spill"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1109.0, 53.0, 106.0, 22.0 ],
									"text" : "jit.matrix velocities"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 791.416673898696899, 137.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 23.0, 150.0, 34.0 ],
									"text" : "Incoming list of velocity values with coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 374.0, 150.0, 20.0 ],
									"text" : "Sigmoid dynamics scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.472224632898957, 53.0, 77.0, 22.0 ],
									"text" : "zl 1024 iter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 195.472224632898957, 85.416674971580505, 413.416673898696899, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 326.944449265797914, 515.166674971580505, 329.0, 22.0 ],
									"text" : "jit.matrix velocities @type float32 @dim 16 9 @planecount 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 791.416673898696899, 61.0, 37.0, 22.0 ],
									"text" : "* -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.416673898696899, 22.0, 75.0, 22.0 ],
									"text" : "r --dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.472224632898957, 22.0, 105.0, 22.0 ],
									"text" : "r --fill_velocity_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.888898531595828, 116.0, 111.0, 22.0 ],
									"text" : "setcell $1 $2 val $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.416673898696899, 167.166668179115277, 191.0, 50.0 ],
									"text" : "jit.matrix incoming_velocities @type float32 @dim 16 9 @planecount 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 450.333325028419608, 112.0, 22.0 ],
									"text" : "jit.op @op * @val 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 423.000000000000114, 121.0, 22.0 ],
									"text" : "jit.op @op - @val 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 393.208335151954657, 114.0, 22.0 ],
									"text" : "jit.op @op !/ @val 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 363.70833538790896, 114.0, 22.0 ],
									"text" : "jit.op @op + @val 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 308.0, 102.0, 22.0 ],
									"text" : "jit.op @op * @val"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 467.916673898696899, 501.0, 336.444449265797914, 501.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 764.916685581207275, 416.0, 764.916685581207275, 416.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 764.916685581207275, 446.0, 764.916685581207275, 446.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 800.916673898696899, 84.0, 800.916673898696899, 84.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 1118.5, 45.0, 1118.5, 45.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 599.388898531595828, 153.0, 467.916673898696899, 153.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 599.388898531595828, 108.0, 599.388898531595828, 108.0 ],
									"source" : [ "obj-172", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 336.444449265797914, 108.0, 336.444449265797914, 108.0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 467.916673898696899, 108.0, 467.916673898696899, 108.0 ],
									"source" : [ "obj-172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 764.916673898696899, 386.0, 764.916685581207275, 386.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 204.972224632898957, 45.0, 204.972224632898957, 45.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 800.916673898696899, 45.0, 800.916673898696899, 45.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 1118.5, 78.0, 1118.5, 78.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 1118.5, 108.0, 1118.5, 108.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 1071.375, 198.0, 1071.375, 198.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 1081.875, 246.0, 1129.0, 246.0 ],
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 1071.375, 237.0, 1071.375, 237.0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 1118.5, 159.0, 1071.375, 159.0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 1129.0, 144.0, 1129.0, 144.0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 1139.5, 159.0, 1193.5, 159.0 ],
									"source" : [ "obj-237", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"midpoints" : [ 1129.0, 297.0, 1091.375, 297.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 1129.0, 198.0, 1129.0, 198.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 1071.375, 357.0, 1071.375, 357.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1193.5, 258.0, 1194.0, 258.0, 1194.0, 411.0, 1193.5, 411.0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1071.375, 327.0, 1071.375, 327.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1071.375, 402.0, 1193.5, 402.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 204.972224632898957, 78.0, 204.972224632898957, 78.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 800.916673898696899, 501.0, 336.444449265797914, 501.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"midpoints" : [ 811.416673898696899, 282.0, 847.916673898696899, 282.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 800.916673898696899, 282.0, 764.916673898696899, 282.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 467.916673898696899, 219.0, 467.916673898696899, 219.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2961.69035816192627, 279.577515933513496, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.86594420671463, 643.234106829166194, 171.0, 22.0 ],
					"text" : "sprintf b%i%i%i%i%i%i%i%i%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.86594420671463, 682.067448070049068, 135.0, 22.0 ],
					"text" : "s --set_active_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.86594420671463, 580.317448070049068, 135.0, 22.0 ],
					"text" : "pak 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2163.11594420671463, 426.792665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.896465621888524, 24.88188350200652, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2162.86594420671463, 545.542665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.813132278621083, 145.306679993867988, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2162.86594420671463, 528.042665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.813132278621083, 128.052208453416938, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2162.86594420671463, 510.792665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.563132278621083, 110.915216535329861, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2162.86594420671463, 494.042665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.563132278621083, 93.415216594934449, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2162.86594420671463, 477.542665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.563132278621083, 76.665216654539094, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2163.11594420671463, 460.542665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.896465621888524, 58.83188340067862, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2163.11594420671463, 443.792665531635066, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.896465621888524, 41.831883460283265, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2163.322608735561516, 407.91266015529618, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.346465609967595, 7.49855026602744, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"id" : "obj-184",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.087528765201569, 744.656015877723803, 48.799999237060547, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.372669147253077, 51.58990816480447, 40.700799360871315, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "4" ],
							"parameter_enum_icons" : [ "0.25", "0.5", "1", "2", "4" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sync_rate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.291666150093079, 3353.488589465618134, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.479578582162389, 139.294374489747042, 52.0, 21.0 ],
					"text" : "density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.291666150093079, 3458.613598704338074, 133.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.74394553899765, 144.434365153312683, 41.0, 17.0 ],
					"text" : "samples",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.291666150093079, 3330.946923732757568, 125.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.091167777776718, 122.337142914533615, 40.60655665397644, 17.0 ],
					"text" : "random",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.291666150093079, 3287.613598704338074, 123.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.74394553899765, 78.472600385546684, 57.0, 17.0 ],
					"text" : "max density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.916666150093079, 3501.363598704338074, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.091167777776718, 99.906587302684784, 54.0, 17.0 ],
					"text" : "min density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.69035816192627, 659.186490628719184, 87.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.293455898761749, 1635.206949038505627, 89.0, 22.0 ],
					"text" : "prepend debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.293455898761749, 1589.456949038505627, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 512.983017249107434, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.021723449230194, 76.389266952872276, 51.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "max_density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.279163062572479, 456.630971317291369, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.021723449230194, 98.100920004844681, 51.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "min_density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 570.483017249107434, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.271723449230194, 119.700920386314408, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "syncopation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 149.579163134098053, 1132.884875195026325, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.118722627344255, 81.137288320161844, 68.721711909636497, 68.721711909636483 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "density",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density",
							"parameter_type" : 0
						}

					}
,
					"size" : 100.0,
					"varname" : "density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.358326196670532, 1232.134875195026325, 87.0, 22.0 ],
					"text" : "s --set_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 864.94468471050277, 77.0, 22.0 ],
					"text" : "s --dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 1055.070980356931614, 66.0, 22.0 ],
					"text" : "s --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.087528765201569, 700.858017249107434, 83.0, 22.0 ],
					"text" : "s --snap_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.69668872833256, 583.63820892572403, 110.0, 22.0 ],
					"text" : "s --set_sync_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.087528765201569, 769.13820892572403, 101.0, 22.0 ],
					"text" : "s --set_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 660.233017249107434, 123.0, 22.0 ],
					"text" : "s --set_num_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.579163134098053, 634.233017249107434, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.271723449230194, 142.097600668668747, 49.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "num_samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 596.483017249107434, 119.0, 22.0 ],
					"text" : "s --set_note_dropout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.279163062572479, 482.339305047989001, 113.0, 22.0 ],
					"text" : "s --set_min_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.579163134098053, 537.191350979805065, 116.0, 22.0 ],
					"text" : "s --set_max_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.190352320671082, 354.436490628719184, 97.0, 22.0 ],
					"text" : "r --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.69035816192627, 691.353156898021552, 87.0, 22.0 ],
					"text" : "s --update_cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.69035816192627, 354.436490628719184, 94.0, 22.0 ],
					"text" : "r --clear_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 699.0, 745.0 ],
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
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 188.0, 150.0, 20.0 ],
									"text" : "Ticks per 16th note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 557.0, 53.0, 22.0 ],
									"text" : "r --PP16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 393.0, 53.0, 22.0 ],
									"text" : "r --TP16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 267.0, 53.0, 22.0 ],
									"text" : "r --TP16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.5, 218.0, 55.0, 22.0 ],
									"text" : "s --TP16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 294.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.5, 188.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 437.0, 58.0, 22.0 ],
									"text" : "* 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 484.0, 70.0, 22.0 ],
									"text" : "% 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 617.0, 44.0, 22.0 ],
									"text" : "s --tick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 617.0, 49.0, 22.0 ],
									"text" : "s --step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.0, 587.0, 35.0, 22.0 ],
									"text" : "/ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 527.0, 138.0, 22.0 ],
									"text" : "if $i1 % 32 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 353.0, 117.0, 22.0 ],
									"text" : "tempo 120 1 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 306.0, 59.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 369.0, 187.0, 55.0, 22.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 73.0, 95.0, 22.0 ],
									"text" : "r --script_loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 247.0, 267.0, 70.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 369.0, 103.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 215.0, 151.0, 22.0 ],
									"text" : "M4L.api.ObserveTransport"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 409.0, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 55.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 282.0, 291.0, 226.5, 291.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 418.5, 339.0, 378.5, 339.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 226.5, 87.0, 226.5, 87.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 378.5, 252.0, 256.5, 252.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 378.5, 240.0, 378.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 339.0, 378.5, 339.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 378.5, 378.0, 378.5, 378.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 378.5, 126.0, 378.5, 126.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 378.5, 174.0, 570.0, 174.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 456.5, 612.0, 456.5, 612.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 456.5, 552.0, 456.5, 552.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 378.5, 96.0, 378.5, 96.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 378.5, 522.0, 456.5, 522.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 378.5, 507.0, 378.5, 507.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 429.5, 420.0, 429.5, 420.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 429.5, 462.0, 429.5, 462.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 378.5, 210.0, 378.5, 210.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 570.0, 213.0, 570.0, 213.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"midpoints" : [ 476.5, 318.0, 476.5, 318.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 476.5, 291.0, 476.5, 291.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 468.5, 417.0, 468.5, 417.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 472.5, 582.0, 472.5, 582.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2745.19035816192627, 372.864185528755115, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clock"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.279163062572479, 419.292124791145397, 73.0, 22.0 ],
					"text" : "s --generate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.579163134098053, 180.004874706268311, 238.0, 42.0 ],
					"text" : "User Interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.710118651390076, 1633.123614830970837, 104.0, 22.0 ],
					"text" : "script npm update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.251784801483268, 1633.123614830970837, 69.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.960118651389962, 1584.373614830970837, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 149.251784801483097, 1725.706949038505627, 288.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script code/regroove.js @watch 1 @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.69035816192627, 179.004874706268311, 381.0, 44.0 ],
					"text" : "Matrix Visualization"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Loop length",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Loop length",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1868.023741900920868, 355.936490628719184, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.307390517933641, 142.844319176738821, 26.321428596973419, 19.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"tricolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2802.19035816192627, 265.452515933513496, 34.75, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.69035816192627, 381.436490628719184, 69.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.542102347973014, 373.139826493263172, 130.0, 50.0 ],
					"text" : "$1 0 1 $1 1 1 $1 2 1 $1 3 1 $1 4 1 $1 5 1 $1 6 1 $1 7 1 $1 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2802.19035816192627, 288.952515933513496, 36.75, 36.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.19035816192627, 439.139826493263172, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.023741900920868, 439.570165770053791, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-237",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.86 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.759482047557867, 346.297637586593737, 62.830209927558826, 62.830209927558826 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.558631867170334, 25.148236605645138, 55.370627343654633, 55.370627343654633 ],
					"size" : 100.0,
					"thickness" : 70.0,
					"varname" : "dynamics[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.5, 3148.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.87584, 2.371968, 113.868105, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 3163.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.535248719155675, 2.659224002426146, 108.868105374276638, 166.648160517215729 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 3148.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.743944999999997, 2.371968, 446.248302528775014, 166.667513906955719 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"midpoints" : [ 2172.11594420671463, 475.984114339351436, 2296.86594420671463, 475.984114339351436 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1770.690364003181458, 1789.550333900451733, 1737.523692935705185, 1789.550333900451733 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1877.523741900920868, 470.353156898021552, 1638.042102347973014, 470.353156898021552 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 652.587528765201569, 841.471541464328766, 651.999213082790334, 841.471541464328766 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1275.19035816192627, 647.353156898021552, 1275.19035816192627, 647.353156898021552 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 165.079163134098053, 658.946347653865814, 165.079163134098053, 658.946347653865814 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1899.690364003181458, 1567.550333900451733, 1899.690364003181458, 1567.550333900451733 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 3379.02373605966568, 353.832512607574245, 3323.023741900920868, 353.832512607574245 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1629.690364003181458, 2257.550333900451733, 1629.690364003181458, 2257.550333900451733 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1312.19035816192627, 2329.550333900451733, 1797.190364003181458, 2329.550333900451733 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"midpoints" : [ 2171.86594420671463, 493.984114339351436, 2282.36594420671463, 493.984114339351436 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1653.523692935705185, 1714.550333900451733, 1529.190364003181458, 1714.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1653.523692935705185, 1714.550333900451733, 1609.690364003181458, 1714.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 578.876784801483041, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 652.808378338813782, 670.471541464328766, 653.587528765201569, 670.471541464328766 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 427.751784801483097, 1761.623599095344616, 374.751784801483097, 1761.623599095344616 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 158.751784801483097, 1781.623599095344616, 158.751784801483097, 1781.623599095344616 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1573.023704618215561, 1966.550333900451733, 1573.023704618215561, 1966.550333900451733 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1457.69035816192627, 472.353156898021552, 1358.690352320671082, 472.353156898021552, 1358.690352320671082, 472.353156898021552, 1275.19035816192627, 472.353156898021552 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1573.023704618215561, 1993.550333900451733, 1573.023704618215561, 1993.550333900451733 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1573.023704618215561, 2020.550333900451733, 1573.023704618215561, 2020.550333900451733 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1573.023704618215561, 2047.550333900451733, 1573.023704618215561, 2047.550333900451733 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 158.751784801483097, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 2171.86594420671463, 511.984114339351436, 2267.86594420671463, 511.984114339351436 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 667.487528383731842, 760.471541464328766, 652.587528765201569, 760.471541464328766 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 2171.86594420671463, 526.984114339351436, 2253.36594420671463, 526.984114339351436 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 1737.523692935705185, 1888.550333900451733, 1737.190369844436646, 1888.550333900451733 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 1851.523692935705185, 1954.550333900451733, 1733.023704618215561, 1954.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 1851.523692935705185, 1990.550333900451733, 1729.023704618215561, 1990.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 1816.190364003181458, 2020.550333900451733, 1727.023704618215561, 2020.550333900451733 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1780.190364003181458, 2047.550333900451733, 1737.19035816192627, 2047.550333900451733, 1737.19035816192627, 2047.550333900451733, 1727.023704618215561, 2047.550333900451733 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 370.793455898761749, 1627.623599095344616, 370.793455898761749, 1627.623599095344616 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1737.523692935705185, 1828.550333900451733, 1737.523692935705185, 1828.550333900451733 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1769.023692935705185, 1849.550333900451733, 1851.523692935705185, 1849.550333900451733 ],
					"source" : [ "obj-205", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1758.523692935705185, 1849.550333900451733, 1816.190364003181458, 1849.550333900451733 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1748.023692935705185, 1849.550333900451733, 1780.190364003181458, 1849.550333900451733 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 651.999213082790334, 937.471541464328766, 651.999213082790334, 937.471541464328766 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2055.19035816192627, 1783.550333900451733, 2055.19035816192627, 1783.550333900451733 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 2055.19035816192627, 1882.550333900451733, 2055.19035816192627, 1882.550333900451733 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 2250.19035816192627, 1681.550333900451733, 2249.5236914952593, 1681.550333900451733 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2250.19035816192627, 1783.550333900451733, 2250.211190054814324, 1783.550333900451733 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 2250.357026269038215, 1882.550333900451733, 2250.357026269038215, 1882.550333900451733 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2442.398691495260209, 1681.550333900451733, 2442.398691495260209, 1681.550333900451733 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2442.398691495260209, 1783.550333900451733, 2442.398691495260209, 1783.550333900451733 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 2442.398691495260209, 1882.550333900451733, 2442.398691495260209, 1882.550333900451733 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2055.19035816192627, 1711.550333900451733, 2055.19035816192627, 1711.550333900451733 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3187.116048008203506, 662.832512607574245, 3140.116048008203506, 662.832512607574245 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2081.857024828592785, 1735.550333900451733, 2083.857024828593239, 1735.550333900451733 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 2081.190358161925815, 1834.550333900451733, 2083.19035816192627, 1834.550333900451733 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 2055.19035816192627, 1810.550333900451733, 2054.5236914952593, 1810.550333900451733 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 2081.190358161925815, 1933.550333900451733, 2083.857024828593239, 1933.550333900451733 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 2055.19035816192627, 1909.550333900451733, 2054.5236914952593, 1909.550333900451733 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 2171.86594420671463, 544.984114339351436, 2238.86594420671463, 544.984114339351436 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 2276.190358161925815, 1732.550333900451733, 2278.857024828593239, 1732.550333900451733 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2249.5236914952593, 1708.550333900451733, 2249.5236914952593, 1708.550333900451733 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2276.211190054813869, 1834.550333900451733, 2278.211190054814324, 1834.550333900451733 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 2250.211190054814324, 1810.550333900451733, 2249.544523388147354, 1810.550333900451733 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 2277.02369293570473, 1933.550333900451733, 2279.023692935705185, 1933.550333900451733 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 2250.357026269038215, 1909.550333900451733, 2250.357026269038215, 1909.550333900451733 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 2469.065358161926724, 1732.550333900451733, 2471.023692935705185, 1732.550333900451733 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2442.398691495260209, 1708.550333900451733, 2442.398691495260209, 1708.550333900451733 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2469.065358161926724, 1834.550333900451733, 2471.065358161927179, 1834.550333900451733 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 2442.398691495260209, 1810.550333900451733, 2442.398691495260209, 1810.550333900451733 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 2469.065358161926724, 1933.550333900451733, 2471.065358161927179, 1933.550333900451733 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 2442.398691495260209, 1909.550333900451733, 2442.398691495260209, 1909.550333900451733 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 226.079163134098053, 406.946347653865814, 206.779163062572479, 406.946347653865814, 206.779163062572479, 331.946347653865814, 154.259482047557867, 331.946347653865814 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2127.857024828593239, 1771.550333900451733, 2186.19035816192627, 1771.550333900451733, 2186.19035816192627, 1966.550333900451733, 2239.023692935705185, 1966.550333900451733 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 2127.19035816192627, 1870.550333900451733, 2186.19035816192627, 1870.550333900451733, 2186.19035816192627, 1966.550333900451733, 2271.19556775564979, 1966.550333900451733 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 2 ],
					"midpoints" : [ 2127.857024828593239, 1966.550333900451733, 2303.367442575593941, 1966.550333900451733 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 3 ],
					"midpoints" : [ 2322.857024828593239, 1771.550333900451733, 2357.19035816192627, 1771.550333900451733, 2357.19035816192627, 1966.550333900451733, 2335.539317395538092, 1966.550333900451733 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 4 ],
					"midpoints" : [ 2322.211190054814324, 1870.550333900451733, 2367.711192215482697, 1870.550333900451733 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 8 ],
					"midpoints" : [ 2172.322608735561516, 421.984114339351436, 2340.36594420671463, 421.984114339351436 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 5 ],
					"midpoints" : [ 2323.023692935705185, 1966.550333900451733, 2399.883067035427302, 1966.550333900451733 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 6 ],
					"midpoints" : [ 2515.023692935705185, 1795.550333900451733, 2549.19035816192627, 1795.550333900451733, 2549.19035816192627, 1966.550333900451733, 2432.054941855371453, 1966.550333900451733 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 7 ],
					"midpoints" : [ 2515.065358161927179, 1894.550333900451733, 2549.19035816192627, 1894.550333900451733, 2549.19035816192627, 1966.550333900451733, 2464.226816675315604, 1966.550333900451733 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 8 ],
					"midpoints" : [ 2515.065358161927179, 1966.550333900451733, 2496.398691495260209, 1966.550333900451733 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 2055.19035816192627, 1681.550333900451733, 2055.19035816192627, 1681.550333900451733 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1275.19035816192627, 379.353156898021552, 1275.19035816192627, 379.353156898021552 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1573.190369844436418, 1623.196465535163952, 1573.190369844436646, 1623.196465535163952 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1552.857036511103161, 1593.446465535163952, 1552.857036511103161, 1593.446465535163952 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 471.460118651389962, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1573.190369844436646, 1653.196465535163952, 1573.190369844436646, 1653.196465535163952 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 2171.86594420671463, 562.984114339351436, 2224.36594420671463, 562.984114339351436 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1797.190364003181458, 2542.550333900451733, 1797.190364003181458, 2542.550333900451733 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 1879.190364003181458, 2503.550333900451733, 1824.190364003181458, 2503.550333900451733 ],
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1797.190364003181458, 2494.550333900451733, 1797.190364003181458, 2494.550333900451733 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1920.690364003181458, 1747.550333900451733, 2014.69035816192627, 1747.550333900451733 ],
					"order" : 7,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1920.690364003181458, 1846.550333900451733, 2014.69035816192627, 1846.550333900451733 ],
					"order" : 6,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2209.69035816192627, 1645.550333900451733 ],
					"order" : 5,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2186.19035816192627, 1645.550333900451733, 2186.19035816192627, 1747.550333900451733, 2209.69035816192627, 1747.550333900451733 ],
					"order" : 4,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2186.19035816192627, 1645.550333900451733, 2186.19035816192627, 1846.550333900451733, 2209.857026269038215, 1846.550333900451733 ],
					"order" : 3,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2401.898691495260209, 1645.550333900451733 ],
					"order" : 2,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2378.19035816192627, 1645.550333900451733, 2378.19035816192627, 1747.550333900451733, 2401.898691495260209, 1747.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2378.19035816192627, 1645.550333900451733, 2378.19035816192627, 1846.550333900451733, 2401.898691495260209, 1846.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1920.690364003181458, 1645.550333900451733, 2014.69035816192627, 1645.550333900451733 ],
					"order" : 8,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1910.190364003181458, 2149.550333900451733, 1860.19035816192627, 2149.550333900451733, 1860.19035816192627, 2191.550333900451733, 1893.19035816192627, 2191.550333900451733, 1893.19035816192627, 2254.550333900451733, 1821.190364003181458, 2254.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 1910.190364003181458, 1714.550333900451733, 1549.190364003181458, 1714.550333900451733 ],
					"order" : 2,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1910.190364003181458, 1714.550333900451733, 1629.690364003181458, 1714.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 2239.023692935705185, 2254.550333900451733, 1894.190364003181458, 2254.550333900451733 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1604.857024828593239, 427.353156898021552, 1457.69035816192627, 427.353156898021552 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1275.19035816192627, 2203.550333900451733, 1384.19035816192627, 2203.550333900451733 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1410.190364003181458, 1750.550333900451733, 1410.190364003181458, 1750.550333900451733 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 506.751784801483268, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1529.190364003181458, 1834.550333900451733, 1275.19035816192627, 1834.550333900451733 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1549.190364003181458, 1762.550333900451733, 1549.190364003181458, 1762.550333900451733 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 165.079163134098053, 592.946347653865814, 165.079163134098053, 592.946347653865814 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"midpoints" : [ 1872.690364003181458, 2188.550333900451733, 1872.690364003181458, 2188.550333900451733 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"midpoints" : [ 1420.690364003181458, 1834.550333900451733, 1501.19035816192627, 1834.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"midpoints" : [ 1420.690364003181458, 1834.550333900451733, 1548.19035816192627, 1834.550333900451733, 1548.19035816192627, 2149.550333900451733, 2071.237037794589924, 2149.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1410.190364003181458, 1834.550333900451733, 1548.19035816192627, 1834.550333900451733, 1548.19035816192627, 2149.550333900451733, 1872.690364003181458, 2149.550333900451733 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1799.690364003181458, 2221.550333900451733, 1799.690364003181458, 2221.550333900451733 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 8 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1494.190364003181458, 1714.550333900451733 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 7 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1483.690364003181458, 1714.550333900451733 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 6 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1473.190364003181458, 1714.550333900451733 ],
					"order" : 2,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 5 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1462.690364003181458, 1714.550333900451733 ],
					"order" : 3,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 4 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1452.190364003181458, 1714.550333900451733 ],
					"order" : 4,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 3 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1441.690364003181458, 1714.550333900451733 ],
					"order" : 5,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 2 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1431.190364003181458, 1714.550333900451733 ],
					"order" : 6,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 1410.190364003181458, 1714.550333900451733, 1420.690364003181458, 1714.550333900451733 ],
					"order" : 7,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1410.190364003181458, 1564.550333900451733, 1410.190364003181458, 1564.550333900451733 ],
					"order" : 8,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2311.86594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 454.984114339351436, 2172.11594420671463, 454.984114339351436 ],
					"source" : [ "obj-396", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2274.36594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 472.984114339351436, 2171.86594420671463, 472.984114339351436 ],
					"source" : [ "obj-396", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2236.86594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 487.984114339351436, 2171.86594420671463, 487.984114339351436 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2299.36594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 505.984114339351436, 2171.86594420671463, 505.984114339351436 ],
					"source" : [ "obj-396", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2261.86594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 523.984114339351436, 2171.86594420671463, 523.984114339351436 ],
					"source" : [ "obj-396", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2324.36594420671463, 391.984114339351436, 2172.322608735561516, 391.984114339351436 ],
					"source" : [ "obj-396", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2224.36594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 538.984114339351436, 2171.86594420671463, 538.984114339351436 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2286.86594420671463, 390.984114339351436, 2172.11594420671463, 390.984114339351436 ],
					"source" : [ "obj-396", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2249.36594420671463, 391.984114339351436, 2188.365953922271729, 391.984114339351436, 2188.365953922271729, 436.984114339351436, 2172.11594420671463, 436.984114339351436 ],
					"source" : [ "obj-396", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 163.779163062572479, 478.946347653865814, 163.779163062572479, 478.946347653865814 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 165.079163134098053, 730.946347653865814, 165.079163134098053, 730.946347653865814 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 165.079163134098053, 535.946347653865814, 165.079163134098053, 535.946347653865814 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 370.793455898761749, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-425", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 418.423236072063446, 628.471541464328766, 165.079163134098053, 628.471541464328766 ],
					"source" : [ "obj-425", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-425", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 406.423236072063446, 568.471541464328766, 206.779163062572479, 568.471541464328766, 206.779163062572479, 565.471541464328766, 165.079163134098053, 565.471541464328766 ],
					"source" : [ "obj-425", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 382.423236072063446, 451.471541464328766, 163.779163062572479, 451.471541464328766 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 466.423236072063446, 691.471541464328766, 191.779163062572479, 691.471541464328766, 191.779163062572479, 688.471541464328766, 165.079163134098053, 688.471541464328766 ],
					"source" : [ "obj-425", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 394.423236072063446, 514.471541464328766, 206.779163062572479, 514.471541464328766, 206.779163062572479, 508.471541464328766, 165.079163134098053, 508.471541464328766 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 442.423236072063446, 766.471541464328766, 191.779163062572479, 766.471541464328766, 191.779163062572479, 760.471541464328766, 165.079163134098053, 760.471541464328766 ],
					"source" : [ "obj-425", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 649.687529146671295, 421.471541464328766, 649.687529146671295, 421.471541464328766 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 226.079163134098053, 376.946347653865814, 226.079163134098053, 376.946347653865814 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1573.023704618215561, 2176.550333900451733, 1799.690364003181458, 2176.550333900451733 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1638.042102347973014, 470.353156898021552, 1638.042102347973014, 470.353156898021552 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-495", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 593.188253971663357, 682.471541464328766, 653.587528765201569, 682.471541464328766 ],
					"source" : [ "obj-495", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 583.642799426208853, 730.471541464328766, 652.587528765201569, 730.471541464328766 ],
					"source" : [ "obj-495", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 602.733708517117975, 901.471541464328766, 651.999213082790334, 901.471541464328766 ],
					"source" : [ "obj-495", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 574.097344880754235, 508.471541464328766, 651.19668872833256, 508.471541464328766 ],
					"source" : [ "obj-495", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-495", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 535.915526698936105, 568.471541464328766, 206.779163062572479, 568.471541464328766, 206.779163062572479, 565.471541464328766, 165.079163134098053, 565.471541464328766 ],
					"source" : [ "obj-495", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 526.370072153481601, 451.471541464328766, 163.779163062572479, 451.471541464328766 ],
					"source" : [ "obj-495", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 516.824617608026983, 514.471541464328766, 206.779163062572479, 514.471541464328766, 206.779163062572479, 508.471541464328766, 165.079163134098053, 508.471541464328766 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 555.006435789845227, 766.471541464328766, 191.779163062572479, 766.471541464328766, 191.779163062572479, 760.471541464328766, 165.079163134098053, 760.471541464328766 ],
					"source" : [ "obj-495", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 612.279163062572479, 427.471541464328766, 649.687529146671295, 427.471541464328766 ],
					"source" : [ "obj-495", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 507.279163062572479, 337.471541464328766, 163.779163062572479, 337.471541464328766 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 3379.02373605966568, 323.832512607574245, 3379.02373605966568, 323.832512607574245 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 3323.023741900920868, 395.832512607574245, 3323.023741900920868, 395.832512607574245 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 612.210118651390076, 1710.623599095344616, 158.751784801483097, 1710.623599095344616 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 3323.023741900920868, 326.832512607574245, 3323.023741900920868, 326.832512607574245 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1385.690352320671082, 472.353156898021552, 1275.19035816192627, 472.353156898021552 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"midpoints" : [ 2172.11594420671463, 442.984114339351436, 2325.86594420671463, 442.984114339351436 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"midpoints" : [ 2172.11594420671463, 460.984114339351436, 2311.36594420671463, 460.984114339351436 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1275.19035816192627, 439.353156898021552, 1275.19035816192627, 439.353156898021552 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1275.19035816192627, 680.353156898021552, 1275.19035816192627, 680.353156898021552 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 649.687529146671295, 454.471541464328766, 649.687529146671295, 454.471541464328766 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 163.779163062572479, 397.946347653865814, 140.779163062572479, 397.946347653865814, 140.779163062572479, 343.946347653865814, 226.079163134098053, 343.946347653865814 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 163.779163062572479, 397.946347653865814, 163.779163062572479, 397.946347653865814 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1549.190364003181458, 2329.550333900451733, 1797.190364003181458, 2329.550333900451733 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1629.690364003181458, 2284.550333900451733, 1629.690364003181458, 2284.550333900451733 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1629.690364003181458, 1900.550333900451733, 1548.19035816192627, 1900.550333900451733, 1548.19035816192627, 2227.550333900451733, 1629.690364003181458, 2227.550333900451733 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1609.690364003181458, 1900.550333900451733, 1312.19035816192627, 1900.550333900451733 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1573.190369844436646, 1936.550333900451733, 1573.023704618215561, 1936.550333900451733 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-108" : [ "live.text[3]", "live.text", 0 ],
			"obj-13" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-136" : [ "sync_button", "sync_button", 0 ],
			"obj-18" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-184" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-19" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-21" : [ "dynamics-toggle", "dynamics-toggle", 0 ],
			"obj-23" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-27" : [ "density", "density", 0 ],
			"obj-28" : [ "live.toggle", "live.toggle", 0 ],
			"obj-33" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-6" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-7" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-79" : [ "density-dial", "density-dial", 0 ],
			"obj-88" : [ "sync_on", "sync_on", 0 ],
			"obj-91" : [ "live.button[1]", "live.button[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "regroove.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "http.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "play_mid_dark.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "shuffle.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "save-solid.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "regroove-republika-light.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "return.png",
				"bootpath" : "~/OneDrive/Pictures/Icons",
				"patcherrelativepath" : "../../../../../OneDrive/Pictures/Icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trash.png",
				"bootpath" : "~/OneDrive/Pictures/Icons",
				"patcherrelativepath" : "../../../../../OneDrive/Pictures/Icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "target.png",
				"bootpath" : "~/OneDrive/Pictures/Icons",
				"patcherrelativepath" : "../../../../../OneDrive/Pictures/Icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-47", "obj-11" ]
			}
, 			{
				"boxes" : [ "obj-192", "obj-129" ]
			}
, 			{
				"boxes" : [ "obj-237", "obj-302", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-67", "obj-61" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-73" ]
			}
, 			{
				"boxes" : [ "obj-270", "obj-136" ]
			}
, 			{
				"boxes" : [ "obj-76", "obj-74" ]
			}
 ],
		"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
