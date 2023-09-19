{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 100.0, 568.65625, 170.0 ],
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
		"devicewidth" : 568.65625,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.791666150093079, 1377.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.800810158252716, 146.785212267098785, 56.52879923582077, 16.0 ],
					"text" : "TimeRand",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "time_rand_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.791666150093079, 1392.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.800810158252716, 129.863777412176177, 56.52879923582077, 16.0 ],
					"text" : "VelRand",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "vel_rand_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.791666150093079, 1392.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.631861567497253, 145.785212267098785, 54.77554327249527, 16.0 ],
					"text" : "TimeShift",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "time_shift_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.791666150093079, 1407.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.631861567497253, 128.863777412176177, 54.77554327249527, 16.0 ],
					"text" : "VelAmp",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "vel_amp_name"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Drop MIDI file here",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"decodemode" : 0,
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "",
					"id" : "obj-56",
					"ignoreclick" : 1,
					"legend" : "",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1569.100061307350643, 264.0, 289.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.863873021033896, 23.981162762715542, 304.947953298971242, 166.66031799999999 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Drop MIDI file here",
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"annotation" : "Returns to Matrix view.",
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 10.0,
					"hint" : "Return to Matrix view.",
					"id" : "obj-51",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3360.826933455007747, 109.755292773246765, 46.0, 21.037037134170532 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.601206999999988, 8.223214, 44.139535000000002, 16.985792 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Returns to Matrix view.",
							"parameter_longname" : "Back",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Back",
							"parameter_type" : 2
						}

					}
,
					"text" : "back",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "back",
					"varname" : "toggle_matrix_view"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"annotation" : "Visualize the microtiming or dynamics pattern of this row.",
					"appearance" : 2,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hint" : "Toggle Microtiming or Velocity pattern",
					"id" : "obj-23",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labeltextcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2664.042407648933931, 67.021578040123018, 79.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.039942011237144, 145.041673427630684, 64.700799360871315, 15.242652396566996 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Visualize the microtiming or dynamics pattern of this row.",
							"parameter_longname" : "Velocity / Microtiming",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Velocity / Microtiming",
							"parameter_type" : 2
						}

					}
,
					"text" : "microtiming",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "velocity",
					"varname" : "VelocityMicrotimingToggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomizes the microtiming pattern of this row.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Randomize Microtiming",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.432427575190559, 313.00994564577104, 54.580152273178101, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.450822055339813, 145.576557135392449, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "TimeRand"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomize the velocity pattern of this row.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Randomize Velocity",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.213603705167316, 313.00994564577104, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.450822055339813, 128.863777412176177, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "VelRand"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Shifts the microtiming of this row forward or backwards in time.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Shift Microtiming",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2464.730126072962776, 313.00994564577104, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.240741558162654, 144.785212267098785, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "TimeShift"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scales the velocity of this row.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Velocity Amplitude",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2387.661429097254768, 313.00994564577104, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.240741558162654, 128.863777412176177, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "VelAmp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Control MIDI output",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "(L) Set MIDI pitch out for this row. (R) Disable \"Sync\" for this row.",
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "detail-params.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1992.535439152320123, 352.831295199394162, 183.095474393367567, 15.220338821411133 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.740741372108459, 9.492980955904017, 78.124448359012604, 15.707768688805231 ],
					"varname" : "detailParams",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequence-slider-view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2664.042407648933931, 356.077662844877523, 196.529591999999866, 113.099561682185595 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.740741372108459, 4.7053013134651, 278.000000372108445, 159.121012955904007 ],
					"varname" : "DetailView",
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
					"parameter_enable" : 1,
					"patching_rect" : [ 966.766677568356045, 264.0, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.740741372108459, 7.492980955904017, 272.0, 153.0 ],
					"rows" : 9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "matrixctrl",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3
						}

					}
,
					"varname" : "matrixctrl",
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
					"patching_rect" : [ 1274.0, 266.0, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.740741372108459, 7.492980955904017, 272.0, 153.0 ],
					"rows" : 9,
					"scale" : 0,
					"verticalmargin" : 0,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the amount of randomness in patterns generated by the engine.",
					"annotation_name" : "Maximum Density",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Randomness",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 361.591324640838593, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.854885287157757, 123.337142999999998, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Maximum Density",
							"parameter_info" : "Set the amount of randomness in patterns generated by the engine.",
							"parameter_longname" : "Randomness",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Randomness",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "random"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the maximum density of patterns generated by the engine.",
					"annotation_name" : "Maximum Density",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum Density",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 264.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.854885287157757, 86.9726, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Maximum Density",
							"parameter_info" : "Set the maximum density of patterns generated by the engine.",
							"parameter_longname" : "Maximum Density",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Maximum Density",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "maxDensity"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the minimum density of patterns generated by the engine.",
					"annotation_name" : "Minimum Density",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum Density",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 158.486114397487654, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 105.406587000000002, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Minimum Density",
							"parameter_info" : "Set the minimum density of patterns generated by the engine.",
							"parameter_longname" : "MInimum Density",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Minimum Density",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "minDensity[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"annotation" : "When \"Auto\" mode is selected, this value determines the period at which the pattern is changed in bars.",
					"fontname" : "Ableton Sans",
					"hint" : "Set Sync Rate",
					"id" : "obj-184",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 773.915925414561798, 48.799999237060547, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.745485892207626, 7.492980955904017, 22.214203071199108, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "4" ],
							"parameter_enum_icons" : [ "0.25", "0.5", "1", "2", "4" ],
							"parameter_info" : "When \"Auto\" mode is selected, this value determines the period at which the pattern is changed in bars.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sync Rate",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Sync Rate",
							"parameter_type" : 2
						}

					}
,
					"varname" : "syncRate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the \"Sync\" mode. Snap jumps immediately to a new pattern. Toggle jumps to a new pattern when clicked and returns to the original pattern when released. Auto changes patterns periodically.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hint" : "Set Sync Mode",
					"id" : "obj-346",
					"items" : [ "snap", ",", "toggle", ",", "auto", ",", "off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 640.532099514007314, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 489.790405207982985, 5.492980955904017, 44.95508068422464, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "snap", "toggle", "auto", "off" ],
							"parameter_info" : "Set the \"Sync\" mode. Snap jumps immediately to a new pattern. Toggle jumps to a new pattern when clicked and returns to the original pattern when released. Auto changes patterns periodically.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sync Mode",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Sync Mode",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "syncMode"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"annotation" : "Set the length of the currently playing loop in 16th notes.",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Loop Length",
					"id" : "obj-125",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1513.0, 145.446035087108612, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.749267245548936, 72.311321762715522, 28.335680194348697, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Set the length of the currently playing loop in 16th notes.",
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Loop Length[1]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Loop Length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.011764705882353 ],
					"varname" : "loopLengthShadowNumbox"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the length of the currently playing loop in 16th notes.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Loop Length",
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1436.100061307350643, 145.446035087108612, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.790405207982985, 72.311321762715522, 27.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Set the length of the currently playing loop in 16th notes.",
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Loop Length",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Loop Length",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"tricolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "loopLength"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"annotation" : "Scales the velocity in a linear fashion.",
					"dialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Set Global Velocity",
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 496.480175640583184, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.967717169437378, 123.337142999999998, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Scales the velocity in a linear fashion.",
							"parameter_initial" : [ 0.95 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Velocity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"annotation" : "Control the amount of microtiming applied to the patterns.",
					"dialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Set Microtiming",
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 153.269681015014612, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.967717169437378, 16.964567827171336, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Control the amount of microtiming applied to the patterns.",
							"parameter_initial" : [ 0.95 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Microtimng",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Microtiming",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"varname" : "microtiming"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"annotation" : "Control the amount of dynamics applied to the patterns.",
					"dialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Set Dynamics",
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300999999993, 319.119102999999996, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.967717169437378, 72.311321762715522, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.95 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dynamics",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Dynamics",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"activeneedlecolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"annotation" : "Set the density of the patterns generated when firing a \"Sync\" event.",
					"annotation_name" : "Sync Density",
					"appearance" : 3,
					"dialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fgdialcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Set Sync Density",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 451.980175640583184, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.486120147169686, 17.964567827171336, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Sync Density",
							"parameter_info" : "Set the density of the patterns generated when firing a \"Sync\" event.",
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"varname" : "syncDensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 357.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 35062, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GeaUce33+ymyUOXYKqDYGmXAIfCOTnlBERfBitM52VnDHNvVW05JDPw1oZzs5sBse2CscU30t1tw2sltrRWMkGLqzecSqiBQxvnr1Q25CTflTZqKEBgDmGjkbhUhsrksz8dN+9CaIjkkrdv5gy8pOmWu3Uv2qz6iOm6894yw2mNHPEpPEYuf6bm6rYKVrrNNm2thhR6bNecLFqcNmuN.f1A.VG.Py..VDBgUDQK..VA.rr3+kZYVDBgU..KHhVEBg..HA.PBDw4A.RHDhD..ymZYBgHgPHRudDwYDBwoPDOIh3oDBQ5+0jISmB.3jCMzPyVy6knBUnRIUvJggOe9R6L3fCJ..DjG4QdE1ysa2Vb3vw4v47tPD2rPH5B.nKDwNEBw5PDaew+05p32gZdQHDyA.bRDwSA.bJgPDBQ7vBg3M3b9gYL1aX1r4iNzPCkr.T55sujG4IydlVEUL31saE..XzQGMyEyIOxi7Vvq6t6VYrwFaiJJJcw47t5qu9NW.ft..1rPH1Lh3YKDBDwENFN0+l4+elKSuTPDaB.XiK9eKosnnn...PxjI481auGC.3v..uA.vgYL1aHDh2vjISGF.HTznQ4x71Wxi7zydkajEzmOeJgBEJ822kKWhAGbPMn7FMC4Qd5dOud8tNUU0KE.3xDBwkC.71..tDDQakwuSTAfY3b9uDQ7WfH9xBg3.LF6m+fO3CNYI5Hk6uPdjW81qbF..50qWSQiFM820oSmhgFZH0RsxIOxSO5Mv.CXMVrXWLh3kIDhKEQ7x3b9kwXLWkQ8SkRubb.fWF.3mC.7xbN+kmYlY90986OQN9r088WHOxSV8J0A.fCLv.VlZpoR+8b3vgXu6cuIJmJm7HOcfG1e+8e9..uSNm+NEBwuA.vEyXr7d4yx7L1KVMWcOxqn83bdRDweE.vOBQ7GHDhev4bNmygmbxIMqy2+i7HupkWIM..ziGOVaqs1R+clbxIECO7vyWlUN4QdRmmCGNDyLyLaA.3cJDh2Ih30B.r9hBLGGMsZRHRdqNOgPDF.3GwXreDh3Ohy4G3gdnGJFHw6+QdjWMxC..vh5l.zmOerPgB0Tqs1Z5Je5omVzUWcUVUN4Qdxh2YNyYbB.bMbN+ZTTTdGwhE6cj5NtuTt46V3il4mWTARFRdqFODYa..32A.32QH3fPHh2We88SDBwOPHD+fDIR7i9FeiuQzBYom1el7Huhnftc6l0c2cKJXDNe97whEKls3wim9yZylMgc61iO3fCVx2AijG4UO8FXfArNyLybcBg3FA.tdFicY..fXUjsIWCTf7zEdBgP7SQDeZDwmZiabiO+fCNnZle.Ye+Yxi7JwB5ymOkQGcTQAG.PpJOQhDJoVlllFuiN5X1xswLwDSzrhhBi7HuZk2t28t2npp51XL1MKDhqmwXsl450oIuHuJu2oA.dFgP7zlMa9oc4xUXYb+Yxi7J2j+d850D..DMZTdgF..50qWalLYhonnvle94QqVsJZqs1hUtMlImbR6yO+7oqSxi7pFdtc61Rqs156THD2jPHtIFi81.P5R1PdRtGrvSYvyhH9rJJJ+DqVslvHb7A4034AKdCDN93iKb5zoHZznb+98yy2..POd7XccqacJwiGGSMBDYowPdjW1k96u+1DBwuC.vsHDh2Chn8LWurmrg7jaONmOMh3yJDhusYylehgFZnyTrVxvwGjWis2gO7gs...yN6r7LF.fVtF..Nv.CXwjISLFiwRcsGVMmFCYuyg7zmdd85cMISl7VA.9.Bg3FXLl4bYp2R1PdRuWBgP7zHh+a..O4C8POzz4yxHc7F4oO8BEJTSszRKhImbRwryNKu6t6lm5dcI68zQud8ZZ94mWos1ZCYLFC..VM2.CxdmC4ou75qu9ZEQbGbN+CfHtMXgI5l7VL.IaHOI1aw47fQDBw+lppZfu9W+qOSp0YDNdi7z2dwhEyF..v4b9jSNovpUqZY9RCBy5KXZzQGk0byMyZqs1vYlYFzkKWyIKMFxqwz60e8W2lYyl2N.vG..3lW78LeAK06jCjWikGmymkwXA3b9+ppp5+oSmNUziGuQdFCuIlXhlAXgmZ.NmyUUU4Y+RCJck41saEmNcxhFMJ1byMy..ft5pqDxRig7Zr7TTTXIRj32THD6jy48vXrlKESYK4.40v4MCmyGgwXeSKVr78LYxjlLe7F4Y77.XgmZ.a1rIN4IOoVtdoAk5EAzR16e075ETuz4Pdxompp5l..tCUU0aG.3rA.fEuRTEcQGjbf7L9dsvXL2..tSjHwQmat49ZwiG+g..NVoXo2N9k7jGOqVsJ.XgWZP46MFHl5KM5nihNc5jA..k6DKfdpyg7jJOKBg5Mw4nG.f2sPT3WPU4qnSRNPdMfdBgfiHNB.vCroMsoQFLqW5PYWzQG+RdRnmUqVEVrXQaktG9VxqB3UyTTndqyg7p+dG+3G+xDBtG.vaG.rC.zOAyIOxqT8PDY..8..zyQNxQB0au89vJJJesu1W6q8FY+8zCG+RdxsmllFuP2.+K4L.32ueNPI+IupnmGOdZxjISuONm+GxXre6LWmdJXN4QdUPumUHDOPrXw91986OgLe7K4Yr7vL92xZueYpwPdxqW+82+F3b9GA.3CyXr1yd8Fnf4jG4UtdSHDh6G.3QMa17oRsPY33WxyX5U1Wq0JQkSdFeud6s2tQDuGgPrSDQqRbvWxi7jBuEe2B7+Giw9x1rY60LRwCHO4xqnlNfqVUN4YX8v95qu2Emy+XHhaGfEBroGB9RdjW81aw2yE8JDhcEKVr8EKVr6C.3G.kvYoUxhGPdRpWYcF.j0FC4Ue8750qYMMM2Kl3eKYtN8RvWxi7jQONm+STTT9+swMtwGmd5AHuJkWIO..YtwPd0Gua+1ucGVrX4CA.7mhHtorWudO3K4QdRj2gEBwWLVrXOje+9ik8Jkg3Ajm9wqjF.fr2XHuZq2sca2lylZpoOlPHF.QzQtLMXAeIOxSV7NM.vdle94+hO1i8XSAP8Od.4ou7.nDF.fr2XHuZm2h+E+eT.f6AQbM4yThBVRdjmgziy4ShHdeIRj39aqs1.iP7Exq56sXIG6AVCpbxSe5syctyVLa17.Bg3+KiwZakLkwfkjG4YT8..NI.vWrolZ5gTUUiqGiuPd0FO..zsa2rt6t6B+JW0muElUgTUUUpDUtr24PdK26tu6611YNyY9v..+E..cTHSYOXI4QdFUOgPLN.ve+zSO8W1ue+wKUKiP7JxaEKnOe9TFczQEEb..97sv7IbhDIROsVJSMFxq55Mv.CXMVrX6VHDeRFi4pXL0SAKIOxyn5IDhiB.7YMa17COzPCkrXrz6wqHuBVPud8ZB..hFMJuPC..850qMSlLwTTTXyO+BytPxRig7pddgBERQUUcWBg3SgHdNEqodMXI4QdFUOgP7FHh+0SO8z+K986WKeV543UjWQUvAFX.KiO93BmNcJhFMJ2ue+77MOqhd73wZqs1pT1XHupm2QNxQtgjIS9y..FhR9Sdjm91CQby..Orc612+t10td24xROGuh7JNOOd7XcpolJ6cZx4Y..GXfArXxjIFiwXwiGGA.fN5niYkkFC4U48lc1YOaMMs6iwXauTMMJAKIOxqAv6wEBwG+ge3G9P.neiWQdEuWnPgZpkVZQL4jSJlc1Y4c2c27TuLoxdOIzqWulle94UZqs1PFiw..fBMkBVKaLjWk0SQIgi4mmcObN+ivXrR9UCsjEbi7HOxqvkDbN+evhEKeAqVsJzSwqHuRyKVrX1...NmymbxIEVsZUangFREfEdsRyx5KnDMZzzU9zSOsfR9aL8ZoEMEUU0cEON7SA.9nTxexi7ZX7rvXr+hjIS9qmYlY1ohhBC.4NdE4U5dSLwDMm5L3C..Nb3PjYxe..H8i1ma2tUTUUYyM2bnYylw3wiCaZSaZdYowPdUNONm+aM+7vWG.3NQDatT8.PpCtQdjG4UDdHh1QD2tpp5Mx47eUmc14qHiwqHuxyiwXnPHDlMaFN0oNEengFJA.KcBkJUEhtc6l4zoSVznQwN6rSbu6cuK6CWOaLj2p2CQrqjIS9YQD6Q1BFQdjG4U289WMYxze1PCMzXEqkdJ9WilmUqVEZZZbUUU9PCMTbHG4yYK9kRW4Nc5TPI+MbdVTUU+XISl74oj+jG4Qd4w6CjLYxWou956i6ymuBdIA0Qw+ZX8rYylvkKWyA4Ie9RtG.b4x0xtFAqlJW16bZP71ppp5ygH9WgHZUGELh7HOxqF6gHZC.39Farwd9cu6ce44yRGE+qg0SSSiWn6gukL.fAGbPMfR9aH7lXhIV+ryF6yqpp9rHhcCf9KXD4QdjW8wCQbKZZZu3t10t9728ce21xbc5g3ejmUQw7n6iY7uk0dW50NGir2XiM1shHtGLiWjO54fQjG4Qd0OOgPbPDQuOzC8PeO8P7Oxq38V9dF0vJm7prd81auc..7OxXr+fLWtQJXD4QdjW8wiy4OnEKV9qA.NSpkISw+HuR2SovejpWkSdULOr+96+1..BvXr2QlqPVBdPdjG4ou8XL1VzzztMFSLVyMm7UUTZQVh+QdkoWYcF.j0FSin2t28t2npp5PJJJ2T1qSlBdPdjG4Yb7DBQ.UU065QezG83kpkLGOsQyqjG.fL2XZz75u+9cy47uJiwbl85j4fGjG4Qd5eOgPbJgPz+i7HOxSTrVxb7zFQuRZ..xdioQwqu95qU.fuD.Pu50fGjG4QdFCOgP7UMa178LzPCM6JYIqwSaT8.nDF.fr2XZT75s2duZ.fGCQ77MBAOHOxi7z+dbN+WC.baOxi7H+zbsdYMdZip2hkbrEtFT4jWo641sakVas0+RgPbuHhJFofGjG4Qd5eONmmjwXexMsoM82mYbMYLdZirG.K7p+u6t6VvJzmbwWpLMKqMlFAOOd7zUKszx+M.vmgR9SdjG4IidLFyL.ve2QO5Q+N6d26di.HmwSaj8..Pe97k9o+aEOC.97sv7IbhDITR8KfL0XZD75u+9uMNm+UPDc.f7bvN4QdjG4kuhPHhpnn30lMaOiLEOsQ1C..850qI..HZzn7t6tawJ8d..unK5hrw4bFiwPMMMTlZLFcOud8tlK6xtrGD.3dQDsBf7dvN4QdjG4kkkM.fe+DIRrIEEkuO.PBiT7Y8lG..Nv.CX4jm7jfMa1f4laNw8e+2uHey3SnGOdr1ZqshwiGW5ZLFcu95qu2lpp5+Ah3ElZYx7A6jG4QdjWt7PD2opp5UgHd6s0Va62HDeVO5c3CeXKSM0T..K4U9eNuG.vAFX.Ks0VaoqbMMMtL0XLxd81au+9..+X..J4O4QdjmQv6hTUU+dG8nG8VJUKYK9rdzKTnPMkY9bWtbI762uF.K+d..850qo4medk1ZqMjwXL..nPSof0xFiQ0ymOelFarw9aQDumLWtN7fcxi7HOxKmdBg3yEKVrOcpDPqTQlhOqW8hEKlM..fy47ImbRgUqV0FZngTgEOS.JY8ELczidTlYylQa1rgwhECZu81mSVZLFUuctyct9Xwh8jHhevLWtd+fcxi7HOxKqOyukYylulK8Ruzm5ke4WNd9rjo3y5UuIlXhlUUUQylMCBgPX1rYwW4q7URBYbY.RO..2tcqnppxlat4PylMiwiGG1zl1z7xRiwn5s6cu6qgwX+WHhWVlK2HbvN4QdjG4kiO64yXrOvke4W92+.G3.gxd8xT7Y8rGiwvES7Cm5TmhOzPCk.V58..j5d.XIa8b3vgX3gGlR9Wc8v95qu6RUU86C.b1KYEFnC1IOxi7Hub7cNWDweXe802txb4RT7YCi2zSOsX3gGddHqj+..foE+R3niNJ...Nc5Tr28t2j45CKCMFif2ce22ssybly7kA.5cwayhzEY3fSxi7HOxqZ6gK73M+v81auWsc61+ns0VaIkg3yFIOa1rIra29bPdxmujrOtb4Rj4MHvpsxk8Nm5g2cdm24Ye5Se5+G.fdydcxzAmjG4QdjWsvCQ7thEK1+cnPg1b8N9rQxSSSiWnaf+kL.fAGbPMfR9W075s2de6lLY54QD2Z1qSVO3j7HOxi7p1dLF6ZTUU+tISl7hAvXDuud60QGcLag7vL92xZqmdsyoV6sqcsqaDQ7eGQzd1qS1O3j7HOxi7pQdSIDhaaSaZSOkdNdudwK0Y.fR9WE85qu99PHhAoj+jG4Qdj2J54fy4O9XiM1NKUKYIdudxaklK.p5UtQ2ymOerMu4M+4PD+aQDW1acQc3AmjG4QdjWU0CWXFO828Jthq.1+92+2uXrjg385QukuEnFV4FYOOd7zjhhxi..7Ax050qGbRdjG4Qd0PuGc5om9C42u+D4yRFh2qW8J4A.HyMFYwyqWuqKYxjeaDw2YtVuA5fSxi7HOxqp5w47uWhDI989FeiuQzrWmLDuWO6URC.P1aLxfW+82+EHDhQfLlLexrTuOXh7HOxi7zadBg3Ww47ad3gG9voVlLDuWO6APIL..YuwHCd81auWM.PPDw1y05kkClHOxi7HOcnWDNmeSOxi7H+TYHdud1awRN1hTCpbinWu8160A.DHW2o+.HkGLQdjG4Qd5JOgPLE.v1sa29KajxeTK8..P2tcy5t6tEK6NSOWU9DSLQyxZiQF773wy1..dZJ4O4QdjG4U87PDcfH9eN6rydcoVldO+QszC..84yW5m9uUb..olOgUTTR+4joFiL30au896hH9jHhMkq0KyGLQdjG4Qd5MODwlEBg+jISdi587G0RO..zqWulBEJTZuU58..dQWzEYiy4LFigZZZnL0XjAu95quaG.3avXLS4Z85gClHOxi7HO8lGhnIgP76lHQhWdO6YO+hR0RFxeTK8..vAFX.Km7jmDrYyFL2byIt+6+9E4a..nGOdr5zoSlppJxXLzjISfrzXjAu95quOD.vCg43E7C.5qClHOxi7HO8lGrvYv92aqacqGY+6e++rh0RFxeTq85pqtrN+7yiISlTjZ..iN5n7bk7BGXfArzVasktx0zz3xTiod60au89QA.FBxySQgd7fIxi7HOxSu4gHxDBwizWe88GULVxP9iZsWnPgZJy74tb4R32ueM.V9k..850qoYmcVlMa1PDQzrYyfSmNWwoTvZYioN6g81aueRDw+t7YpmOXh7HOxi7zoda+JthqX18u+8+CymkDj+nl6EKVLaVsZEEBgHd73fc614+C+C+CZo9LJY8ELczidTlYylQa1rgwhECZu81mSVZL06j+6ZW65ywXrOc9LMPGLQdjG4Qd5Mua3Jthqfs+8u+mK6UHA4Op4dSLwDMqpphlMaFDBgvrYyhuxW4qjDf2bx+K8..b61shppJat4lCMa1LFOdbXSaZSyKKMFII4+eQ9Lkfc9IOxi7HuFcuq6xu7KGNvANv+cpEHA4OpKdLFCWLwObpScJ9PCMTB.V5L+apA.fWxkbInMa1v4laNr81aGFZngR7bO2yUxaA0KcNk307+SR+k+jG4Qdjm76gH9tRc4.jg7G0KOSlLABgPL2byIdnG5glCxJ4O.KN.fEOcAnMa1Pa1rAYeZBjgFS8xq2d68iRWyexi7HOxSW4cCW9ke4mTSS6ULR4iJEOSlLAM0TS71au84x2eL+RdJ.b4xkXngFREnj+..K7n9gH9EymoDuyO4QdjG40P6wXr+oYmc1aO0Oq2yGUpdZZZb61suh2.+KY..CN3fZ.k7G.H8K4muZ9Lk8c9IOxi7HuFcOgP7Oooo86n2yGUNdczQGyVHOLi+sr5s0qcNE506K.feDwb9hRRuryO4QdjG40n6w4bUFi89dvG7A2WoZIC4ipldKumuFV4xnmGOd1Fh3SxXLy4Z85sc9IOxi7HuFcOgPLuPHt4G4QdjuawZIC4ip1dk8..jwFyp0awoz2mFoI1Gxi7HOxyn4Mihhx68AdfGHuurfRUjg7Q0BuxZ..xZiY030au8d0..OKRSoujG4QdjmgzSHDmQHDu6G4QdjeZ9rjg7Q0JuRd..xbiob85u+9u.Nm+iQDaOWq2nryO4QdjG40n6w47vBg3ZFd3gOb1qSFxGUK8x4LYWspxkAOud8tNNm+TTxexi7HOxy36wXrMvXrQ73wyZyb4xP9nZoG.kv..j8FSYdC+0TxjI+1HhWPtVuLryJ4QdjG4QdUVODw2Jh3+ga2ts.fbjOpV5sXIG8f0fJWF774yGarwF6wPD+Cx05kocVIOxi7HOxqx6IDhgiEKV+c1YmsXjxuUfB51saV2c2snfmAfTypPxZiob8Farw9rTxexi7HOxqw0CQziCG1+qq24ipUd..nOe9R+9sImunaxrxiEKlMgPnnoogq1JWV5bV7U7aNe+9Ky6rRdjG4QdjWk1C+s3b9QXL1uvHjeaEJnWudMEKVLbt4lSzQGcrh2C.XnPgZJd73RYiob810t10MJDhuRtVm9XmUxi7HOxi7pjdBg3eTUU82TumeaEJ3.CLfknQil1avAGTXJeeXOd7Xs0VaEiGO9ptxkkNmd6s22tPHx4q3W8zNqjG4QdjG4U47XLlYNm+XiM1XWK.vnkhkrjeak7N7gOrkolZJ.fk7J+Om2C.3.CLfk1ZqszUtllFWlZLki2cdm24YiHFjwXsl85za6rRdjG4QdjWk0CQbM..i3wimNKVKYI+1J4EJTnlxLetKWtD986WC.XYuHfPud8ZZ94mWos1ZCYLFC..JzTJXsrwTNd28ce21N8oO8+Ch3Vydc50cVIOxi7HOxqx6IDherc61eW6cu6c9UxRVxusRdwhEyF..v4b9jSNovpUqZCMzPpvhmI.VVeAkLuFASO8zB8dxe..7Lm4LeYJ4O4QdjG4QdExCQ7Zld5o+hqjkDkeKudSLwDMm48vmCGNDYl7GfLNC.tc6VwoSmrnQihM2byL..nqt5JgrzXJWu96u++PgP7Om8xMJ6rp27Zt4lg23MdiAEBwKfHNEiwRpooYiwXaTHDuky6717mZ1YiW298i7HOxi7V76rqG7Aevgyd4xT9sUxCfEt781rYSbxSdRsgGd34gkdO.jd..na2tYoF.Pmc1It28t2DY+gqmMlxwa26d2Wipp52O6o1WYXmqFMuvgC+kA.dzfAC9BPF6W4ymO1K8RuTSo19t10tVLd73aTHDe3MrgM7mTq98i7HOxi7x5yLGh309POzCs+TKSlxuUHOqVsJzzz3ppp7gFZn3PNxmyV7Kktxc5zovHj7u+96eCbN+emR9We8ra2NL93ieMACF7iDLXveBrBI+A.f3wiy25V25qFLXv+zHQhrUmNcVU+8i7HOxi7xy2sI.f+i63Nti1APtxuUrd1rYS3xkq4f7jOeI2C.tb4ZYWifUSkWu5b74ymINm+MA.N6LWtLsyUifW3vg+hG5PGpkQFYjmO60kqj+VsZUr0st04Rs8MPf.+T61sqDNb32WSM0TE+2Oxi7HOxq.ktTTT9Fd850rrjeqX8zzz3E5d3aIC.XvAGTCz4I+A.fibji7EPDeWYtLIcmKCqWjHQ9LW4Udke7.ABLa1qqXR9mpL3fCxCFL3iOwDSzZjHQtSEkb+xqrd2dIOxi7LldLF68pok7yIK42JVuN5niYKjGlw+VV8NxVx+csqc8AXL12LykIy6bYD8Zpol9NSLwD2Tpm0zLKkRx+bUt4a9lOWDw6Iy6Of5c6k7HOxqgv61UTTBpGR9WrdKumpFV4UZucu6ceIbN+4A.ZI0xzQ6bYH7rZ0Jb7iebGO4S9jSm85VsI+yrby27M+VeKuk2xnSO8xpFcc+G4Qdjmb5w47oMa176xkKWGvHj7G.XEmK.p5UdkzyqWuqgy4ONPI+qqdG8nG88WsS9C..W0UcU+5W4Udk0DIRjdsXwRQ+62JUjg9Oxi7HO4ziwXslLYxGczQGs4R0R1xWlpTVC.PFaLISl7KC.bgo9Y81NWFAulZpIPUUMP1KuRm7Okmlll1byMm+wFarMFNbXekpSlEYn+i7HOxSt8PDuD61suhujfxtHi4KSUJ4A.HiMl95quaGQ71S8y50ctz6diM1Xerm9oe5k75yrZk7OSODwnacqa8ydhSbhKxtc6+nR0TV5+HOxi7jeODwcuqcsq2WwXIi4KyrTR2C.xXiwiGOcwXreFhnC.z+6bom8Fe7w6djQF4Wk5mqEI+yk2N1wNd2adya9+JVrXEzTl5+HOxi7zGdbNeRNmeYO5i9nGOeVxX9xrKE8Y.PFaL974yDiw95Txe4viy4oOXndk7G..129122MTnPVCGNb+lMad4XKVjs9Oxi7HO8gGiwZSQQYXe97kybnxX9xbTvb+PUWkq7Jk24e9m+m.QzC.FqctzidVsZE9leyu4m.f5ax+TkQGcTsW60ds82QGc7EiGOtpc61utLWur0+QdjG4ou7PDOuyblyL8ANvAVxkcTVyWl4u5tc6Vwsa2E9L.jZVER1ZL81auWsPHtW.jicFZz8R8WZKCI+yr7zO8SOUf.A9zm3Dm3xZu81A.jy9Oxi7HO8mmPH976d269xS8y5gj+974K8e3+JdO.jZ9DNQhDJo9EPFZL80WesJDh8iHd9xzNCMxdNb3.VyZVihLk7O6ha2tUlc1YukMu4M+eDOd7zKWF5+HOxi7zmdBg3ULa17Vc4x0bxdxeud8ZB..hFMJu6t6VrRmA.LTnPMk47IrD0X9RTxe4ySlS96ymOV73wslHQhm4fG7fqwpUq2qhhhT0+QdjG4o+7PDu3DIR72K6I+GXfArDMZzzdCN3f4c..nGOdr1ZqsJcMl96ue2..8Jq6Lzn5IDBPlS9momlll1XiM18c7ie7MFNb36qT8.P92dPdjG4U67TTTtqYlYlaN0OKK4KS44wiGqSM0TY2ny4..vAFX.Ks0Vao+vZZZbYnwr6cu6Mx47upruyPitmLm7OSufACd7oFMhC...H.jDQAQ0fAC9mEJTnqpTl1g0aaOHOxi7pId+SbNeCxVx+PgB0Tl4yc4xkH07zR1C..850qoLGofMa1JpYUnZPiAUUUGhwXKKRsjtyPComdI4eldO0S8Tunc61UhDIx6uPS6v5ssGjG4Qd0FODw14b9emLk7OVrX1x7L46zoSwhy5u..YM..e97oj40HX5omVTn4S3ZUio+96+CpnnbSYubYcmgFQO8Xx+TkAGbPdf.A9VG5PGZMgCG1at5qzaaOHOxi7psd..25XiM1sVpVUij+SLwDMm48vmCGNDCMzPp.7ly7uoWoa2tUb5zIKZznXyM2LC..5pqtRHCI+uq65tVehDIFEQr8LWtruyPijmc61g0t10pnGS9mqxN1wN1rPHtm0u90+Q.P+s8f7HOxq93w47PBgn6gGd3SWLVUqGcP.V3x2aylMwIO4I0Fd3gmGxH4O..XJU6IyE5vgCwd26dSj8Gtd0XN5QO5dnj+xsGhHXTR9C..6ae66M..Fnmd54gufK3Bdorm1gk8sGjG4Qd0GOFi4B.3uE.3OrPVUy2a.VsZU.vBmI+bk7GfEuD.974aIWi.IK4+sfH9Ayb45ocFHu7Wj0j+Y5A.7J+hewuXsiO93oesBKK8ejG4QdRqm2d6s2qakrpEuzfrYylvkKWyA4Ie9RtG.b4x0xtFAqlJuBb2KtA.fuTlKWmty.4kUQOj7OkGhnZhDI9WO5QO5FCGN7eUdt1eErHyaOHOxi7prdHhOfGOdx4cUbsH4ullFuP2CeKY..Kd2AJEI+mbxIsqok7SgHdNoVtddmAx6MK5oj+Y5ckW4UFJPf.e1IlXhKdsqcsuQoXJyaOHOxi7pJdWHiw9qxdg0pWWvEySuGlw+VV8NUqFS73wuRNm+cPDY.XH1YvP64vgCXO6YOE7OMVul7OWd6XG63F5pqtdlYlYlUzzHr8k7HOxqz83btJh3U9vO7C+y.P9lq.JuykYEpxWAOKpppOGhX2.Xb1YvH6ULC.vHk7OUYaaaaVMYxzcb1m8Y+.ISlbYq2nr8k7HOxq77DBwKFKVrqo6t6VHSI+A.fhZ5.tZU44ySUU8tQDe+.T+23QdEmmUqVge7O9GOX9rjgj0UCuCdvCp8pu5q9S23F23WZ5omVytc6+1oVmQZ6K4QdjW44gHdVVsZ8LZZZ+BYJ4O.k4Y.nZl7GQrqjIS97HhVkgMdjWw4sRmA.YIYcsva6ae6u8t6t6CL4jStr0om29RdjG4U9d..wYL1UwXriAfbj7Gfk+p.tlV44xKYxjeVJ4uwwSlSVWM7txq7J+4G3.GvtSmNuqLesBKKaOHOxi7p8dHh1zzz7Af7j7GfRb..U6j+bN+2BQrGYaiG4QI+KEO..3m8y9Ye8W+0e80DNb36jwJ4wYmtHyaeIOxi7JdOFi4NYxjWkrj7GfRX..U6j+szhlhPH97x5FOxqzJ5kj0USOSlLot0st0G6nG8naJRjH+8kpoLu8k7HOxqz8PD+bkiU0H4O..ZpvelZyitvYNi3N..dakpUphdbmAipmdLYcU16X..e7su8s+ucQWzE87m9zE9UDtLu8k7HOxqr8tpwFarcB.7nEqUUH4O51saV2c2snfmAfTypPUyj+JJIbv47OUoZkpni2Yvv4Y.RVW07BFL3Oo0VaUIRjHWuUqVyqoLu8k7HOxa04IDhufa2tsWLVUij+974K8S+2J9X.lZ9DVHDJZZZ3psxyWiIdb0+RDw2So5Af9emAihmUqVga7FuwOiQIYc0x64dtmS7pu5q9Fqacq6KFOd7wsa29Rlhqk0sujG4QdUFODwVsZ0pX+6e+e2UxpZj72qWulhEKFN2byI5niNVwGCPzqWu1LYxDSQQgkZ1EpRm7e1Ym8r0zzdYFiUTWNhk7KnAXmAihmCGNfCdvC1hQJYcsva6ae6mW6s298Zxjo6Pl29RdjG4U47DBw7JJJu0u1W6q8F4Z8Uij+CLv.VFe7wENc5TDMZTte+9446R.fd73wZqs1ZU6z9mxSSS69nj+5eOgP.xVxU8fWvfAOzl27l20DSLw60t8kdVAkosujG4QdUNODQqbN+uKWqqZbO24wiGqSM0TY+KYNuG.vAFX.Ks0Vao+vZZZ7pQx+ibjibCLFa6kpY8diG4sxdxRxU8j2byM2O7vG9vNCGN7GxjISR81Wxi7HuJh26O6oL3pzrpaSYlO2kKWB+98qAvxeL.Qud8ZJyQJXylshZVEJeUd9ZLgBERAQ7KVplRzFOxKGdxXxU8h2ryNaR.fuwgNzgrGIRDe4ZaUgJ5s8WHOxqQ1CQbOtc6VAfpSx+XwhYKyyjuSmNEKNq+B.j0..74ymRznQS+gmd5oEEZ9Ddkp7UpwnpptKDw2ZoXJaa7HOJ4e0v667c9NyDHPf+5PgB085V25V4oZvLJ5s8WHOxi7fK2tc6evpQx+IlXhliGOdZOGNbHFZngTA3Mm4eSuR2tcq3zoSVznQwlatYF..zUWcknZj7efAFvZrXwdMDwMUrlR5FOxawhc61g0t10pH6IW0id8zSOu2Mu4M+etRS6v5s8WHOxi7R+8NXSM0z6PSSK8w9Uh64N.V3x2aylMwIO4I0Fd3gmGxH4O..j5luaIsFGNbH16d2ahr+vkRkuRijIVrX6lR9ar7PDA8XxU8fWf.Adlq65tNa1sa+NO6y9r+ppppKY85w8WHOxi7VnvXrKHYxj2Fiw95.T4tg6sZ0p.fENS94J4O.KdI.74y2RtFAUyj+28ce21DBwmrXMk8MdjW46ICIW0KdO2y8byELXvgNwINQGQhD4ymZ4x71Wxi7HuhySHD+4ISlzRk9osylMaBWtbMGjm74K4d.vkKWK6ZDrZp7b0XN8oO8cwXLWEiodYiG4U5EYJ4pdxKPf.mLPf.ehSdxStk1ZqsksdYY6K4QdjWI4sI.fauRl7WSSiWn6gukL.fEu6.qZI+24N2YKHh+EEioNaiG4UBEYM4pdxiy4+5W8UeUGgCG95SMsCKKaeIOxi7JcODwO9gO7gsTpV4K+aw7z6w..fAGbvTOWfUsj+..fEKV9H..quPl5wMdjWwUzCIW0KdwiGmO+7y+ie8W+0WiUqVuWEkU7M6cdKx79KjG40.4c1LFyaoXsZe5ARcF.JqVSoT429se6N3b9eVgL0wa7HuBTzSIW0SdW8Ue0wt+6+9GLTnPma3vgKo2sFx79KjG40n4IDhOgWudatXrpDO5fEb1.rRU4VrX4ixXrkeQKynn223Qd4unWStpm7BDHvXACF7dFe7w6dMqYMEzTl2eg7HuFQOFisAUU0+3BYUoduATVC.nTq7a61tMm..2yJYZD13Qd4tXDRtpm7FYjQ9UG6XGyT6s29Ny2zNrLu+B4QdMxdBg3Ouu95q07YUIeoAUxC.nbp7lZpoOFhXd+SRLRa7HukVp2ICaT8762u18ce22i8Zu1qs1vgC+Wj41TYd+Exi7Zz8PDaWHD+I4ZcU52Xfkz..JmJ2qWuqgy44rw.P8uyl7pddxRxvFYum8Ye1yDLXv+1HQhbglLY5wk48WHOxi7R+YtmruW.pBSQvE+..J2JOYxj6lwX47zYHKc1jWk2SFSF1H6sksrkCchSbhcFNb3atkVZI8xkk8WHOxi7dyBiwZSUUcWo94pQxe.fb7aXNJkak60qWyISl70wb7Z+Ul5rIuUumCGNf8rm8f.H+ICaz8rXwhE.f2+F23FGJYxjkJG.f7s+G4QdFMOgPbvXwhcwc2c2hJbxezsa2rt6taQAOC.olUgJmJWSSyMk7uwxSukLrQzCQb9q7JuxGLTnPNBGN7f4Z6+JUj48+HOxyn3gHdANb33VqzI+84yW5WXHq3Q9olOgSjHgRpeAJgJG6s2deQDwsjUiZYePYnyl7VcdNb3.VyZVihdKYH4AvsbK2R2W7Eew+xSdxSVPSYc+Oxi7Lhd..OuISltwT+vpM4uWudMA..QiFk2c2cKVoA.fd850lISlXJJJrTytPEak2We88+A.36tDPIuyl7JeOGNb.G7fGrE8dxvFXOrmd5Yaadyadj7MsCKy6+QdjmA168pnn7SVsI+GXfArL93iKb5zoHZznb+98yy2k..83wi0Vas0x9zNv47OVdZLoKRZmM4UFEgP.FnjgMhdh.AB7TiO93MGNb3+HSlLsjUJ66+Qdjmw0i+QVsyRfd73w5TSMU1+Rlyy..Nv.CXwjISLFiwhGONB..EyDKPpRu81a2Hh+xb2XVrlk1Naxqb7ra2NL5niZG.CQxvFdua9lu4NYL1Gc8qe8+45g8+HOxy.6IzzztnG4QdjWqTs74yGKTnPM0RKsHlbxIEyN6r7t6ta9fCNnJ.K+w.D850qoLGofMa1JpYUnrZ.2SF++Ka8RdmM4sJ7jgjWj2p2ajQFY7st0s9IFe7w6dsqcsKYcx79ejG4Y.8PFi8mVpVotG9x7L46zoSwhy5u..YM..e97oDMZzze3omdZQglOgyt3wimNA.tC.zsc1jWY5IKIuHuJmWxjIG60dsWywDSDpGqVsJ06+QdjmQ0SHD8cG2wczdwZk5o2K0YvG..b3vgXngFREf2bx+K8..b61sRnPgR+gmbxIEtb4pjCdvXr+X..K54Naxq77jsjWjWkwKd73bNm88NyYNzZhDIxcVNS6v5w8mIOxSV7PDsYxjo6pXrR8d6QQQIc98ImbRwd26dS.vRm4eS8AVRs6vgCwvCO77kZvCOd7zD.vGVu2YSdktGhHHiIuHuJm2i8XO8TABD3e43G+3cENb3+wh0TOt+L4QdxlmPHFvqWulWIqb8R6a5omVL7vCOOjUxe.Vb..974aIWifbMRghoXxjo2GiwV1ooPO1YSdUeO8bxvFYuQFYjiDLXv+zwGe7tc3vwJZJy6+QdjmdxiwXaHQhD6HeV4J4uMa1Dtb4ZNHO4yWx8.fKWtV10HnXK974iw47+vrWtdsyl7ptdFkjgMxdiLxH+p8u+8aNRjHu+bMsCKy6+QdjmdzCQ7Ckqkmqj+ZZZ7BcO7sjA.r3cGXYk7+3G+3WFiw9syb458Naxq53ICIuHuJi2y8bOmZf.A9ViM1XsENb3OYp8Sj48+HOxSu5gHdi80WemalKKeyUOEySuGC..FbvAE986urS9O4jSZWH3dxb4FgNaxqx6ISIuHuJmWvfAiFLXvO2DSLwEu10t12H60KK6+QdjmN2CA.5K0OrZmk.W9uIkPIiJ2hpp5uDQb8.Xn5rIuhzKyYCv7Uj0jWjWk2ypUq+1m24cdiLyLynK2el7HOY0SHDGKVrXcUIlk.K3rAX9JYNxCMsjaiR9SdqTQOk7h7V8dyO+7e+ibji3LRjH61r4U7FWNuEYd+Yxi7pWdHhazgCG2bkXVBrrF.vxOsCLO.HGcNjm74o2RdQdUFuK+xu7o12912Cdjibj0DIRjOSt1mJeEYd+Yxi7p2dbN+OrRLEAWxC.H6j+pppaB.38HScNjm73oWSdQdUNum9oe5oBDHvm9Dm3DWV6sW3WlYx79yjG4ICdHhaiwT6DfU2TDbIM.fbcCGfHtSgXEmVgWwhdnyl7nj+j2p26odpm5mee228wFe7w6o4laNmlx79yjG4IKdHhJIR.29pbJBt3G.PtR9qnnv3b9sWNUL.5mNaxqzK06jMjmz5IFYjQBd3Ce3VhDIxeblS6vx79yjG4IadBg3Ne4W9kKoIpurIKpA.juG0fDIR7ahHtwxpl0Yc1jWwWjnjMjmj5EHPfYCDHv8ericLWgCG99j48mIOxSF8PDO2y67Nu2U4v41saEe97U3A.jZVEJW2vABgXmkQkqK6rIuhqHiIaHO406ptpqJBh38FIRj29ZVyZRubYY+Yxi7jbuRMGL5ymuzylWq30tO07IbhDITRc.epj+u9q+51LYxTDFik6KlW9pc8cmM4kmhCGNf0rl0nHyIaHO41ylMaLgP7t2zl1z2dt4lqT4..j2iOHOxqZ3IDhyX2t8Mr28t24KFNud8ZB..hFMJu6t6VrRmA.LTnPMk47Ibl2vAlMad6TxexKyhdJYC4IedbNWaKaYK66PG5PqIb3vdKkGaP.j+iOHOxqR6gHtlYlYlarX3FXfArDMZzznCN3fBS46C6wiGqs1ZqX73wA.x4iZvGnXZDY7K5xVldqyl7xeQHDfdJYC4I0dSA.7.6XG63YEBw8r90u9ORgLk8iOHOxqZ4IDhee.fmLeV974ic3CeXKSM0T..K408eNOC.3.CLfk1Zqsz+FnoowyL4ee80Wq..2bwzP.vX0YSdE1Smkrg7jTu8su88FABDXfIlXh29JMsCq2N9f7HuJr2sd228caKWqvmOerPgB0Tl4yc4xUp49mk8X.hd850zTSMU5OrMa1V1rJDh3NPDapJ0XHOcrmdMYC4Iud6ae66k2+92u4wGe76vhEKKYc5siOHOxqR6gHZ+zm9zaK6km5d3q0VaMMpSmNEKNq+B.j0..74ymRlWifomdZQtlOg4bdQc5+kgNGxq14YDR1Pdxo2y8bOm5HiLxW+PG5PsGIRj+JDQc2wGjG4Us7PDWRN4TO8dYdO74vgCwPCMjJjwkAH8..b61sRnPgR+gmbxIEtb4ZYGb50q20fHtrQaTIaLjm9zynjrg7jWum4YdlI25V25ma7wG+xau81mIy0I6GePdjW0xiy46Xm6bms.va9d6QQQIc98ImbRwd26dS.K8d..RcS.tjZ2gCG47CC..ISl7VQDsj8xyrHacNjW02CQDp2IGHuFGuDIRbv8u+8uglZpo+Oc0UW6alYlove47TziGuQdjWlEFi0rUqVuYe978sR8R6ypUqB.V3L4O7vCOOji74L..vmOeK4ZDjuj+KVVwS+uL14PdxomdIYC4IudBg36N93i2b3vg8VNS6vx7wGjG4UJENm+Gj8arWa1rIb4x0bPdxmuj6A.WtbsrqQPlka61tMmBg38lueAj4NGxSt7ziIaHO4zyue+wCFL3CL93i6Lb3v+MEqoLe7A4Qdkg2MmHQhVS8yZZZ7bcO7kYYIC.Xw6Nv79aPSM0zuKiwx46N.cPmC4IId54jMjm758DOwSb5fAC9oBGN7kWnocXY93Cxi7JGODwlRjHw1.XgiOx9o2KmeuL92BV680Weea.faMWUd1EYqyg7ptdNb3.1yd1yx+fYULJIaHOo2C29129N5pqtdhTuLyRuBCvwajG4kaO92p4ls2WwNEAm5L.TvZ2sa2VDBw6Ykq7Ewj1NGxqd5IQIGHOiumHXvfO4QNxQZY7wG+OQQYg4+DY93Cxi7VsdbN7tme94WwS6elkhZ5.F..Zs0VemHh1WoJG.4tyg7pedRVxAxqAwKPf.yNxHir2PgBctQhD4Kk85kkiOHOxqR3gH5jy4asXMJ5A.HDhapPUtr24Pd0GOYM4.4033A.bx4me9O43iO9Um50Jrrb7A4QdURONmeSKak4oTzC...H8K+G8bmC4Ua8zCIGHuFGuDIR7KO1wNVqs0Va6zpUqkJG.fbe7F4QdbNufun9RUJpA.r6cu6MhHdoESkWpExy35o2RNPdMFdc2c2yde2288Xuwa7FqIRjHerbsOe9Jx7wajG4A..LF6p5s2d6nX7JpA.npptshsxKkB4Yb8zqIGHuFGum9oe5oBDHv+v3iO94qpp9uTHSY93Mxi7V5GEy66qmL+b47Y5OGZ2jApyg7pxdFgjCjWiiWvfAOD.vct8su8+oK3Btfme5omdYlx7wajG4kix1..dr7w41saV2c2snfmAfAFX.q..2PIV4qXQB5bHupjW8NXN4QdkqWvfA+I+u+u+uVBGNrmLesBKyGuQdjWdJ23h27qKiymOeJo+gURvmOeridzid8Hh+mkXkm2hjz4PdUXOGNb.qYMqQQVBlSdj2pw6FtganEqVs9w2vF1v8l85jgi2HOxqPEEEk2wC7.OvKjImWudMA..QiFkWny..FJTnlDBwMVNUdNAknNGxqx6IqAyIOxqT8t1q8ZiC.beiO93WYluVgkoi2HOxakJpppY93.hCLv.VhFMZZzAGbv7N..ziGOVas0VQ.fqubp7kAJYcNjWk0SHDfrFLm7Hux0KQhDux92+9sGNb3ao4latToRWj8ieIOCo21.Xg8m83wi0olZprQy4..vAFX.Ks0Va3YNyYbxXrKqLq72DTN6bHupjmrFLm7HuUgWvW9keYaQhD4tLYpnt2oSWzaG+RdFFuq91u8a2QnPgZps1ZKMpKWtD986WCfk+X.hd850TFiT3ZVEU9BfxamC4UE7zIAyIOxqj8dtm64lKPf.e0SbhSzQjHQ97Eiod63Wxy33gHxrZ05u0hmIe...b5zoXvEl0eA.xZ..974SIyqQ.myuFYowPdxumdJXN4QdkqWf.ANYf.A9Dm7jmbKs0Va40Tuc7K4Y77PTbso9YGNbHFZngTA3Mm7+RO..2tcqDJTnz+FL4jSJ..dGqlJO6hr04PdUVO8Xvbxi7JWum7Iex82RKsnDIRjeWa1rsj0oGO9k7LddBAdM.rP978t28l.fkNy+lpVQ2tcyb5zIKZznXmc1IB..whE6zHhMUtUdlEYryg7pbds1Zqvd1ydV9JJPQVBlSdj2pw6FtgankK7BuvOdxjIuWNe4eMY+3WxyX5w47X1rYy08e+2+LPVI+AXwy.fOe9Vx0HXu6cuIhGO9UPI+IupomrFLm7HuR0667c9NyzQGc7YBGN7EGNb38l45jki2HuFOOFiYet4l6Bgbj7GfrtG.b4xU5qQfll16b0V4.H2cNjW8ySlClSdjW45EOd7iM+7y+WFJTn2sCGNjli2HuFWOg3MuO.xtrjA.r3cGnXQrRZ..50NGxq16oWBlSdjW45wXrm+6+8+9VFe7w6wZYLsCKyG+Rd5Nuey788X.rvaDnEet.S8MP.fhd..57NGxqF5oGClSdjW438RuzKkbjQFI3INwIbFIRj+xbcbTtJx7wujmtzKu4xScF.Vxmt+96+7A.VeEpxKoB4Yb8zyAyIOxqb8dhm3INcf.A9BQhD4Bapol9NqjoLe7K4oO8PD2zt10t1Tt9946UAbQ8W+aD5bHuZimQIXN4Qdkq29129N38e+2+6c7wG+ca2t8ksdY93WxSe6wXrblSOmC.fy4Eb..FoNGxq55ICAeIOxSV7FYjQ9dgBExZjHQ5K0zNrLe7K4o+8DBQwO..gP7aTIq7BUHOiqmrE7k7HOYvyue+IBDHvCejibj0DNb3Oa1qWVN9k7LLd4Lm9xF.v.CLfU.fKtBW44sPdFWOYM3K4QdxhmISlTSjHwW3Dm3DWUpWqvxxwujmgx6R74y2xlEqV1..hEK1EyXrbNcWIQMFxSx8zCAeIOxSV7TUU+UG3.GvdnPg5obm1gk43AjW80CQroCe3CeAYu3kM..DwKqRW4jWikmdK3K4Qdxf20dsWa7QFYjfgCGt4vgC+GUJS6vxb7.xSN7XLVpb6na2tU74y2xG.fPHtzpQkSdMFd50fujG4IKd986OdvfA+JG6XGyUjHQ96JjoLGOf7jJuKE..84ymRZ6r+D80WeOM.vMVEpbxy.64vgCXMqYMJ58fujG4Iadae6aeqW7EewuXznQW15j03Ajm74IDhmzrYyue..HZzn7t6tawxNC.bNO8k.HG0szzXHO4ySFBVRdjmQyKXvfujc61UFe7w+8Zpo2b9YS1iGPdxkGiAu8nQilFcvAGTrjZvqWuqSUUchEpb.x9DDHSMFxSt7Zs0VgQGczzucSLJAeIOxSl7tka4VZUSS6O3rNqyZnrm1gko3Ajmr4sv+pnXpC.fyDMZTte+90VxY.PUUcYW++JSkK6cNjWkzSVBVRdjmQy6JthqXFDwGKb3vWRjHie+oVtLGOf7p2du4+exjIuDWtbkZt+YYOFfWV1egUekK6cNjGk7m7HO8kW73wOxbyk3OKRjHumVas0RkJcQuEeg7JGu2zTQQ4sM3By5u..YM..gPb4YU0RXig7jUOYMXI4QdFUusrks7eu+8ueyQhD48awhkRxTuEeg7VcdBA.pppWB.u4j+W5GzT2tcq..71x9KTop7E7j2NGxa06I6AKIOxyf5wA.9Vae6auM.fObmc14eSgN1VOFeg7VcdKVVxk4O0Y..6t6tU..tjEpXJ4O4UZdHhfNIXI4QdFRufACFMXvfetSbhSbQNb33mmOS8X7Exa03IRmOGW3E8W5O.C..74yGN1XisQDQakcsl2JW16bHu5kmQJ3K4Qdxh2S8TO0qtm8rmKKRjHWe1S6vxb7.xqZ4sj06viGOaH0Om9d.PQQoqxtVWwJW16bHu5gmrDrj7HOipWf.A9uBEJj0IlXhca1rYoNd.4U67TTT1bp++zC.fy4cU10bIT4jG4IiAKIOxyH542u+DaYKa4gO5QOZWgCG9ym45jk3AjWs0SHDck5+mAvBuQf..N2ZQkSdM1dxbvRxi7LpdISl7jyO+7+MSLQnqos1bJMwCHuZuGh3xNC.B.ftpEUN4035oWBVRdjmQ0iyY+7Ce3iXZhIlXGkyzNrLGeg7JNukcF.Vrr4k+Qq7UN40X5oGCVRdjmQzyue+Z6ae6KvgO7gaIRjHejhcZGVliuPdEuWtNC.KYTAUyJm7Z77zyAKIOxyn5EHPfYCDHvW93G+3aLb3v++VISYN9B4UZdK6L.31saKHharVT4jWikmQIXI4QdFUufACd7fAC9+Mb3vW8ZW6ZW15k43KjWo6IDhycwW7eKL..GNbbN..KWsJT4jWiimLDbi7HOxq37BFL3Oo0VaUos1Z6tRMsCKywWHuxyiwXlaokVNK.V7UALmy6JWvUiJm7ZL7jsfajG4QdEtr3m8qd8W+0+Mapol9vtb45ym4zNrrDeg7V0dcA.bL1hvadk+rReig7jHOYM3F4QdjWw40TSMkb94meuiO93uMEEkGG.4I9B4s58XL146ymOjsHTW0xJm7Ltd5gfajG4QdE6+52mE...B.IQTPTk2byM2gOwINwNCGN705vgiRkC.PtiW0H5s32uK.dymBftpUUN4Yb8zaA2HOxi7JNu.AB7i9e9e9erDIRj6rTl1gk43UMhdYT5BfEG..hXm4txW9xjoFC4IWd50fajG4QdE16kdoWJYf.A9WNzgNT6gCG9SWn6aLYOdUilWVkML3fCJRcI.V2xqb.x9ACPlZLjmb4IDBPOGbi7HOxq37dlm4YlLXvfelvgC+Vau81ijKSYOdUim2x9C5WG.fH0Y.n8BAHWMFxSl8zyA2HOxi7JNu.AB7J228ceaHRjH2XKszR5kq2hWY78V9xDBQa.rvk..y9L.j8WPtZLjmL6YTBtQdjG4Ubk.AB7Lu1q8ZMEIRj6xr4k+ZEVliW0X3sbSDw0A..rctyc1Lhn0b+0ERXig7jUOYHXD4QdjWs26pu5qNI.v+xINQnyKb3v+soVtLGupQyKSJDQGd850LyhEKK65+mquvpsxWvSd6bHuUumrDLh7HOxq93M2byEY94m+yDIRjeCmNcVpToK5w3extW1k4me91YbNeYW+egfR9SdklGhHHaAiHOxi7pOdaYKa4mzRKsnDNb3a0lMakjodL9mb6IxY9bylM2tIEEk1qfOZA5vNGxqd4oWCtQdjG4UzdOYO8zSK..61kKWeIMMsUzTliWoe8x8mky4sy3bdduD.UlJW16bHu5gmAI3F4QdjWA7VbZG9eLRjHmS3vg+h4yTliWYD83b95XLFqfOBfUiJm7Zb8LRA2HOxi7JNum3IdhiFLXv6YhIl32H6ocXYNdkQ0iwXUly.fLzXHO8gmrDLh7HOxq93su8sue7QO5QMEIRjq2pUqRc7JirGh35X..qpy.frzXHO42SFCFQdjG4U68762u1V25V+dG8nGsiwGe7OYlqSVhWYz8zzzZmAK7JArlW4jWikmLGLh7HOxqt4EOQhDeowGe7K0pUqeGYIdUifWpy.Py0iJm7Zb7zQAiHOxi7pCdHhGpiN5XaQhD4Zas0VKURoN9mD60LC.n3maGqrUN40.3oGCFQdjG4Ue7BDHvO5Dm3DVmXhI1shhRQYJyw+jbOqLgPjmWCvU8Jm7L3d58fQjG4Qd0dO+98mXe6aeOX3vgujLmjgxUQli+oC7rvPDK5y.fj2XHOIxynDLh7HOxq938jO4SN5wN1w1fc61yooLG+SO3IDBqL.fh5L.H6MFxSd7jgfGjG4Qd5euG+we7Hu9q+5muYylWxxk43e5AuEMsTT2C.xdig7jGOYJ3A4Qdjm92KXvfG5XG6X2ZpeVli+oG7xnXsfC.P1aLjm73IiAOHOxi7z+dACF7Iau81k53e5AurJVVwKAPNpaopwPdxkmrF7f7HOxS+6M5nitsrWtLE+S18xgk07dS.tPciY+EJ6JS16bHuU8MTBHyAOHOxi7z2dJJJ+vlZpozKWlh+I+dK+OnunuG.V8Utr24PdUROYL3A4Qdjm91Kd737ibji74APti+Ied4cU498.P1eA4pwPdxrmrF7f7HOxS+6A.7qj43exoWdGAfUSvJdF.Dvp4RNnO5bHuJkmrG7f7HOxSe6A.7BkpUphdKdZk1KaJgPXggHl2aBPJ4O4UJdxdvCxi7HO8smPHLUpd.nOimVo8xtvXLqLHGme.gfR9SdklGhHH6AOHOxi7Zr7.PeFOsx5k6yjOmyQlPHzJ6ZpnpbYuyg7pWdxdvCxi7HO4xqTyWIyw+pcd48ypwPDqXC.Pe14Pd0COiPvHxi7HuZt24Urlxb7OIwSshcF.jfFC4oS7LPAiHOxi7pgdHhWSwXJyw+jHOMS..q5A.HIMFxSG3YjBFQdjG4U67b61sRGczwmZt4laEMk43exjmPHzXHhpkcMuJpbxqwyyHELh7HOxq15M2byccTx+JmGiwTYbNurG.fL0XHO41qdG7f7HOxSW6gWzEcQ+WqjoLG+SF83btFCQbkGRUUpxIuFGOIH3A4QdjmN1qmd548M4jSlWSYN9mD6EmA.LacpxIuF.OYH3A4Qdjm90a6ae6W3Ye1m8+d9Lk43eRt2rLDw30oJm7L3dxPvCxi7HO8q21111134cdm2qlLYxbZJyw+zAdyxDBQQeF.j7FC4IQdxPvCxi7HO8q2N1wNtry+7O+iNyLyjSSYN9mNwaVSE6Y.PGzXHOIwSFBdPdjG4oO8b61sk3wi225W+5+Jwim6zSxb7O8f2hlwMAEw8.fr2XHO4wqdG7f7HOxS+50SO87db4x0yFKVr7FCRli+oG7xvXVSBgHVtpfpUkSdFWu5cvCxi7HO8o2McS2za4htnK5eepol5RiEKVdMk43e5AurJyZB.3z4uxW9xjoFC4IWdFkfQjG4Qd0Fusu8s6D.3C2Ymc92L0TSshlxd7OY2KG9QMIDhSmqJZgEszkKSMFxSt7DBAn2CFQdjG4Ua7ttq65L0Zqsdqabia7eOQhDEL1irG+S98RYrjEOoIFik2y.Pkqxk8NGxqR5o2BFQdjG4U675omdt3K3Btfe0TSMEjHQhBZp2h+Ied4cUm1Dh3oyFO6ufb0XHOY1SuELh7HOxq13cq25s1kll18r90u9AJzo6OUQuE+Sd8VtAh3oMw47n4+l.Tj8oLnLq7LDkxNGxqR3omBFQdjG4Ua71+92eK8zSOu+0u90+PZZE+jOqdK9mr6kMkll1BmAf7API+IuRwSODLh7HOxq13M8zSm3EdgW32oqt55aM2byATx+5qWN9Lm1D.vDKuhK65MuUtr24PdqNODQPlCFQdjG4U67zzz59Juxq7EhFMJTnov2rK5w3exsWtOS9LFKBC.HbYWSEUkK6cNjW8xSuFbi7HOxK2dJJJcJDh60kKWuPznQKURoNdk90Kue7vlLYxzDpppkcEV3JW16bHu5gmdL3F4QdjWt8rYyFC.s95ryydOka9DYNdkQyiy4pm64dtmlMzPCkjy44ehVtJT4jWismdK3F4QdjWt8V6ZWKZwhk264bNmyTqacafR9qS7PDiL3fCxMs3ODF.nsZUkSdMtd5ofajG4Qd42yjISu0t5pqWXxImDlc1hdRkcYEYNdkQ0SHDgA..1h+bYee.HCMFxSe3omBtQdjG4kaO.f0Y0p0OwYcVm0KL4jSJMwWHuh2iwXQ..fTmAfP0xJm7Z77zKA2HOxi7xs2ANvAb..7AN6y9r+mScp9kk3KjWo4IDhP.r3....NZsrxIuFKO8PvMxi7HuUz6FOuy67FYlYlAnj+5eODww.XwKAfPHFqVV4jWiimNI3F4QdjWNJae6a+BOyYNyA1vF1vHyLyLoWtrDeg7JOONmeT.dyKAPQeF.jwFC4ImdxdvMxi7HubWt0a8VWqpp5GtyN67yM8zSuj0IKwWHux2iwXiAPIdI.j0FC4IedxbvMxi7HubWb61sxLyLy1Nqy5rBjqYpOYI9B4s57V7O5GMA..lLY5nE542TlaLjmb4IqA2HOxi7xe4lu4a9stwMtwQOyYNSNmldkk3Kj2p2SQQ4D974CY..vPCMzo3bddePNk8FC4IOdxZvMxi7HubW5omdNmd5omuXmc14nm4LmQpiuPdqdOgPDMZznw.3MuD.B.fCA.71p1UN4Yb8jwfajG4Qd4tbC2vMzxEdgW3GOYxj2apYpOYN9B4s58VrbnT+OoF..fHdPHqA.ji5VpZLjmb4ISA2HOxi7Vwu6sbtm6493wiGO8xk83KjWEI4OfH95..vfCNnvTFK+fK8CA..K8W.YpwPdxkmPH.YH3F4QdjW9K2xsbKWwLyLyOc8qe8.k7uQxKkA.BgHUtdQlmAfWek.jqFC4IydFkfkjG4YT75omdVG.v8rt0st+xImboy8a5s3KjWo5sL+W2ue+Z.jwk.PHDGLUEm8WPtZLjmL6YDBVRdjmQw65ttqqoVasUOm0YcV+y45I8RuEeg7JWOQlK6Wm5+O8..3b9AUTTxtpgUykbP+z4PdUBO8dvRxi7LRdae6a+FOuy67d5Le88lYQuEeg7VcdonTUUSe19SO.ft5pqSL1XiMGhXSY+EpDU9BdxamC4s58zyAKIOxyn3cK2xsz8EewW7O4jm7jsj4qu2LK5w3Kj2pyaQyyL7vCmd1+M0..vQGcTM61s+J..W9p8FMTO14PdqNODQPOFrj7HOih2MbC2PKVsZ8i0QGcL3IO4IyqodL9B4sZ7VxYxeTHiqGfI..vmOe3niNJfH9q..t7xtlyYkK6cNjW8xyHE7k7Hu5k2V25VM2Ymc9A23F23vISlbEOdTliGPdUKuk7i+xL+ASK8CJ9k46TGT9Utr24Pd0COiRvWxi7pmd8zSO+FWvEbA+volZJHYxjqnoLGOf7pYdil4Oj8..9Ek6..LHcNjWMvynD7k7Hu5k21291Ou1au860jIS2wTSMUAMk43AjWsySHDKe..CN3fB..d+82+urb9kvnz4PdUeOiPvWxi7pWdaaaaygISl18F1vF96K1iAk43AjWs0yjIS47R.H..folZp2vtc6wQDsUMpbxqw1SuG7k7Hu5k2niNJ1SO87d1zl1zyN+7yWzGCJywCHuZqmPHNyW6q80NdlKik4O32ueMgP7xUiJm7Zr8zyAeIOxqd58hu3KdkaZSaRc8qe8O67yOeQaJywCHuZuGh3AfLdB..HqA.r3GZ+UiJm7Zb8zyAeIOxqd4onnz9K9hu38sgMrgm+zm9zkjoLGOf7padKK2toh4CUgpbxqAzSuF7k7Hu5kmMa1XbNu20u90+kRMM8VJEYNd.4U+7DBQgG.fISl1+JsSmrzXHO42SOF7k7Hu5k2ZW6Zwy8bO2aOd73+ywiGGnj+jWkzqnF.PhDI94LFSCQL6IF.opwPdxsmdK3K4Qd0SOa1L+15pqy8GepSMYg9p4sHywCHu5qmPHl2hEKuR1jK6d.X3gGdNHqWV.q1JOWExy35o2B9RdjW8xq4latCqVs9W0QGtnj+jW0z6mOzPCk5MEE51saEe97s7A.rX44qvU9RJjmw0SOE7k7Hu5kWhDIZxpUqd5ryNeiMrgM7mKKG+RdFSODwT4zQe97k9r6myA.HDhzC.PFaLjmb5oWB9RdjW8zCQ7ceQWzEcpMrgM7kUUUklieIOiqmPH9w..nWudMEJTnznKWG.nu956sA.7yWntW5GQFZLjm744vgC3fG7fsH6AeIOxqd48hu3KdoWxkbI+fScpS0RpkKKG+RdFaONm+VZs0VGa7wGW3zoSQznQ4986mmyy.vl1zldEgPLMk7m7J1hPH.YN3K4Qd0Kua3FtgV9o+zW7S2Ymcd.J4O4Uq8DBwob5z4wlZpoxFUjq2C.3jSNoBh3KA.7tVsUN.xcmC4U48jofujG4Uu7ttq65L0Zqs9A23F23il8L0mLe7K4Yr7..dgL+AWtbIFZngz.X4OFfnWudMM0TSgJJJ+DXwA.HSMFxSt8jkfujG4UO85omd1xEbAWvKM8zSurooWY93WxyP5kd..Nc5TL3fCl9ELwRF.fOe9TFczQwlatY..3GAf.VMC7Pmz4PdUHOYI3K4Qd0KucricrYgPbOqe8q+iL8zSur0KyG+RdFSODweH..3vgCwd26dUA3MmO.RWitc6VwoSmrnQihM2byLa1r4X94mODh48QErnp7LKxXmC4UY7ra2Nr10tVEiTvbxi79+u8t2iuwtpOPf+624pGVdrTFYv1RSh8XxKHNzz7fs7na9LztISmw1SFfE8YoDHNNSpHaJlkWKE1B6spsvV5VnSp4QPYrj0v.kEEdTR4Q6PoMMjPCYlLgPqYKPfoIcQCYFKMisrkjstme6eLVJxx5osr04d8uymO4iiu2q+dz4bO2yuybuGcOMp2sca2laCCi2jOe9BSDY5t9k8rrdK0QGcrqzoSuPrXwxAvpWLfJbG.VUtuxHEN63iO9o..toMPlWLonUNrWKxCQDrJclydrWi5oqqKVXgE9cVbwEu+rYyBbve1Sk7jR4IWd4kyTof+.rx6A.cc8h+Ed85klbxIWZkC9g2HYdgjpV4vdsWOUqyb1i8ZFu8u+8+JRmNsQxjIu+rYyB.n1Wuwda+7PDeD+98mEpPve.J6EAzJyNvhOi.hn+wMRluhQyPvdaS7TsNyYO1qQ8Fd3g8MxHi7m52u+mHUpTE2tJe8F6s8zSJkemZ0ddUSBvUlcfE+Dnoo8HM5GHyXkC60d7ToNyYO1qQ8FczQ6D.3N20t10mLe97qZep70ar21SOoTZrvBK7n07uqjeVwb+Nuy67IEBwMzrYtpW4vdsVOOd7.G9vGdsGXYIUoyb1i8ZBOb3gGd3K+xu7+5EWbw0tSKv0urmkz6whDIxuds9aKbG.pZtKDhiC.T0A.XhqbXusXOEoyb1i8ZXu8u+8+q7xe4u7md1YmE3f+rmYxiH5306uuRuI.KG63HhuulMyWOI1y55oBclydrWi5su8sOO1rY681We88glc1YqnoJe8F6wdq7Odulo5N..oT9cEBQVDwNZlLuYSrm00qc2YN6wdMpWf.Abr3hK9VtrK6xlZ4kWtps4U4q2XO1iHZNa1r88qmSceI+DKVrr..ORyj4Mah8rtdVofCrm016.G3.+l986OWe802Tk+56szjJe8F6wdqbL+8gCGt5MhWIU26.vJXGG.3VazLuYRrm00yJEbf8rtd6e+6+pupq5plNc5zu5zoSWSSU95M1i8JYa081+CPCN...fuI.vepUoxg8178rJAGXOqq2AO3A2Y974uWe978gqWfe.T6q2XO1qzjggw2pQHanA.L+7y+i73wyyA.zeij4MRxJUYydqNYEBNvdVWuUVldO3t10tdvb4x0PsyU4q2XO1qrs+iN5QO5yTKt.ABHFZngn5NG.z00E8zSOtHh9lMRl2HIqTkM6s5jYO3.6Ys8Fd3gula7Fuwk6s2devb4x0Plp70arG6Ugzecs3z000J7K0b..555hzoS6RSSSfH92zfYdMSJPkC6sI4Y1CNvdVWum3Idh9GYjQtOe97MyEtvEZXSU95M1i8pxeS0F..FLXPaIRjnHZsdD.XhDI5vlManllFric.OZ5zzh..c1.etq1Gr0rMydkM68BIyZvA1y55cIWRdam7jm71uzK8ROpggQSYp5WuwdrWERmu+96+wpD2DSLgiyblyPd85k..fPgBQUa..3XiMlS2tciYxjYkLtyLDk93HhGrwKBk.pFUNr2ljGQDX1BNvdVWuctychYxjYeWxkb4OnSmYAN3O6sMw6aFJTnUsPUnqqKN8oOsi4laN.fU8V+shyA.bhIlvQ2c2cwOAFFFxt6t6zHhe0F5Se4fpSkC6sE3o5AGXOqsmc61GXfAFX9d6s2GrvxzayjLaWuwdrWgjTJ+qJ82000EIRjniRim62ueJd73F.r14..FLXPayM2bEOXWtbQ8zSOKFJTHIh3WSJk4glHoRUNrGG7m8rtdZZZ9b3vwefOe9lozko2lIY1tdi8XuRNtbBg3aT32KLG9b61cQTud8Rgt3p9K.PYC.PWWWKUpTEO34medpqt5JSgKNmZpoRhH92uUTXXOymmJGbf8rtdtb4R3zoyCMv.C7S6qu9duMqUgjY65M1i8J6u+aEIRj4A3hWeb1yd1NyjISQTOd7PgCGNOTxiAn3b.HPf.ZkN6.SlLIM3fClq7KNEBwWhH5V2rKLrm4ySECNvdVWOWtbI..tkcu6A9JKtXFHe9l5lStpjY75M1i8JK8k.3hWejLYxtzzz.CCCI.WLddrXwVBV8b.n3..VUt6wiGZxImbMG7JouJQzmBQrpeEBUzJG1aSzCQDTofCrm01iH5ZdIujWxIt3xzaFk+5C1i81L8jR4xDQOTgf+4xkCc5zIAvEuS9whEKGTg34B..PWWeUOifZD7GlZpo9kHhORk1WqpvvdaO7LKAaXO0w6odpm5RIh9.9746DEVldUk1yrG60t7DBw2dvAGbtBA+KrcWtbQ986OKTk34q5eEue+9WyyHnJouXk1npV4vdpmmYHXC6oNd6YO6oiSbhSbHe978r9746CVX6pR6Y1i8ZmdRo7AKO3ugggrz4vWkRq58.vJyNv59IfHJN.veAhXwWofpbkC6oVdpdvF1Ss7Fd3g+Mtxq7J+NKrvBq547qJsmYO1qc5QDkylMa+ske8V2c28h065Mrje1T49ccW202..X+.n1UNr2VimGOdfCe3Cu1CrrjpGrg8TGu8su8cE81au51sa+sV99LaWevdr2lkG.vekMa1FqvurRv+zMx0aEtC.MctSD84QD2upW4vdpimJGrg8TGua4VtkKwoSm2iOe99Spz9Uk1yrG6oFdxGrvu2LA+An1qE.0LY2t8GJe97Y..bU51UuJG1SE7T0fMrm53EHP.sAGbv2T5zoOV0Vo9Tk1yrG6oBdRobd2tEGOa1lO3O.0Y0.rZIcccwJeEC3kHX1qtIULXC6oVdG3.G3U0e+8me1Ym8X4xkSoaOydrmp3IDhuV1rZYWOA+AXcbG.J86YHh3W..3M.fZV4vdseOULXC6oNdiN5nCPD8N6omddWm+7mG.PsaOydrmJ4QD8WtdC9CPSN.fRC9C..czQGemLYxbF..eMaFWHYlprYulKoZAaXO0w6Vu0acGNc57P986+9Jck5SkaOydrmJ4Ikx+MoT9nq2f+.zDC.n7f+..fPHVF.3n..uu0SlalprYulKoRAaXO0wSWWW7jO4SdfAFXfuZlLY.N3O6wdqOOg.9bCLvfysdC9C.fMz..pTv+B21gEVXgHv5X..lsJa1qwSpRvF1Ss7Fd3gu9EVXgS0SO8.YxjYU6SkaOydrmB5QHpcj0YveLPf.hgFZHptSBvBqpPUJ3enPgjQhD4eE.3wZpb27UYydMXRUB1vdpi2d26d6dzQG8i3ymuSkLYx0reUt8L6wdpnmTJ+NG4HG4mud3z00K9B7ql2AfBqmvZZZhBuAtpzDNPJkQEBwqogxcSXkM60XIUHXC6oNd6YO6oit5pq63RuzK8yTsUpOUt8L6wdppmPHhrd3BFLnsDIR..bw28O05N.fIRjniRWOgq1rMbgEV3KHkx4qataRqrYuFKYkBdwdaLuQGcz8dcW20kou95iC9ydrWKziHZ174y+kaVtIlXBGoRkpHZnPgnpcG.vwFaLmtc6FK7r5p0W0f3wimd7wG+yB.buMagY8lXO0xiHBrJAuXu0u2vCO70bsW609OL6ry16BKrPUMU81yrG6ovdQiEKV1F0RWWWb5SeZGyM2b..q5s9aEmC.3DSLgit6t6heBLLLj06qZ.h3mtF6aMayDUYydMomYM3E6s98V447++zue+yL6ry1asLMasmYO1Sk7HhB2nV555hDIRzQowy862OEOdbC..n7bBCFLnsb4xo0c2ciBgP...0aIErP5Nuy67QDBw+wlovzrI1SM85pqtfYlYltLiAuXu0u2McS2jce978a2e+8GaokVptllk1yrG6onde6HQhbqMhUg4vG..HkRYxjIImNcZDNb37PklC.555Zk9LBle94oFM3O..noosp6BfEnxl8ZBOyVvK1ai4MxHi7qcy27MuTe80GG7m8Xus.OoTV06zdooBe68JcN74wiGpzf+.Tx2Bf.ABnkHQhhGbxjIoAGbvbMSmGc1YmeoEVXgCC.ziUnxl8ZNOyTvK1a86MxHib4..um95qu6ckmqXcSlw1yrG6oRdRoLgCGNdn5YU381illFXXXHA3hwyiEK1RvpmC.EeD.Xf.ADd85UjJUJzmOe3jSN4ZN3FIM93i+GIDhOX8JLMSxJbxyp641sa3vG9vqcG0IY1CFtcx6we7GuKa1rcm80We2Wyz9wL1dl8XOUyiH5CFMZzObsrJ8k1mSmNICCCY974kgCGNCTg34hU9iJ9IvqWuz5M3utttvgCGGUJkKWuBSilrJm7Xu0lLyAC2N4M+7yuzS7DOwdt7K+xuPu81KG7m8XusXOhnr1sa+yTKqJ8F60kKWje+9yBUId9plC.986eMOifFMUHyIhddDwheGEMiU1r2lumYMX31MOoT9qbS2zMsrOe99NYy1veyi..T61erG6Yx79rgCG9bUamUJ3ugggrdyguUM.fPgBY.aff+ExbhnO8J+rYoJlrXm7XuRRl0fgam7b3vwt..9C84y2+Tgko2lIoxs+XO1yr4oooceUaeUas5omd5Yw50e.VxOWWklpk4oSm9afH9qudLa2U1rWy64wimFZN.XFCFtcxSSSSylMaGbW6ZWGsZuA+pWxJzdl8XOUwiH53QiFcuUZe0Zg5qQ5Onv2BfVZv+t6t6zoSm9iA.zzC.ncWYydaddlsfgam714N2It6cu6aOSlL2elLY.N3O6wdJi2edk13FM3O.0ds.nlo5k4CLv.+URo7esYLUjJa1aSvyLELb6lmKW1e4CN3tmOUpT2e4KSuMSRka+wdrmYziH5oiFM52p7s2JB9Cv5b..MRlGJTHIh3+6F0TEprYuMGOyTvvsSdZZZ85zoyOTO83+eJYxTJS6E1i8XuKlDBwGEJ6Nz2pB9Cv5X..MSl2UWccLhneQ8LUkJa1q06YVBFtcx6Dm3DWBQzX9746m2We886Af5zdg8XO1qX5zW1kcYewR2PqL3O.M4..Z1LexImLGhXEe9EERJTkM60h8LCAC2t48jO4SN7UbEWdRe978oJ7b9Uk1KrG6wdq539yBEJTwIiSqN3O.Mw..VuYdtb4BC.TwuGQpTkM6wA+sxdiN5nurLYxLWu816CsvBKVb6pR6E1i8XuUkNqc61iV3W1LB9C.fMz..1HY9m6y84lC.3uXM4rZUYydbveKo2JKSuev95quezryN6NJcepR6E1i8Xu0bre7vgCuH.aJA+w.ABnoqqi1p2QVXUEJe97q6LOa1rG1oSmuSDQO.ndU1rGG72p4sm8rGa6XG63MMv.C7YWd4kWy9Uk1KrG6wdq4XmEQ7SBvlSvecccsYlYFB..V6mzRREVOgGNLQY...f.PRDEDUWZokzJ7AX8l424cdm+gBg3CoZU1rWqwyiGOvkbIWhlJFLb6l2ANvAttq3JthevbyMmx1dg8XO1qpF+OlZpo9esYD7OXvf1..fToRIGZngnZM..LXvftrYylPSSSTX0EZ8l4ACF7Eu7xK+yEBQWkt81ckM60Z773wC7S+o+zcnZAC2N4cvCdvAMLLd281auS.fZ2dg8XO1asIoTlTHDC1e+8uPqN3+DSLgiyblyPd85kRkJkLd73xp8H.vwFaLmtc6FK7hAYij4qLRlkLLLte.f2ags2tqrYuVmGQDnRAC2N4ca21s4VJkuwW7K9EGov4PUu8B6wdrWEc93s5f+555hSe5S6Xt4lC.XUuSAnJMI.wIlXBGc2c2EybCCC4FL3eW4xkCsYy1mTJkyCfZTYydaNdVofqprmtttXzQG8+7kcYW1b81aubve1i8LwdRoLoTJ+js5f+IRjniRim62ueJd73F.r1uFfXvfAsM2byU7fc4xUCspBUsLurUIvTBALoJTYydaNdVkfqpt292+9eEoSm1n2d68AKcY50r0dg8XO1qn0G0iGOxVYv+zoS6xsa2E8750Ksxp96Eyyx9CrMyLyH5ryNEc2c23BKr.52u+0cmaUZjL4xkCymO+OA.nml0TkO4sc2qqt5Bdlm4Y1gUH3pJ6M7vC6CQ7c2We88eu78YlZuvdrG6sp+tegSmNuAoTlqv11nA+O6YOam.bw+Q7RoTlOed4jSN4RPIOFfh2Af.ABnkHQhhknjISRs5f+c2c2oCGN7EHh9HMqoJexi8tXxrGbUk8FczQ6bzQG8durK6xRvA+YO1yx48m1JC9mLYxtzzzJFeOYxjT4A+A3EVNfWUowiGOU7falLuV2FCoTd+Bg3ciH1eiXZBN4ss2CQDLqAWUbObjQFY+CN3fe8EWbwJtL8ZFauvdrG6Uz6mooo84J76shf+E9V6A..yO+7TrXwxAUHdtXk+nU8LB1LC9C..whEKKh3ePiXZBN4wdqSOEH3pR6MxHi7xeeuu2mru956qu3hKV9tA.T6yurG6wd02SJkeD.fkAn0E7uv1b4xE42u+rPUhmupIAne+9ovgCmuZGbyl40pvze+8eThn+kZYZFN4wdbv+Vs291297L5ni9G5ymue34N24ppoJe9k8XO1q9dDQ+fN5niuL.s9f+FFFxt5pqL0xaUC.XkYG3ldv+Uxq7Ro78Vo8Af43jG6wA+akdABDvwHiLxcs6cu6Kzau89gpU8qJe9k8XO1qw7rYC98MLLjs5f+Nc5rg916gk7y0UoYi95J7Nuy67uQHD6cUenLIm7XuWH4wiG3vG9vq8.KKYUBV2p8NvANvu4K4k7R96RmNccMsBsWXO1a6tmTJ+51sa+12LB92ndElDfskf+qjduDQOEhWbkIzrbxi8Z9jUIXcqza+6e+W8UcUW0zoSm9UyA+YO1a6gmTJyqooo2NC9CvZeQ.skl4..vzSO8OD.HB.lmSdrWymrBAqakdG7fGbmiLxH+O10t10+Z5zoe0MhoJe9k8XO1qw8DBwQb4x0OocF7GfW3N.zVx7BIDQchn2DhHuPAYA8L6Aqakd+C+C+ChQGczW+t10tdvb4x0v0op74W1i8XuF2SJkob3vwGscG7Gf0wc.nUG7WWWWricrizHhezR2tpdxi8ZtjYNXcq16Idhm3kdi23Mtbu816ClKWtZwrpjJe9k8XO1q47DBwejOe9d11cve.ZxA.rYD7ufGQzmQJk+X.T6SdrWimLyAqakdRormSdxS9w84y2LW3BWnoLU4yurG6wdMmGQzOTSS6SnBA+AnIdD.alA+A..61sujTJeeRo7q1rVERlsFCVYOyZv5VoWmc1ocCCiW+kdoWZDCCiZ8mWwjJe9k8XO1q48DB4ua3vgWtYs1LB9C.fMz..1rC9Wh2C8bO2y8U..d8MqoYrwfU0yLFrtU54xkKwK8k9RusEVXgikMaVfC9ydrG6IkxOWznS+HMq0lPveLPf.hgFZHptOBfBqpPaAA+SGJTHoggw6lHJasLJOYFaLXU8LaAqa0d1saefq5ptp4lc1YOVoKSuMSRkO+xdrG607dRoLsc61Wyh3U8RaFA+0000J9K0KySmNsqkVZIsBe.1J9dKN93i+9QD+e0PkFSXiAqnmGOdfK4RtDMyTv5VomlllOMMs6wmOeuWU37A6wdrmR48NhDIxjMi0lQv+fACZC..RkJkrd2A.LQhDcjISlsj+k+kdr1sa+iIkx+45VZLuMFrjdlkf0sZO61seWCLv.+TN3O6wdrW4dDQmX94m+S0LVaFA+mXhIbjJUphdgBEppC..Garwb51s6s7f+..P3vgW1tc6usZVZLoMFrpdDQfYHXcqx6wdrGyE.vdeYurWZZ+98+WXXXnTmOXO1i8Z+dDQRDwfwiGugmHPaFy4twFaLmyM2bk+grhC..mXhIbzc2cW7fMLLja0uzBdfG3AdL.fvUZel0FCaW7Tsf0aBdW+MbC2P595quuxhKlA.PsOevdrG60d7PDuuHQhbpF0ZyH3ehDI5nz34986mJLfjxG..FLXPakNRAWtb0PqpPaFElrYy99kR4ubUe.MwMF1N3ofAqaYd6ae6yyIO4I+C5qu9N4ryNawsqxmOXO1i8ZOdDQO27yO++yF0ZyH3e5zocU5cx2qWuzJq5u..kM..cccsReFAyO+7T8VOg2LKLe9O+mOEh3auvualaLrcvSkBV2J8BDHfiQGczw28t28E5qu99PktOU97A6wdrW6yiH5dhGOd8WgufMmf+m8rmsyRmCed73gBGNbd.dgE+uh6LPf.Zd85UjJUJryN6T...CN3fKoBuwhFe7w+RBg3MT91MSMFr5dc0UWvN24N0Z2Aqa0diLxH27UdkW4+XkVo9T4yGrG6wdsUuiFIRjwZDqMq2yN.bwGeuKWtnyctyYDKVrb.r5U92BuHfVUowiGOzjSN4RkevsqBShDIdeKu7x+FBgvagsaxZLX48PDg1cv5Vo29129thd6sWca1r8V4f+rG6wdMpmTJ+kZZZuqFwZy7krmSmNI.t3cxuRA+AXkA.nqqiyLyL..W7YDL4jStbkN31UgA.3bHh+dvJSJPyTiA1q5IUL3+sbK2xk3zoy6wmOe+IDQJc8G6wdrm54gH9ecpolJY8r1JdC65xkKpqt5JKTk34q5UAre+9KLAATlf+E7b61Hd5z1d8DQ6uYsJjrBMtrJdpVv+.ABnM3fC9lRmN8wJrL8px0erG6wdpmGQT7nQi9Upm0VQveCCCY8lCeqZ..pZve..PJ8HWd4K76HDhmVHDc2rlVgFWVEOUK3+ANvAdU82e+euRmY+pb8G6wdrmR587Ku7xu80bfkk1BWacp62dOa.bw2HP..qqUTnsvBS5Imbx4NzgNz8PD8EaFSKRiKKgmJE7ezQGc.hn2YO8zy657m+7E2tJW+wdrG6oldRo7tO1wN1yWKqsx3kMhWguFfqqZm1QgYpolJN.vwZTSqRiKqfmpD7+Vu0acGiN5nuC+98+u0We8spIqiJW+wdrG6oldDQOvzSO8CUKKUK3O.k8H.1py70qmggwDBg30hHdY0xzpz3xJ3oBA+000EO4S9jGXfAF3qlISl0rL8px0erG6wdpomTJ+YKrvBu6ZYohA+AXsuI.2Ry70qWrXwNOQzX0xzpz3xr3IkU+ztJD7e3gG95WXgEL5omd9pYxjYM6ucW+wdrG6Y97HhjZZZ2Qsdg+ztiWVqTSO..UovL8zS+cHh9ypz9rJMtLSdKu7xUb6s6f+6cu6s6QGczOhOe9NUxjU9aliJT+wdrG6YJ89HSM0TOZ01opDurZolZ..pVgIc5z+9DQmnzsYwZbYZ7xkKGru8sOOkts1Yv+8rm8zwHiLRvAGbvY6s2d+.UyTUp+XO1i8LWdDQO5.CLPnpYoZwKqTpgG.fJVXhGO9RBg32lHJM.VqFWlQOgPboE9+amA+GczQ260ccWWl95quOS974qpopU+wdrG6YZ7NOh3sGJTnJ1AiJFurBITqcj4sRuScpSk7W8W8W8eWSS60W99LwMtLkdKt3h+re7O9G+8ZWA+Gd3gulW2q608uHDh6oZORhBIUr9i8XO1yz38VhDIx2qR6PkiWtRBCDHfVf.Af0VpqPle1yd1NymOewAKnRElBdKtX5OC.h2TgsaxabYJ8b5zIbtyctNyjICtUF7eu6cuc6vgi2de80WnF4yspV+wdrG6o9dDQelnQidOUZelgf+555ZyLyLzPCMDUyuFfEVOg0zzDEtUppTgoTOa1b7dymO+M..7RMyMtLyd4xkCxlM6+kb4xEuv11LC9eS2zMY2mOe+182e+wVZokZnO2pb8G6wdrmZ6QD8z1sauhek+LCA+CFLnsDIR..bw28O0ZN.fIRjniRWOgUoBS4dDQoEBwa0vvXwl0pPpc23xJ3coW5kF0tc6uX.1bC9OxHi7qcy27MuTe80WrkVZoF9yW4IUq9i8XO1SM8HhliH5MFNb30DiwLD7ehIlvQpToJ5EJTHpZC..Garwb51sakrvTMucsqccRMMseml0Cf1eiKqh2xKuLbsW60980zzz1LB9ehSbhAGYjQ9j80WeO9byMWS+4qzjJV+wdrG6oldDQiO8zS+SJe6pdvecccwXiMly4latxKzUb..3DSLgit6t6hGrgggTkJL0xapol5yKkxOcyXpBMtrRdISlrWa1r89WOVUK3e1rYsexSdx2tOe9dl95qu6ci74C.0t9i8XO1Ss7Hh93SO8ze4x2tYH3ehDI5nz34986mhGOtA.q8Q.fACFzVoiTvkKWTO8zScWUg1pJLMhma2teWTYue.pVREZbYE85s2d+.m3Dm3OOPf.c0nVUJ3+N24NQ.fW8Ue0W846s2duul8ypYs9i8XO1SY7dL61sul+AMlgf+oSm1Uo2Ieud8Rqrp+B.T1..z000J8YDL+7yS0a8DdqrvzndSN4j4PDeiRo7b0xTQZbYY85qu9dG986e9gGd3qodVU4e4+Ks+96e9d6s2uc1rYa4e9XO1i8XuZkHhNC.PfvgCupuWwlgf+m8rmsyRmCed73gBGNbd.dgE+uh6LPf.Zd85UjJUJryN6T...CN3fKoJEl0i2gNzgdsRo7ai3ZeeGnBMt1N40QGcb7m8Ye12wMcS2zOt7yYkF72kKWBhn+C82e+u+rYydqaUe9XO1i8XuRSRobYgPrmx+99qJw2pmG.W7w26xkK5bm6bFwhEKG.qdk+sPFhABDPTX..974CmbxIWp7CtcVXVudG5PG5sSDMYoaSEZbsc0qiN5.d1m8Y+H..+eQDOC.vuDQi9MLv9PDu5cu6c+6kMaVKS4k8XO1yb5Ikxemomd5iT51Ts3a0xyoSmjgggLe97xvgCmApP7brvezLyLC50qWA..T9sIPEJLa.O7ttq6ZJ.fwAPcZbwdrG6wdrmZ5IkxO8zSO8plrwJZ7sp54zoSxgCGF05w3up4.fe+9WyyHX8l4E9.n.UNjggw8JkxGWUZbwdrG6wdrmZ5Ikxu6BKrv6rzsovw2ppmgggrdyguUM.fUlcfVof+..WbtL3zoy2JQz+uR2tUnwJ6wdrG6wdsFOhneNh3aHd73Ee6ho5w2plWi7s2CK4mqqZayTkiggwKG.3uA.XGVgFqrG6wdrG60Z7HhlC.3UGMZzYJrMyT7s0iWg6.fkO3O..noo8OKkx6h1.stTkFqrG6wdrG60Z7HhLDBwab6Tve..ngVNf2rx71gmOe9dpKbgKbADweql0TUZrxdrG6wdrWqyCQ72MRjHewB+tYM9Vy5stF.fpVXZTum5odpG+5u9quODwWQiZpRMVYO1i8XO1qk4c3HQh7gK7Kl83aMiUsVM.2zy71nGMv.CLAQzC0HlJViU1i8XO1i8ZMdOX+82+6ovuXQhu0vo0VysEl4sau2xa4srCa1r82IDhWY0LUrFqrG6wdrG60Z7dDCCi8FKVrr.z9iGsU6APSbG.T8By5w6XG6XKfHd.hneZk1uh0Xk8XO1i8XuVfGQzOBQ70scN3O.PEpA2BxbUy6Nti63JrYy1iA.zagsoRMVYO1i8XO1q03IkxDNb33UENb3mE.0KdzlsG.W7U++PCMDU26.PgUUHUsvzJ7N5QO5yHDhgkR47.nVMVYO1i8XO1qk4cdoTtusyA+000KN4+q4..JrdBqooU73ToBSqz6HG4HmTHDGD.HW46yB03m8XO1i81V5IkxE0zzF4nG8nOM.pc7nMCO..LXvf1RjHQQuZM..LQhDcT55IrJUX1L71wN1wIA.tShHiBa2pz3m8XO1i81t5IkxkA.dCOvC7.OF.li3Qs5f+SLwDNRkJUQuPgBQ1p1AO1Xi4zsa2XlLY1vYtpW4TpmMa19lR4x2KQ3mwpz3m8XO1i81F6QZZZ29TSM0eC.lq3QsJuSe5S6Xt4lC.XUu0eq3b..mXhIbzc2cWLyMLLjpTgYy1ykqt9B..SzrVERJVie1i8XO1a6r2aapolJN.ly3QaTuDIRzQowy862OEOdbC.V6i..CFLns4latRBF5pgVUg1pJLaUdSM0TeBhn2ayZpfM9YO1i8XuskdHhSDIRjG..yc7n0qW5zoc41s6hdd85kVYU+E.nrWEv5551dtm64D1saGc4xElNcZ3E8hdQYUkByVs2S8TO026FuwabI.f+SMhop03m8XO1i81F68dhDIx8Af0HdTy5c1yd1NymOOZ2tcfHhra2N8o+ze5kgRdL.EG.Pf.AzxmOuHa1rnc61wLYx.82e+4TkBS6x6Tm5Te2a3FtA..30VKSErwO6wdrG6ssziH5CDMZz+2.XshG0LdBg.WIvOL6ryJCGN7RvpmC.EG..dsW60htb4BylMK9hdQuHHb3vK8vO7C2zmAMKUNMi2oN0o9Gu9q+5siHdyUZ+pVie1i8XO1a6pGQjdznQ+v.nFwOZWd1rYCHhnrYyRQhDIKTVve.VYN.nqqupmQvjSN4ZFoP6tvzl8nnQi9AA.9vkuCUqwO6wdrG6sc0akf++Q.nTwOZadtb4h762eEC9CPYSBP+98SgCGNe0N3lMyU8JmlzihDIxGjHRuvFTsF+rG6wdr21UuUts++g..jBF+XK2yvvP1UWckoVdqZ..qL6.4f+0HsRCreeUqwO6wdrG6sM168DMZz+D.T63GakdMx2dOrjettN6YVqb1ndKt3hS..7GWX6VrKlXO1i8XOSgGh3DSM0TeB.LOwOTEOs5c.alYtY1SHDeeoTNKh3dsRWLwdrG6wdlDORJkAiFM58Cf4J9gp3stG.fJVX1p8b4x0IykK2L..GDQrtqrhkmTrKlXO1i8XOSgmTJWVHD+1QiF8X.XNienBdMcPqVYlaE7hFM5wHhd8DQYaFSU5hI1i8XO1yr3IkxEA.Nv14WuusJu0dVXKLysRdiO936gH5gDBg65YpRWLwdrG6wdlHuyqooMx10U0uVsWSM..Uuvzt8t669tuIoT9M..5sZlJ1ESrG6wdrmovSJkIjR49N5QO5SCP6u+dytG.Mw..T8Bip3cG2wcbEZZZeKDwqr78oRWLwdrG6wdlEOhnejc612W3vgeV.Tm96MqdqjpvYjsfL2p6M93i2yJONfWYgsoRWLwdrG6wdlHuGAQ70M0TSkD.0q+dylG..FHP.wPCMDU2IAXgUUHUsvnhdQiF8rNb332jH5g.P4tXh8XO1i8LKdOnggwd4f+stf+555E+1+UyA.TX8DVSSq3woREFU1Kb3vKlNc52HhTjx2mE5hS1i8XO1ayx6v82e++WhEKVV.T696MCd..XvfAskHQhhd1p0AmHQhNrYyFpoosgybUuxYSxqCgXt2S5zheJbwERHzBcwI6wdrG60x8HhLPDe6QhD49KrMSR+8JqG..NwDS33Lm4LjWudI..HTnPT0F..N1Xi4zsa2XlLYTtBi4xyIooAepkWd4mA.XJDwtZVO.TmKNYO1i8XuMKOhnKHDh.SM0TGuv1LW82qldm9zm1wbyMG.vpdk+Ww4..NwDS3n6t6tXlaXXHUoBiYzafAF3AMLL90Ihdtl0TUt3j8XO1i81r7Hh94..uFN3eq0KQhDcTZ7b+98SwiG2.f090.DCFLnsb4xo0c2ciBgP...0aIEbqrvX18Farw7gH9UK8aHPsRpxEmrG6wdr2lkmTJ+tHhugnQid1BayJzee61Kc5zt...oTJSlLI4zoSivgCmGV4NAHJ6OPKUpTEy74medhC92Z8hEK1Yb618dHZsSNvxSpxEmrG6wdr2lkGQzmZgEV3+DG7u05c1yd1NyjISQOOd7PkF7GfRtC.ABDPyqWuhToRgc1YmB..XvAGbIUovXA8vwGe76kH5vBgXMyECU4hS1i8XO1ayvSJkKC.buSO8zGozsqH8Oa58.3hO9dWtbQm6bmyHVrX4fUOG.JdG.V0YOOd7PwhEKmJUXrfdTznQ+jHh2hTJOWo6PEt3j8XO1i81r7jRYBgPrGN3+lu27yOOUof+.rx..z00Kdvd85klbxIWpRGrJTXrZdQiF8gc3vwMA.7D.nFWbxdrG6wdahdOlPHdEQhD46U5FUw9mM6dtb4h762eVnJwyW0b.vue+q4YDrQxbUuxQU7BGN7yN+7yuGDwGn78YAtXm8XO1i8Jr+OtMa1dsQhD4WT51U49mMqdFFFx5MG9V0ydNTnPF.G7uc4YOWtb+2MLL99DQ2GhXml8K1YO1i8XuU12bDQiO8zS+kKeelj9mMidKVOOrjettZMXhqbTVOhnqNe97wPDull0Cf1+E6rG6wdrWI66oIhdiSO8z+jx2mYr+YqjWgGA.G7Wg710t10ISmN8uFQzzMqY69hc1i8XO1qj88Yra29qlC9qldq8r4VXlyd026PG5PuYCCi6WHDtqmY69hc1i8XO1akz4A.t6HQh7kpzNsJ8Oa18VWC.PUKLVUu63NtiqPSS6KfH9JploEqyC1i8XOSpGQzihHd6QhD4eqR6uc2eJ68BIs5eHadYN60Xd+fevOH0UcUWULGNbzAh3qAJafaVoNOXO1i8LmdDQR.fO7.CLv3G9vGNUkrTg9SYuWH0T2A.Uuvrcv6ttq652fHJFhX+.Xc57f8XO1y75Ikxelll1cL0TS8nUyRE6Oc6rG.k8d.XqLyYu0mWjHQ96sa29uBQzm0pz4A6wdrm40iH5ADBw0yA+MOdqjv07NneqHyYuMlme+9mOYxju8rYW334ySGVHDcCf4ryC1i8XOSq2yKkx6d5om9gpkkp2e51MO..LPf.hgFZHpt2AfBqpPpZgY6rGh19ZNchuFoT90MgcdvdrG6Yd89hKszR+JbveykG..pqqWbt+Uy6.ft9EWOg0zzD4ymeCm4pdkiYzyt8cjX1YOyAc61c.hnOAh3KpYLsHcFwdrG6sE3IkxeIbwUvu07F8q7jYr+TqrG..FLXPaIRj..3hu6ep0c..SjHQGktdBqREF16E7hGOtQjHQ9BKu7xCA.7+oQMM6cFwdrG6sk5cTMMsg3f+lOO..bhIlvQpToJ5EJTHZsmwW4fGarwb9hewuXsLYxfZZZB..PUJLrWs8Fe7we8..eJDQeUyzBzYD6wdr2VfGQzyQDcOSO8zeiFwpc2+G6sVuSe5S6...VbwEkd85kRkJkLd73FU5N.fSLwDN5t6tKl4FFFRUpvvd01KZzneE61s+xHh9T.r1Wyyl4NiXO1i81Z7HhjDQe7zoSODG7275kHQhNJMdte+9o3wia.vZeO.fACFzVtb4z5t6tQgPH..f5sjBtUVXXulya7wG+UB.DFQ75.v71YD6wdr2VZv+SPD81ld5oexF0RE6+a6tW5zocA..RoTlLYRxoSmFgCGNOTo4.ftttVoOif4medhC9at8hFM5ia2t8WA.v6C.HS462LzYD6wdr2VimTJSC.7NRmN8qhC9at8N6YOamkNG973wCUZve.J4UAbf.AzxmOuHa1rnc61wLYx.82e+4TkBC6s98FczQACCienggw+G..+..WC.pemQrG6wdaodGytc621QNxQ96lYlYZXbUu+usqdBg.IhH61sCyN6rxvgCuDT1iDtvWCvU0ZviGOzjSN4ZN31Ygg813dBg3eG.X774yOEQzGEQ7ZaVO.LsctwdrG6UAOhnenPH+cmZpoejl0xL0+21MOmNcR.bw6jerXwxAUHdtXk+nhYtWud4f+Vbu96u+uoc61uA.f2IQzbMioYqyM1i8XuJ6IkxTRo7cYylsa5HGgC9aE8b4xE42u+rPUhmupWDP986mBEJjQ0N3lMyU8Jms4dR.f66s7VdK+k1rY6O.QLHhXMWcHMSctwdrG6UYOoTlWHDGwgCGeTe978rlj9qXulzyvvPVu4v2plDfbv+sedG6XG64md5ouW.fqSJke8pYZV5bi8XO1q5dRo7qqoo8p5ryN+83f+Vaud5omEqmGVxOWWstLqUNrWkSiO932B.vGqvWaP.LOctwdrG6UYOhnmxlM3CBfsuqUp+J1ai4s1VZagYN6oldABDPqqt551QDCgHNX46W05bi8XO1qxIhneN.vGtiN53KaXXHUg9WXO0wqlOy2M6Lm8TSuYlYF5fG7f+vEWbwiIkxyA.7qhHtC.TqN2XO1i8pbhH5WfH9gra296PSS6elHhTk9WXO0waccG.T0BC6s43Y2d9cjIC71Hh9ugHdIMqG.pcmkrG6YU7jRYRDwOpSmNmVJk4JrcUt+E1q840z2A.UtvvdaNd1s6ZIe97c7m+4e96WSSKK.vMfH1QiZppcVxdrmUwak.++wRo7s51s6mHe97FE1mp2+B6097Zp6.fpWXXusFuwFarcpoo8eC.3cB.ryZYphcVxdrmUwiHZVgP7wHh9D82e+KXE5eg81Z7.nIF.fpWXXusdufACdIKu7xuChn2oPH5t78qZcVxdrmUwSJkmCQ7igH9IiDIx7p.F8L86...B8kDQAQU+Arm4wakTEZAtEj4rm0xKPf.c0UWcc2..uaDw9APs5rj8XOKj2oIh9yra2dzvgCuH.pW+ArmZ6A.fABDPLzPCQ0c..55WbUEJe97Emu.pTgg8TGufACZ2vv3MSD89QDeYktOKRmurG60V7HhdZ.f+jAFXf3gBEJegsqx8GvdpmG..pqqqMyLyPCMzPjsZcj55Wb8DVSSSjOe9Mblq5UNr2Fyyue+FISl7qjOe9uVtb49s..tWDwa1r24K6wdsKOhniC.7mGMZzuET1KqMUu+.1Ss7..vfACZKQhD.rRaoZM..LQhDcXylMTSSaCm4pdkC60R8j1rY6a5zoyuwBKrvU..LA.vsC.3nYLa2c9xdrW6viHJK.vmEQ7uHZzn+yUxxj0e.60l8..vIlXBGm4Lmg750KA..gBEpp2A.brwFyoa2twLYxnbEF1y73M4jSdJ.f65PG5Pe.oT91HhtWgPzW8LsJclydrWi5IkxDHheR.fvQiF8rUyxL2e.60d7N8oOsi4laN.V8cQphyA.bhIlvgMa1DBgPjISFD..ZjEVfspBC6Yd8BDHfit5pqWGQz8HDheiJYZE5Lm8XuF0iH53DQ2uCGNdnvgCubsrZ2W+xdlOuDIRzwN1wNnjISRKt3hxgFZHYg4QR4sLwfACZKWtbZc2c2nPHD..P8VRA2JKLrm0warwF6kooo81..tSXk2m.l8NyYO1qQ7HhlE.HJQT3omd5eRiXoZW+xdpuW5zocA..RoTlLYRxoSmFgCGNOrxcB.K6Ov1LyLinyN6Tzc2ciKrvBne+9ypJEF1yZ5ELXvNMLLBPDcHDwatz8YF5Lm8XuFzijR42QHDQxmO+WNVrXYaTKU95W1SM8N6YOam..fKWtHoTJymOubxImbInjGCPw4.Pf.AzRjHQwLOYxjzfCNXNUovvdVWO+98mMYxjekb4x8UQDGb4kW9MSD8lQDurl0pPxDFbf8rndRo7eCQ7XFFFGIVrXmtYsT8qeYO0zSSSCLLLj.bw34whEaUA+A3EF.vpZ86wiGp7QJztKLr21COhnSuicriO7S+zO8u+ke4W9qEQ7sRD8FPD6pQMMSAGXOqomTJmWHDeMhn+RoT9nCN3fyohWuwdVWOmNcR..v7yOOEKVrbPEhmaak+HblYlA...ud8RSN4jKWoCtcVXXusWdO7C+vxG9ge3uM.v2NXvf+WMLLFgH51kR4vBgvd0LMCAGXOqoGQTNDwuEQTb2tEe6rY0xZVtdi8rldtb4h5pqtxBUId9p9Z.52ueJTnPFU6fa1LW0qbXOyg2JuxSiC.D+M+leyd6niNdiDQA..9MQDK9FpTkCNvdVSOoTtrPH91Ro7AsYy1eqPHlG..xl07d8F6YM7LLLj0aB7iE9imYlYv3wiKAN3O6YR7NzgNT2DQ2FQT.gPbKPYungZ2AGXOqoWg+k9..eICCiGZvAGbNU75C1i8pmGVxOWWWMoREF1a6qW974ujkVZoeK.fgkR4sfH5tYsJjTofMrmx3cd.fuoTJ+qDBw2HRjHyCf445C1i8pTZsWIrEl4rG6sY3A.jagEV30PDMJ.vnHhWciZpHAaXOEviH5GA.7WiH9W2e+8+XgJYQ3A.y60GrG6UHstG.fJVXXO1qRd28ce2Wsggw9PDuUhnWa09FEXkBdwdMuGQzbHh+8DQG2vv3aczidzmoZVVoqOXusudqqA.nqewWx.ZZZhBayvvPtQdcAydr2VgWf.Ab31s6WEQzsRDcqHh+GPDEl8fWrWy6IkRCDwGmH531rY6ucW6ZWe+x+W4WojJ0dl8XuMhWSO..c8K95ErvZD..E+pFrtecAydrW6xarwFamZZZuVhnaFQ7WmH5FEBgcUO3E6st7VhH5D..eWoT9cVXgEdz3wimtYrT81yrG60LoZsb.WwLOQhDc31savkKWEeICzUWcstecAydrWa1aI2tceb.fiC..YylsiLYxb8..+GA.dkDQuJDQuMpYEd6uBafXWr2Fvak229OA.vSfH9XczQGOwxKublMxq2bSP6Y1i8Z3TyL..7zm9zN5t6tIoTR.T70KXEeCCwdrmI0KI.ve2J+G..f28ce2WkggwqZkAC7JQDe4PYekCAnzfWk9bkWGexXul1iHJG.vObkao++DQzi60q2+8ROFSR6O1i81J7.nRi2tZG3DSLgi4lathG+F40EL6wdlYuUVRiuFDwaPJk2fPHtAhjWuPHJ9UObiDHr3GxRt5j8JcezEPDeJ.fSQDcJhnS4vgi+ukrT5pTsWXO1S07BDHfXngFhZjA.fACFzVpToJdrd85kJcIErYyb1i8rZdNc5TjKWtKa4kW9Z..FB.3kRDcs..CU5.C3TimHht..vL..+K..yPDMiMa19WNxQNx+On5mqLEsWXO1qc4oqqqMyLyPMx..Pcc8UsJAtQdcAydr21POLXvf9VZoktRDwqDQ7J..tRhnB++6bcjuVlDQTJ.feFh3yPD8SQDeFDw+074y+LwhE6WBM24EqP6E1i81z8RkJkrtC.HPf.Zkus3wiarNxX1i8XuJjtq65tbSD0uTJGvlMa6VJkWFh3.DQ9QD6UJk8hH1aoq4AlgjTJyiH97DQ+RgP77DQIPDeVoT9bBg3YQDeNMMseQpToV0rvuce9f8XusKdwiGWVqIAHNzPCUbTFgBEhf0+jMf8XO1qBoUdkxNC.vORWWu3.xK0SWWW7y9Y+Lu1rYqO.fdHh1oPH7RDsS3h2AgchH5kHZGHhcB.zI.PmRoz0J++tDBgMoTpgHpgHZiHRiHxF..gHZ..jG.vfHxPHD4kRoA.PF.fEA.VDQbQDwLDQE98T..IA.NOh34MLLNOh34EBwyC.7K28t284qyLSF000Q+98ugp+J0SEO+xdrmJ68+GvkUrV863xQAA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "Initialize Engine",
					"id" : "obj-302",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 538.78869732379917, 153.269681015014612, 43.790847897529602, 43.790847897529602 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/play_mid_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 32.481320281024985, 29.119117237274182, 39.194458434822081, 39.194458434822081 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Initializes the AI engine with the current pattern.",
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "Initialize Engine",
					"id" : "obj-91",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.78869732379917, 153.269681015014612, 41.400001108646393, 40.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.195605893131308, 28.867338609760296, 36.281385421752901, 36.459920167922974 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Initializes the AI engine with the current pattern.",
							"parameter_longname" : "Initialize Engine",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Initialize Engine",
							"parameter_type" : 2
						}

					}
,
					"varname" : "generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.0, 967.0, 109.0, 22.0 ],
					"text" : "s --node-is-running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1942.572844518025249, 1564.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.5, 1564.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1928.072844518025249, 1538.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.072844518025249, 1512.0, 107.0, 22.0 ],
					"text" : "r --node-is-running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1510.0, 1538.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.0, 1512.0, 107.0, 22.0 ],
					"text" : "r --node-is-running"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 48.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.735300959745985, -118.333334684371948, 219.999999999999943, 64.0 ],
					"text" : "Regroove"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.5, 1555.0, 141.0, 28.0 ],
					"text" : "UIParamsStore"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.5, 1555.0, 130.0, 28.0 ],
					"text" : "PatternStore"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.266677568356045, 1555.0, 224.0, 28.0 ],
					"text" : "InferenceStore.Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1705.5, 1627.479231231212452, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.5, 1598.279231362342671, 121.0, 22.0 ],
					"text" : "r --save-pattern-store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.0, 1670.932838783549869, 121.0, 22.0 ],
					"text" : "s --load-pattern-store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1838.769016308784558, 1598.279231362342671, 130.0, 22.0 ],
					"restore" : [ 						{
							"data" : "{\"dims\":[1,16,9],\"currentOnsets\":[1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0],\"currentVelocities\":[0.6299999952316284,0.550000011920929,0.20000000298023224,0,0,0,0,0,0,0,0.25999999046325684,0,0,0,0,0,0,0,0.44999998807907104,0.3700000047683716,0.5099999904632568,0,0,0,0,0,0,0,0.49000000953674316,0,0,0,0,0,0,0,0,0.3499999940395355,0.3400000035762787,0,0,0,0,0,0,0,0.46000000834465027,0,0,0,0,0,0,0,0.47999998927116394,0.7200000286102295,0.5199999809265137,0,0,0,0,0,0,0,0.4399999976158142,0,0,0,0,0,0,0,0.5,0.6600000262260437,0.3499999940395355,0,0,0,0,0,0,0,0.3700000047683716,0,0,0,0,0,0,0,0,0.5299999713897705,0.550000011920929,0,0,0,0,0,0,0,0.75,0,0,0,0,0,0,0,0.44999998807907104,0.33000001311302185,0.3499999940395355,0,0,0,0,0,0,0,0.38999998569488525,0,0,0,0,0,0,0,0,0.6299999952316284,0.5799999833106995,0,0,0,0,0,0,0,0.47999998927116394,0,0,0,0,0,0,0],\"currentOffsets\":[0.10000000149011612,0.05999999865889549,0.7699999809265137,-0.009999999776482582,0.009999999776482582,-0.009999999776482582,-0.009999999776482582,-0.03999999910593033,0,0,0,0,0,0,0,-0.009999999776482582,-0.009999999776482582,0,-0.3199999928474426,0.3199999928474426,0.2800000011920929,-0.009999999776482582,-0.009999999776482582,0,0,0.009999999776482582,0,0.009999999776482582,0.029999999329447746,0,0,0,0.009999999776482582,0,-0.009999999776482582,0,0.009999999776482582,0.11999999731779099,0.38999998569488525,0,-0.009999999776482582,0,-0.009999999776482582,-0.009999999776482582,0.009999999776482582,0,-0.27000001072883606,0,0.009999999776482582,0,0,0,-0.009999999776482582,0,-0.4000000059604645,0.009999999776482582,0.1599999964237213,0,-0.009999999776482582,0.009999999776482582,0,0.009999999776482582,0,-0.009999999776482582,0.07000000029802322,0,0,0,0,0.009999999776482582,0.009999999776482582,0,-0.33000001311302185,0,0.23999999463558197,0,-0.009999999776482582,0,0,0,0,0,-0.2199999988079071,0.009999999776482582,0,0,0,0,-0.009999999776482582,0,0,0.14000000059604645,0.3499999940395355,0,-0.009999999776482582,0.009999999776482582,0.009999999776482582,-0.009999999776482582,0.009999999776482582,0.009999999776482582,0.1899999976158142,0.009999999776482582,0,0,0,0,0,0,-0.03999999910593033,0.5,0.6100000143051147,-0.009999999776482582,-0.019999999552965164,0,0.009999999776482582,-0.009999999776482582,0,0,0.5699999928474426,0,0,0,0,0,0.009999999776482582,-0.009999999776482582,0.009999999776482582,0.25,0.41999998688697815,0,0,0.009999999776482582,0,0.009999999776482582,0.009999999776482582,0.009999999776482582,0.3700000047683716,0,0,0,0,0,0,0],\"inputOnsets\":[1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0],\"inputVelocities\":[0.6299999952316284,0.550000011920929,0.20000000298023224,0,0,0,0,0,0,0,0.25999999046325684,0,0,0,0,0,0,0,0.44999998807907104,0.3700000047683716,0.5099999904632568,0,0,0,0,0,0,0,0.49000000953674316,0,0,0,0,0,0,0,0,0.3499999940395355,0.3400000035762787,0,0,0,0,0,0,0,0.46000000834465027,0,0,0,0,0,0,0,0.47999998927116394,0.7200000286102295,0.5199999809265137,0,0,0,0,0,0,0,0.4399999976158142,0,0,0,0,0,0,0,0.5,0.6600000262260437,0.3499999940395355,0,0,0,0,0,0,0,0.3700000047683716,0,0,0,0,0,0,0,0,0.5299999713897705,0.550000011920929,0,0,0,0,0,0,0,0.75,0,0,0,0,0,0,0,0.44999998807907104,0.33000001311302185,0.3499999940395355,0,0,0,0,0,0,0,0.38999998569488525,0,0,0,0,0,0,0,0,0.6299999952316284,0.5799999833106995,0,0,0,0,0,0,0,0.47999998927116394,0,0,0,0,0,0,0],\"inputOffsets\":[0.10000000149011612,0.05999999865889549,0.7699999809265137,-0.009999999776482582,0.009999999776482582,-0.009999999776482582,-0.009999999776482582,-0.03999999910593033,0,0,0,0,0,0,0,-0.009999999776482582,-0.009999999776482582,0,-0.3199999928474426,0.3199999928474426,0.2800000011920929,-0.009999999776482582,-0.009999999776482582,0,0,0.009999999776482582,0,0.009999999776482582,0.029999999329447746,0,0,0,0.009999999776482582,0,-0.009999999776482582,0,0.009999999776482582,0.11999999731779099,0.38999998569488525,0,-0.009999999776482582,0,-0.009999999776482582,-0.009999999776482582,0.009999999776482582,0,-0.27000001072883606,0,0.009999999776482582,0,0,0,-0.009999999776482582,0,-0.4000000059604645,0.009999999776482582,0.1599999964237213,0,-0.009999999776482582,0.009999999776482582,0,0.009999999776482582,0,-0.009999999776482582,0.07000000029802322,0,0,0,0,0.009999999776482582,0.009999999776482582,0,-0.33000001311302185,0,0.23999999463558197,0,-0.009999999776482582,0,0,0,0,0,-0.2199999988079071,0.009999999776482582,0,0,0,0,-0.009999999776482582,0,0,0.14000000059604645,0.3499999940395355,0,-0.009999999776482582,0.009999999776482582,0.009999999776482582,-0.009999999776482582,0.009999999776482582,0.009999999776482582,0.1899999976158142,0.009999999776482582,0,0,0,0,0,0,-0.03999999910593033,0.5,0.6100000143051147,-0.009999999776482582,-0.019999999552965164,0,0.009999999776482582,-0.009999999776482582,0,0,0.5699999928474426,0,0,0,0,0,0.009999999776482582,-0.009999999776482582,0.009999999776482582,0.25,0.41999998688697815,0,0,0.009999999776482582,0,0.009999999776482582,0.009999999776482582,0.009999999776482582,0.3700000047683716,0,0,0,0,0,0,0]}"
						}
 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "patternStoreState",
							"parameter_shortname" : "patternStoreState",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr patternStoreState",
					"varname" : "patternStoreState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1838.769016308784558, 1670.932838783549869, 125.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "generatorState[4]",
							"parameter_shortname" : "generatorState[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict patternStoreState",
					"varname" : "generatorState[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.502338740428513, 1598.279231362342671, 107.0, 22.0 ],
					"text" : "r --save-ui-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1559.5, 1670.932838783549869, 106.0, 22.0 ],
					"text" : "s --load-ui-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1438.502338740428513, 1598.279231362342671, 115.0, 22.0 ],
					"restore" : [ 						{
							"data" : "{\"maxDensity\":0.9,\"minDensity\":0.1,\"random\":0.3,\"numSamples\":100,\"globalVelocity\":0.747945205479454,\"globalDynamics\":0.95,\"globalMicrotiming\":0.663287671232879,\"globalDynamicsOn\":true,\"globalMicrotimingOn\":true,\"density\":0.99,\"syncModeIndex\":0,\"syncRate\":1,\"detailViewModeIndex\":0,\"activeInstruments\":[1,1,1,1,1,1,1,1,1],\"velAmpDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"velRandDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"timeShiftDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"timeRandDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0}}"
						}
 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "uiParamsState",
							"parameter_shortname" : "uiParamsState",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr uiParamsState",
					"varname" : "uiParamsState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1438.502338740428513, 1670.932838783549869, 109.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "generatorState[3]",
							"parameter_shortname" : "generatorState[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict uiParamsState",
					"varname" : "generatorState[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.266677568356045, 1407.613598704338074, 708.0, 100.0 ],
					"text" : "Managing state is a bit trickier than a standard Max application because there are stateful components in the Node.js server that need to be saved / restored when a Live session is closed / re-opened, respectively. Specifically, we need to make sure that the following server-side objects are serialized and saved to Max dictionaries and persisted using pattr objects. Note that the order in which these are listed is the order in which they are to be restored (because of reactive programming in the server).\n1. InferenceStore.Generator\n2. UIParamsStore\n3. PatternStore"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.266677568356045, 1359.727197408676147, 297.0, 42.0 ],
					"text" : "State Management"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1396.5, 694.900574347972906, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1176.994059602419384, 761.781471273899115, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1249.5, 725.119103074073792, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.5, 1338.0, 82.0, 22.0 ],
					"text" : "s --start-script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.579444081783208, 1434.0, 10.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.845660000000009, 87.9726, 66.258437000000001, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 22835, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGmbUWe+G+8muytYSBhEIIaB3ERvKHnbwjr.BnnVuaqsZYQaQLZPmcNyxZLk5EDwkEQsXaDwkcOyLPvFQpnqBV0pXKdA0nRxF4GfBnnB3MR1jHhRB6k474yu+HSZioAHW1Y9bly794iG7PrU37Bxj87Y9dNmuG.hHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHh7j3c.DQSexmO+eQtb4BSN4jyXFyXFGD.PHDNHU0YT6+IOI..yr1EQdB09yeXQjop8++Gr1eMSpptM.fImbxsMiYLiISRRzJUp7PM1+IhHpdgC.PTJUe80WGIIIOUyrNAvbDQlip5bp8mOO.LG.L2Z+myQUcNgPns5YSppUCgvVAvVMy1hHxN+y2L.1ZHD1pY1VSRR1Ras01l27l27uZjQFYx5YSDQ6e3..D4j74y2d6s297TUOL.bj6g+3H.PNGSb5xCBfe4d5O5ryN+UCLv.U8LNhZUwA.HpNKe97+Es0VaGqp5wJhb7ppOa.rvPH7TP13D762pshB+F.belY2M.t8PHbGUqV8N3kafn5KN..QSS5u+9aarwF6oAfmC.VB.NlZ+4GM3uWa+wC.feB.tS.rA.7SZqs19wCN3fS3aVDkMvenDQ6mJTnvQIhbJlYmJ.ddlYOmPHzg2ckwMtY1cJh7iDQVqp5OnToR+TuihnlQb..h1KT6a2e7.3z.vopp9hBgv77tKBPU8OFBg0Af0Bfu21291+dqYMqYbu6hnzNN..Q6A81auywL6zp8s6OEU0kxuceyAU0IBgvnlYqE.qMWtbqcngFZqd2EQoMb..h.P+82eXrwF64AfWJ.do09F900GoNpwPUUCgvsBfaB.2Tmc142lO4ADwA.nVX4ymet4xk6EicbR++Z.bXNmD0.npt0PH7MAvMEBguxPCMzuy6lHxCb..pkQ2c2ct4N24dBn1I7UUe9gPH3cWj6tS.7kAvMkjjbyUpTYpGu+BHJKfC.PYZ82e+gMu4MeJlYcqpdlgPXAd2DkdUa0A9p.XjN6ryuFuTATVFG.fxjhhhVB.dyppmQHDNbu6gZJsE.b8hHWy7l2799CLv.p2AQzzIN..kYTrXwmiYV2.3rwN1JcIZZgY1uQD45EQFY3gGds.v7tIhNPwA.nlZEKV74np9VLy5NDBGg28PsDtOyrOmY1ZJWt7c5cLDs+hC.PMcV1xV1Lm8rm8eM.xCf+RvOGS9YC.nxrm8ru1UspUsMuign8E7GbRMMpsD+mM.d6.3P8tGh1oZ6FgWWHDJOzPC8i7tGh1avA.nTs95qumX0pUei.3MCfS06dHZuvF.v0L4jSdMqd0q926cLD8ngC.PoRQQQcAfBlYuAQjCx6dHZekp5CKh7YUUKUoRkQ8tGh1cb..J0n11w6KA.q..+Ud2CQSiVK.t7srksb8iLxHIdGCQ.b..JEnu95qipUq9F.v6A.Gi28PTczu..CljjbkUpTY6dGC0ZiC.Ptou95adUqVc4ppuCtY8PsRTU2bHDt5jjjKuRkJOf28Psl3..TCW974e54xk6c.f2F.ls28PjWp8pK9yAfORbb7c4cOTqEN..0vzSO8b7.3h.vqkuDdH5+kppJh7EykK2EMzPCcGd2C0ZfC.P0cQQQGM.NeU0yhm3mnGSF.9OUUe+kKW917NFJaiC.P0M8zSOKLDBmO.NG.jy6dHpYgppFBguPHDd+CMzP+Lu6gxl3..zzt74y+zxkK2Enpt7PHzl28PTypcNHPRRx4WoRkeg28PYKb..ZZSe802SoZ0puKU0dBgPGd2CQYHSAfOop5EWtb4eq2wPYCb..5.1JVwJNjIlXhKTDoH.lo28PTF13lYWgp5kToRkGx6Xnlab..Z+Vsctu2D.9W.Pmd2CQsJTU2ZHD9faYKa4J3NKHs+hC.P6Whhhdw.3x.vw6cKD0pRU8tDQVYoRk95d2B07gC.P6SpcC9cI.3r8tEhn+GeE.rh333eo2gPMO3..zdkku7kevczQGWfp56j2feod+I.7H.3gq8ee6.XB..yr+fHhgcbSksy+++D.P6lYhHxgT6+acf+2cowm..lE.N3FP6z9uwMytrPH7gGd3ge3G++mSs53..zio96u+vl1zldKlYenPHr.u6oUjp5DhH2uHx8ZlsI.rUQjsBfsZlsYyrsJhrEU0s9fO3Ct0QFYjIqGczWe80gp5b.vbpVs5bDQliHx7.vbLylSs+yEHhrPyrifCJ5lGvL67KUpzmB6XiEhn8HN..8nJe97O6PHbkhHml2sjkopVMDB2uY18Af6SD4dUUuO.bes0Va26PCMzCfluePtzau8dXUqVcQgPXQlYKD.KD.KTDYgppGA2iHpuLy9N4xk6syMRH5QCG.f9+n+96uswFarySUc.9s3l18f.3NAvF.vOQD4NqVs5OpU6UCa974aus1Z6YYlcL.34.fkfc7pf9H8srLmwAvktksrkOb8ZkgnlWb..5OSwhEOIU0qTD4X8tklblp5cKhbKhH2A.tcyrauToRi4cXoYEJTnSQjiC.GG.NNU0SLDBOaveV0ApaC.u833306cHT5A+MUD..xmO+rykK2G..+Sf6a+6OlB.2N.VK.9dIIIeqJUprEmaJSnu956IVsZ0SD.mF.NUU0SMDByx6tZ1TaaE9pDQNOdSBR.b..B.EKV7UZlEicbMZo8BppaF.qUD46op98evG7A2.Wh0Fit6t6Y7jdROokDBgSwL6zBgvoAf45cWMKLytWQjBwww+Wd2B4KN.PKrd6s24TsZ0OdHDdSd2RSfD.rNyrulHxM1YmctgAFX.06nn+mcjxk.fWUs+nKvUw5wkY1mZpolZkqd0q926cKjO3..snJVr3eoY1Z.vS16VRqTU2bHD91.3lDQ9RCO7vaz6lnGemy4bNG5LlwL9KAvKE.uFvOi+XYSlYu0RkJ807NDpwiC.zhou95qiolZpOhHx6D7W+2StU.7EBgvWangF5VQy2ieG8mShhhVrY1qxL6uKDBmf2Ak1npphHer1au82+fCN3Dd2C03vS.zBIJJ5nAv0Bfmm2sjxbm.XjjjjqqRkJ2s2wP0O8zSOKLDB+M.na.bpd2SZhp5OIDB+Cwww2t2sPMFb.fVCRTTzaG63k2yre79ebqfZ2HTeN.rl3336x6dnFud5omiIDBmop5YFBgi16dRIFG.u2333OA3pek4wA.x3Nmy4bl+LlwL9jXG2bTszTUu+PHbMlYe1RkJ8i8tGJ8HJJ53LyNSQjyF.OMu6IE3qXlcNbeqHaiC.jgEEE8xAv+F.NLmSwSI.3aAfJc1Ym2v.CLPUuChRup8DE7R.Pd.72Bf1cNIOMVsg.9JdGBUevA.xfxmOe64xk6iBfUfVzeMVU8mWaSOYM7t2m1eTrXwEXl8VAv4.fmt283DyLaUye9y+74vyYOsjmbHKqu95adUqV85.vKw6VZzTUmHDBeI.TINN9a.dMLooIQQQKA.4UUO6VwcgPyruSHDdCbX5rEN.PFRTTzonpNRHDNbuaoQRUcigP3JRRRJyseWpdJe97yMDBEDQNW.Leu6oQxL62DBgyX3gG9V7tEZ5AG.HiHJJJO.FD.yv6VZftG.LzLm4LqbYW1k8HdGC05n6t6dFycty8MBf2E.dtd2SiRsUY68DGGe4d2BcfiC.zjaYKaYyb1yd1CAfk6cKMPqE.WZbb7WAbY9ImUrXwSyL68fcrqC1R7yTUU+zlY8zp8ZrNqok3CqYUQQQOUU0uPHD5x6VZ.lB.eQU0+0xkKuNuigncWO8zywGBgyC.uQzZ7zCbq4xk6u6Jthq3d8NDZ+CG.nIUgBEdEhH+6.3P8tk5ro.vmLII4CUoRkek2wPzimhEKdDlYue.rLjwGDPUcq.3uub4x+2d2BsuiC.zDJJJZE.XUHC+FOq16t7ufHx6a3gG9m6cODsup1f.uOU0kGBg17tm5nD.rx333A8NDZeCG.nIR2c2ct4N249w.v6v6VpW14I9MytvRkJ8S8tGhNPctm64tnjjj2K1w9IPlcnc.7I5ryNWIeMY27fC.zj37Nuy6f111110Jh723cK0IF.9OEQtvgGd3+edGCQS2p8tG3h.vYfL5O6UU8KZlcV7lCr4Pl7CgYMEKVbAIIIeor5M6mp5+kHx6sToR2p2sPT8Vu816hUUuT.7R8tk5j0M4jS9ZW8pW8l7ND5wFG.Hkq12Z3+D.Kz6VpCtG.bAwwwi3cHD0nEEE8RAvkCfiw6VltU6ss4qguoMS2BdG.8nqPgBuDrim48E5bJSqTUeX.LPas01wxS9SsphiiuojjjS..uS.7Pd2yzIQjEAf0FEE8h8tE5QGWAfTpBEJrLQjJHCsy9U6F76ZmbxIeWb4AI5+Uu816bTU+..nWjstQAmD.u8333Ok2gP+ewA.RgJTnv6SD4RPF5WeTU+V.XkkKW917tEhRqJTnvyC.ebQjWn2sLMx.v4GGGeodGB8mKybBlrhBEJ7gEQNeu6X5RsWTOuCtT+Ds2qXwh+8lYeb.zo2sLM5RhiiuPuif9ewA.ROjnnnOF1w0CLqXjPHDMzPCsUuCgnlMqXEq3PlbxIuT.71QF4mUalM77m+76i6U.oCYhOT0rq6t6N2blybJKhbNd2xzjeopZAt8fRzAtnnnS2LqhHxyx6VlNXlckye9yu.GBveYoa1jlR0N4+UKh7V8tkCTppUEQtBQjtKUpzc6cODkEL5nid+ufWvKX0UqVsM.77QS9SukHxR11111Qs3Eu3uzF1vF3P.Nhq.fi5t6tmwblyb9LhHudua4.kp5sGBg2Vbb758tEhxpJVr3IXlck.Xod2xzfux12916dMqYMi6cHsp3J.3j74yO6YO6Y+eDBg+Jua4.zTlYefErfErr+0+0+0ei2wPTV15W+523hW7h+2DQlxL6EHhzLuZ.Oq1au8tV7hW70ugMrgo7NlVQbE.bvxW9xO3YLiY7UZ1eTeLy9YhHuI9s9IpwqXwhmTRRxmNDBOCua4.gY12YxIm7u5pu5q9O4cKsZZlmdrozJW4JmU6s29WtY+j+.3ZBgvR3I+IxGCO7v2hY1wCfOg2sbfPD4E1d6seim24cdGj2szpgq.PCT2c28Ll6bm6M.fWs2sr+RU8OHhDUpToqy6VHh1gnnnWupZkPHLGua4.vMs8su8+ZdOAz3vU.nAo6t6N2bm6b+znI9j+lYeC.7b4I+IJcINN95ykK2y0L6F8tkC.uzYMqYcc82e+s4cHsJ3J.z.T6Q86ZDQ968tk8GppSHhbAkJU5igcrsdRDkB0e+8GFarw9m.vk.f18tm8SWamc14al6S.0e7o.n9SN8S+ziEQdKdGx9oeK.d0kJUhakuDkxcy27MaiN5nqcIKYIeSyrWoHxA6cS6GNtG9ge3iXzQG8K4cHYcb.f5rBEJ7uHhzm2cr+vL66DBgWdbbL2TeHpIxF1vF90mxobJWip5R.vh7tm8UhHmvRW5ROzQGczul2sjkwA.pihhh9PhHuGu6X+TEU02XoRk9idGBQz9t0st0s8Wyq407uussssN.vo4cO6qDQNot5pqbiN5neKuaIqh2C.0I0dk99g7ti8UppOL.NmxkK+47tEhnoGEJT3ePD4JAvr8tk8CuW9pDt9fC.TGT6U440hlu+868Xl85KUpzO16PHhldkOe9msHx0GBgi16V1GY.3sDGG+o7NjrF9X.NMqPgBuDyr+Mz7cx+uTas01R4I+IJapRkJ28Lm4LOEU0+SuaYej.fqrmd54E4cHYM7d.XZTTTzQKh70AvSv6V1G8I5ryNeqezO5Gka.GDkgcK2xsL9QdjG4mc1yd1GB.NIu6YePNQjW2RW5R+JiN5ni4cLYEMaeK0Tq95qu4UsZ0e..d5d2x9fD.rx333A8NDhnFqnnnUnp9wBgPyzJAeeSN4jm7pW8p2j2gjEvA.lFrxUtxYM93i+MAvI6cK6sLy1F.9GJUpDeVaIpEUTTzeK.tVzbcyAN5rm8reQqZUqZadGRytloI+Rk5u+9CiO93WKZhN4up5FUUeQ7j+D0ZKNN9KBfWD.Zl9F0Kc6ae6WW2c2MuD1Gf3..GfFarwtL.757ti8Vpp+jb4xcxUpTYTuagHxewwwqOWtbOeU06x6V1G7WMm4LmOp2QzriSPc.HJJZE.neu6XukY12vL6UTpToloo8IhpyV25V2e3DOwS7eG63FCbgNmydEQjm+RVxR15F1vFVm2szrh2C.6mJTnvqPD4+DMICQYlc8acqa8uejQFYRuagHJcpu95qipUq94.vq06V1Kknp9pJWt7+s2gzLpo3jWoMEKV7H.vMhljG2OyrOy7m+7OqgGd3o7tEhnzq0st0krnEsnQl0rl0BEQNdu6YuPPD40bxm7IOx5V259CdGSyFN.v9nksrkMy1au8uN.dFd2xdCyrqb9ye9KefAFHw6VHhR+ty67NsEsnE8km8rm8gCfE6cO6ElURRxo+BeguvO0O7G9Cq5cLMSZy6.Z1LyYNygAvR7ti8RCUpTo9vN1JMIhn8JiLxHI.HegBE9ShHqz6dd7DBgSX7wGuL.dyd2RyDtB.6CJTnPugP3B7ti8RWZbb7+n2QPD07ZzQG8q2UWcMN.dod2xdgiuqt55AFczQ2f2gzrfC.rWpPgBmrHx0gli+cV+wwwWn2QPD07azQGcsMQCA7JWxRVx2bCaXC+ZuCoYPyvIybWwhEWfp52PD4P7tk8Buy33X97wRDMsYzQGcsm3Idh+Q.7J7tkGG4LydYc0UWW6niNJ2o.ebvMBnGG82e+skjjbcgP3v8tk8Buu333K26HHhxdFd3guL.798tiGOgP3oZlcc82e+7db6wAG.3wwXiM1+RHDNcu6XuvkDGG+Q7NBhnrq333OjYVp+myDBgW7XiM1G16NR63k.3wPwhEek.XPj92vj9DwwwuauifHJ6azQG8azUWccv.3T7tkGGmRWc00niN5n2i2gjVk1OwlaJTnPmlY2VHDVf2s7XQU8SVtb4yA7Q8iHpwQhhhJAf7dGxiiwlbxION95CdOiWBf8LQDY0MAm7+SufErf2F3I+IhZrrN6ryHyrOi2g73nyYLiY7IA+xt6Q7R.rGDEE0G.Vg2c7XQU8KtfErfyh6veDQd3lu4a1VzhVzWbVyZVGiHxw3cOOFdlc0UWabzQGkuAT2MbpncSwhEeNIIIqODByx6VdzXl8M15V25qluXeHh7VsWfP2H.dQd2xigsCfkFGG2L8JOttiWBfcQe80WGlYWaZ9j+.3N6niNNCdxehnzfAGbvIRRR9aAvO16VdLLa.bsc2c2yv6PRS3..6holZpOB.RsuArTU2nHxq9xu7Kmu0qHhRMpToxCop9WCfz7Ma2yatyctWh2QjlvKAPM8zSOurPH70QJ8emnp9H4xk6EO7vCeKd2BQDsmjOe9kFBgusHxA4cK6IppZtb4d4CO7veCuaIMHUdxtFs74yOWQjaKEua+k.fWWbb7W16PHhnGK8zSOuN.74CgPZcEl+s0dz.+8dGh2Rq+BTCkHxkkhO4O.vJ4I+IhZFTtb4aHDBuKu63wvSt81aeUdGQZPK+iAXwhEekhHo1WdNlYerRkJ8A8tChHZu0niN5OXoKcoyQD4j7tk8DQjSnqt55GL5ni9K7tEO0RuB.EKV7IXlE6cGOF9Rye9yOMOIMQDsGs0st0UBfup2c7XHNe97y16H7TK8..ppWB.Vn2c7n3dRRRdyCLv.p2gPDQ6qFYjQRlwLlwYop9y8tkGEGYHDFv6H7TK6MAXO8zyIFBguORgWFDU0GNWtbm7vCO7Ow6VHhnCD81auGaRRxOHk9jAjjjjbxUpTokbWBrkbE.p8dhtLRgm7G6Xe8+b3I+IhxBFZngtiPH718tiGE4DQVc974a26P7PK4..aZSa57CgvI3cG6IlYqpb4xeNu6fHhltL7vC+Y.vmv6N1SBgvwEBgyy6N7PK2..EJT3nDQded2wdhp52Z9ye9mu2cPDQS25ryNOOyrui2crmXlcQ4ym+Y6cGMZsTC.ze+8G.vUAfY5cK6AOfY1YMv.CT06PHhnoaCLv.UmZpoNS.7a8tkcWHD5PDoDZwtu3ZoF.XSaZSuEQjSy6N1cppSHh75pToxC3cKDQT8xpW8p2jp5a..S4cK6tPHb5EJT3M4cGMRowaBt5hku7kevs0Va2..NXuaY2Ih7dhii+7d2AQDUusgMrge8RW5RmRD4k5cK6Nyrm+obJmxUtt0stI7tkFgVlU.XFyXFue.bXd2wdvM0Ymc9w8NBhHpQY9ye9eT.7M8ticWHDVvTSM0616NZTZItdGQQQGop5cFBgN7tkcyCBfiONN9W6cHDQTiTO8zySNDB2N.NTuaY2Ltp5QWtb46y6Pp2ZIVA.U0UkBO4OTUKvS9SD0Jpb4x+V.jF2e.lYHDRsueXlNk4WAfBEJ7RDQRcu6mMytxRkJk26NHhHOUnPgOoHxaw6N1CdQwww2r2QTOkoWAft6t6blYWl2crG7KlbxIaI23IHhnc0AcPGz4Zl8y7ticmp5Gu6t6NSeixmoG.XNyYN4Cgvw4cG6JU0phHm0Ue0W8ex6VHhHuspUspsopdVHk8nAFBgSXdyadK26NpmxrS2rhUrhCoZ0pWeJ7EPwEFGGecdGAQDkVrgMrgeWWc0k.fWr2sraNoEu3EekaXCaHS9XAlYWAfIlXhKLDByy6N1M2ZsG+EhHh1EIIIeDU0a26N1MclKWtKv6HpWxj2Df81auGd0pU+4gPXVd2xNopVMDBmbbb7F7tEhHJMJJJpK.7CP5Z0oGus1Z6YN3fC9a7NjoaYxU.PU8CjlN4O.fHxGim7mHhdzEGGudyrz1aMvYVsZ02q2QTOj4F.nXwhGA.dqd2wtxL6dOnC5ftXu6fHhR6TUe+.3W5cG6l294dtm6h7NhoaYtA.RRR5G.yv6N1ElHR9UspUsMuCgHhR6pTox1Myd6.v7tkcwLpVsZl6U0dl5d.nXwhOijjj6JDBs4cK6jY1pKUpzay6NHhnlIQQQeJ.b1d2wtXpjjjitRkJ+BuCY5RlZE.LytnzzI+UU2nHx6x6NHhnlMgPXk.XLu6XWzdtb4tPuiX5TlYE.5omdNlZuXIRS28nmYbb7HdGAQD0Lpmd54rBgvm16N1EIlYOmRkJ8S8NjoCYlU.PDY.jhN4up52hm7mHh1+Utb4q0L663cG6hb.neuiX5RlX.fd6s2i0L606cG6hjPH7N8NBhHJC3cpppdGwNYl8FhhhRUaw76uxDC.TsZ0KNDBoo+Y4phiiSa6nUDQTSmRkJcqgP3ey6N1oPHDLyxD2K.ooSZteoPgBGE.dsd2wNop9GmbxIyLKQDQD4MyryG.Oj2crSlYu9d5ommo2cbfpoe...bdoou8etb4tnUu5UuIu6fHhxJJUpzX.3i3cG6THDBhHM8Wl2TyIN2eTnPgNMydSd2wNop9yykK2vd2AQDk0rksrkKC.2i2crShHuk74yOWu63.QS8...n2zzd9eHDdmCN3fYxWajDQjmFYjQlTU883cG6hYGBgHui3.QS69.vJW4Jm01291u+zxq7WU0+qxkK+J7tChHJKKJJ5a.fWh2cTyl19129BWyZVy3dGx9il1U.X7wGeYokS9icre+mIeaQQDQoLuajddOAL+C5fNnzz1U79jl0A.DU02g2QrSlYegRkJcqd2AQDk0U60p9W16N1Iyryq+96uo7boMkQWrXwWaHDNZu6..PUUEQ9fd2AQD0pHDBu+TzlCzQM1Xi8Z7Nh8GMkC.Xlcdd2vNEBgqia5ODQTiyPCMzcHhb8d2wNoplZNmz9hltA.hhh5B.u.u6nljPHLf2QPDQsZLy5G.Id2A.PHDN874yuTu6XeUS2..ppolG6ByrqYngF5m4cGDQTqlxkKem.357ticJDBE7tg8UMUC.r7ku7CF.c6cG0LEu1+DQjeDQtHU0pd2QMuw95qumn2QrunoZ.fN5niyJDBOAu6nlqNNN9W5cDDQTqpgGd3eN.tFu6..PD4fRRRdCd2w9hlpA..vay6.pYpjjjOr2QPDQs5Zu81+fokUAHII4s6cC6KZZF.nmd543AvR7tiZttJUp7q7NBhHpU2UbEWw8FBgOu2c..DBgtJTnvyy6N1a0zL.fHRp4FrvL6x7tAhHh9e7u5c.6jHx43cC6sZJdW.Tae++2EBgCw6V.vMEGG+x7NBhHh9e0SO87sCgvo6cG.3gRRRN7JUprcuC4wSSwJ.L93i+FSIm7GhHqx6FHhH5OWHDRK+r4+hb4xcFdGwdilhA..PZ4Fq3GO7vC+08NBhHh9yEGG+U.vc5cG0jVtg0eL0l2A73IJJ5nAvy26Np4igzyagJh9yrxUtxYMwDSbjppKxLaggPXgppyWDYtlYyA.cFBgc9bJ2A.lcs+7sCfIp8m+PppaVDYqlYaIDBaRU89DQtuPHbuaaaa6Wzr9pOkx7LQjOtYVEuCA.ufd5omio1lUTpUpe...7V8N...U0MNiYLi+cu6fH.fnnnmD.NEyrECfiC.G23iO9SG.4DQfH6316ID1wh7sy+6OJlM9eGF3IEBgEtq+0ry+dXlgYO6YmDEE8yAvsalc6hH2J.99wwwO3z5+.Rz9gsssscMyd1y9CBf46cKgP3rAv46cGOVR62DfRTTzuD.Kz6PLytfRkJwm8exE81auyIII4kAfWhHxoBfiFoje+as2Ja2UHDVK.9lSN4j+2qd0q926cWTqonnnO..b+czhY18VpTomNRwqZbp3Gf7noPgBmrHxOv6NTUmvL6oToRks3cKTqiBEJ7bAvqSD4UCft.PNmSZuUB.VmY1WMDB2vvCO7Ow6fnVG80WeSGJWz5...H.jDQAQ0qZ0p+F.LCuaA.mXbb758NhGMo5KAfHRpXaUTD45KWtLO4OU2UnPgip1m6eC.3X7tm8S4.vyWD44al8A6omd9IhHe1b4x8Y4KOKpdavAGbyQQQ+GHE7diwL6LA.G.XeU+82eXrwFy8eAD.PD4J8tAJ6pu95qipUq9ZAPd.7WhT9JysuJDBOG.bwppWbTTzF.PkYO6YesqZUqZad2FkMopdkgPv8yeXl8F.v6FozKCPp8GzTnPgWfHx2w6N.vuLNN9YfT5u.RMuJVr3Qnp9NDQdq.3I4cOMXOH.t5jjjOA2Vso5.IJJ5d.vS26PRRRNkJUp39kxdOI0tO.Hhbld2PMU.O4OMMJe97KMJJ5yjjj7yEQ9GQq2I+A1w+Led4xk6mGEEcs81auK16fnLEC.eRui..HWtbokyk8+QpbE.5u+9Cabia7WGBgC2yNTUqZl8zpToxC3YGT1Pu816wppdg.3LPJ8264raB.u2333M3cHTyuhEKtfjjjecHD79Rc+.c1YmOkAFX.04N9+HUtB.iM1Xmt2m7G.HDB+G7j+zApnnnitPgBeAU0aC63FShm7eO6kBf0GEE84JTnvQ4cLTysgGd3MJh707tC.bXaZSa5T8Nh8DumLZOxL6Leb13RZTcva9OZ+VsMqm2C.VoHRZ3QRpYf.ftEQ9aihh9jIIIW.e7ao8W0tAt+qSAcbl.365cG6tT2J.zc2cmSD406cGpp2+7m+7+u8tCp4S+82enPgBQpp2C1w..7j+66ZG.4ykK2cEEEkGbUSn8CaYKa4qBfeq2cnpdF82e+oty2l5BZtyctmD.5z6NBgv0jFulMT5VwhEeFabia7lDQFNDByw6dx.lK.JGEE8cq8dAgn8ZiLxHI.3S6cGgPXAadyatKu6X2k5F...uJuC..PD457tAp4Q+82eaEJT3BSRR9wgP3E6cOYPmJ.9QEJT380e+8mJuzkT5jY1m06F..TUekd2vtiC.rmc2b6Kk1a0SO8rvMsoM8sDQt3PHzg28jgMSQjOzXiM1ZKVr3yv6XnlCkJU5VAvc6cGhHb.fGK80WeySU844cG.3y3c.Tygnnn2ZHDtcQjSy6VZgbhIIIanPgBms2gPMM97dGfp5I1We8MOu6XWkpF.Xpol5UF146dTeMh2APoa80WecDEEck.3pAvA6cOsZBgvSTD4SEEE8oV4JW4r7tGJcKDBetTPCgjjjWp2crqRCmrcW49x+qpd6www2k2cPoWQQQO0pUq9c.vay6VHb1iO93q8bO2ycQdGBkdMzPCcG.3N8tiz18APpY.f96u+fYl6SGkFlTjRuJVr3KTU8VAvI5cKz+im2TSM0szSO8jJ2rUnTC2WYWyrWUZ5wAL0Dxl1zlNwPH390GQUkC.P6QQQQcal804i2W5Sse1w2nPgB+Cd2BkNkjj39S1UHDl2XiMVZ39bC.onA.RC2gjlY+nxkKeOd2Ak9DEEcA.3yBfY5cKzdVHD5PD4SGEE8d7tEJ8oRkJ2sY1c3cGlYteot2oTy..lYtO.fHx06cCTpiTnPgUAfKAb2nqYf.f+4nnnOJ3udQ+e8E7NfzvW1cmREC.zau8NGyL22kjBgPZ3EGAkdHEJT3xq8J6kZt7thhhhSSWuUxelYogeF+IW68Dh6RE+lCU0Wf2O9eppabngF5V8rAJ8n194+UKhzm2sP625YiabiWEGBf1oErfELJ.Fy4LxAfSw4F.PJY..yL2u6cEQtQ.Xd2AkJHiM1XWgHxaw6PnCLgP3sN1XickfWN.B.0d+tbSd2QZ3bd.ojA.DQb+eYTa..hPgBE9mAPj2cPSaVdTTzGy6HnTizvkAv8y4AjBF.nu95qCU0E6bFIgPv8oBI+EEEcAhHuau6fl18N4SG.A.jjjbippt9ld0Lqqt6ta2eMg69..IIIc48KPEU0aYngFZqd1.4unnn2..9fd2AU27Q5omdNKuif7UkJU1RHD9Qd1PHDl07l27be+.v8A.RCWKDt7+TgBEdAppqA7ZEmkIgP3p3NFHgTvkAPU08WfXtO..RA2Mjppt+gAxO8zSOKzL6F7dknnFhYBfaHe97OMuCgbk6eouzv89l2C.HppOeOCPUcyG1gcXttbPjeV1xV1LCgvHb68s0QHDlmHx+AeKB15ZKaYK2B.dPmyv8u7qqC.TnPgmk26++hHe2ZOZHTKnYO6YOD.Vp2cPMVgP3DFe7wK6cGjOFYjQR.vZcNi4WrXwmgmA38J.39RfHh38GBHmDEE8VAvx8tCxMmcgBENauif7gYl6+reUUWOGn2C.39RfXl888tApwKJJ5HUU+3d2A4Kyrg6omddld2A4B2G..N+kfcc..QDWe9+UUejst0sxq+eKl96u+1.vmNDBOQuag7UHDdB.3ZymOe6d2B0X0d6suNU0I7rAQDWeT.ca.fZ+P3i1qiO.fHx5GYjQlzyFnFuMsoMc9.v0a9TJ8HDBcEBg2k2cPMVCN3fS389Afp5yo6t6NmWGe2F.XyadyGE7+cqdZXIfnFnBEJbThHuOu6fRWLy9.QQQt9ERHW7877fGBgYMm4LG2tQ.ca..U0i0qi8Nwa.vVK0dqvcUv+AOoTlPHzgYVIvMBpVJogyAHhbbdcrca..QDuG.vlbxI+AN2.0.soMsodDQbe22hRmDQdgEKV7s4cGTiS0pUWK7+s.qamKzyaBP2l5ol6Z0qd0+dmafZPhhhdRhHWr2cPoalY+ymy4bNGp2cPMFUpTYK.3m4YCdtZ3srWB.yr044wmZrLyF..y06NnTuCs81a+B7NBpwwL6V773GBgVqKAvJVwJNjPH35dwcHDtcOO9TiSTTzQKhTv6NnlChHmau816yx6NnFCQj6v4DVTe80mKORxtL.vDSLwwB+uYa3..sHLytD.vmyaZu0LTU4qE5VGdet.YhIl343wA1qKAf2W+enp58TeTCPu816hEQdcd2A0zo6d5omi26Hn5ujjD2OWPtb4b4Rh6x..ofm.fGnToRi4bCTCP0pUuX3+pMQMeD.bQdGAU+UoRkG..de9fVmA..vQ4zwcm9wNe7oFf74yuzPH7Z7tCp4THD9aJVr3I3cGTCg2mS3Y6wA0kA.TUWjGG2cxL61773SMFgP3ex6FnlZRRRx44cDTCg22G.tbNwF9..0dG.7jazG2cUJ3t9jpyJVr3QXl824cGTysPH7FxmOuqOwRT8mYl2mS3o4w6DfF9..iM1XOsPHzVi93tqDQ7dZOpNSU8c38mynLg1CgPedGAUekB9RgsO24N2CuQePa3C.XlsvF8wbWopVMWtb2kmMP0WqbkqbVhHuUu6fxFLydaqbkqbVd2AU+jjj7S.PhyYbjM5CXCe..QDWu9+gP39GbvAc8c.MUeM93i2M.dRd2AkMDBgC4QdjGgOJoYXUpTY6.325YCd7ki83l.bgNbL2U2qyGepNyL6s6cCT1hHB+LUFmpp2maXgM5CXCe..U0E1nOl6l6y4iOUGUnPgihuw+n5fSOe97OcuifpeDQbc..OVc7F9..gPv0KA.3..YZhH+8d2.kII4xk6M5cDTc0844A2iubbK2k.PU89773S0cc6c.T1jp5Y5cCTc0844A2iubbCc.f95quNTUOrF4wb2EBAuuNOTcRu816wBfiw6NnroPHbbQQQGs2cP0GofyM7j6t6tmQi7.1PG.HII4oFBAu19gA.PHDtOOO9T8ipJuSso5JyL9YrLJyLuG.H2bm6beJMxCXC8jwlYc1HOd6AiO24N2M5bCT8yqx6.nrMQjWo2MP0Gc1Ym+V.LomMHhLuF4wqQO.vbajGu8f6efAFPctApN3bNmy4PAPWd2Ak4cJ09rFkwT6bC+ZOanQeNxF5..gPv0eiip5864wmpe5niNdE.nguWZSsbx0QGc7R7NBptw6KCvbZjGrF5..ppMzk2X2EBgGvyiOU+XlwenL0PvOqkcop58kHN6tB.hHMzoa1clYa0yiOU+npdpd2.0ZvLiazTYThHdeNhr6J.fF7+vsG38u3R0AQQQOI.bTd2A0ZvL64T6ybT1i2miH6N.fppq2DfhHawyiOU2bJd+3kRsNBgPvL6j8tCptv6yQjcuD.gPfWB.ZZmY1R8tAp0hHxh8tAZ5WJ3bDbE.pW3J.jMIhbrd2.0ZwLielKCJEbNBtB.0Kofo6n5.9CioFMyriy6FnoeofyQjYWA.QU008AfPH38zczzrUtxUNKQD9ZZkZzdlKaYKaldGAMsy6yQLW.HMpCVCa.fhEKdPgPnsF0waOYyady+dOO9zzuG4QdjmN3F.D0fEBg15niNVn2cPSuFe7w8dE.Z+7Nuya1MpCVCa.fIlXhF5a4n8f+zHiLhq6yyTcwB8N.p0Tas01B8tAZ50ZVyZF2Laad1vjSNY1a.fb4x0Qi5X8n3gc93S0AhHM72g1DA.npxO6kAIh35..SLwDypQcrZXC.zVas45J.npxu8e1zQ3c.TqIN7Y1jYlqmqHDBYuA.DQbcE.Bg.G.Ha5v7N.pk0B7N.Z5mHxDNmP16R.jjj388.f2+hJUe381KM05he1KCx6UK1LK6M.Ptb4bc..uWVGptw0MWJpkF+rWFTHDF2yieib0xaXC.L0TS45k.HErrNT8A+VXjW3..YPd+kEMyZXOVysLq.f2KqCUenpdPd2.0xhe1KCRDw0yUjKWtr2..pptN..uI.ylBgf22aITqK9YurIWWsXU0F1FlWKySA.3MAXlj2CVRsz79moQ0Gd+X.l8VA.QDdS.RS63J.PNhC.jMwU.fHhHpEz1c93OUi5.0HG.v0opLy3z5YP7l6jbDurhYS+QOO3hHOTi5X0HuI.895pvkJNCh2bmji3..YPlY2qmG+1ZqseQi5X0HeL.4J.PS67dvRpkF+rWFjHxs40wVUcqCN3f+1F0wqkYE.79lPjpODQ3a4QxK7ydYPIIIeOUUW9BqgP3aB.qgc7ZTGnb4x48tqDG.HCRDYqd2.0ZxLaKd2.M8qRkJaODBeUmN7izHOXMxWFPdO..uD.YP7GBSdge1K6xLqrCG1GX6ae6e4F4ArgM.fYlq2C.7l.Lah+PXxKgPfe1KipToRecU002HOlhH+KqYMqog9hHpk4R..tocjIEBgM4cCTKqw7N.p9IWtb8oppMhikp5cs4Mu4gZDGqcUCa.fpUq55..bKiMaRU897tAp0j2OtXT80vCO7sDBgOP893np9vgP3MNxHizvOGYi7d.v6KA.eyckAIhbed2.0ZJDBb.fLt333OrY1moNdHL.7liiiu853w3QUCa.fN5nCuuD.Gbe80GuL.YL7GBSdQUke1K6yl0rl04.fuxz8eiUUqZl0a4xkugo6+du2pgM.vvCO71PCbONdOYhIl3P873SS+5niN9k.Hw6NnVKppUau81uOu6fp+trK6xdj333WK.F.SeOi9OXHDdUkJUJdZ5ue6WZjuK.L.76afGu+OZu81mqmGeZ52kcYW1i.fet2cPsb9oCN3fbq.t0gEGGeQlY+slY+rCv+d8eCfkFGGeSSGgcfnQ+1.z0MskpUqNGOO9TciKW+Lp0UHDtCuafZ7JUpzWRU84ZlUTU892G9K0.v21L6UFGG+xiii+k0qF2WzvduCCrimYaQjF4g7OStb43J.jAYlcGhHc6cGTqCyLN.PKpJUpLE.h6u+9KuoMsoSUD4kCfSF.OKU0Cs1Mb9ePU82EBg6D.eWU0ub4xkuOO6dOogN.f2aaqIIIbE.xfLy1fmCVRsdBgvOx6FHeMv.Cn.36V6OZJ0PuD.duqsEBAtB.YPybly762n1vNHRUUqVs5Ov6NH5.UCc..uWA.yLtB.YPW9ke4+A.bWd2A0ZHDB2QkJUdHu6fnCTsT2Df.fC.jQEBg05cCTKium2APzzgF8J.35k.vLaAdd7o5Gyruk2MPsF3m0nrhF88.fqq.fHxB873S0OhHecvMDHpNSUsZGczw2v6NHZ5PCc.fjjDuWAfin+96uQeYOnFf333GD.qy6NnrMQjues64DhZ50POYXas01lajGucWHD5XiabiGlmMP0OlYeMuafx1DQtQuafnoKMzA.17l27uJE73ZsPmO9Tchp5Hd2.kskjj31KtEhlt0PG.XjQFYxPH7.Mxi4dvBc93S0IUpT4tUU+Id2AkMop9+qRkJ2s2cPzzkF90C2Ly0WglgPXgdd7o5KQjOq2MPYS7yVTViGC.beM5i4tYgNe7o5nb4x8Ywz2qrSh1ISD4y4cDDMcpgO.PHDbcE.LyVjmGep9ZngF5mAtQsPS+9Vok2faDMcokaE.3dAP1mY1U5cCT1hHxU4cCDMcqgO.fHhqq.fp5QrrksrY5YCT80rl0r97.326cGT1fp5V2111Fu6+oLmF9..4xk69ZzGycUHDZaVyZVGsmMP0WW1kcYOB.9jd2AkMDBgqdMqYMi6cGDMcqgO.vblyb90ppUazG2cyw47wmpyZqs193.XJu6fZ5ME.Fz6HHpdngO.v.CLPU.7aazG2ckHxw54wmp+FbvA+M.faLPzADyrOSbb7u16NHpdvk8EeueR..WAfVBgPXUfORfz9OSDYUdGAQ0Kd8hw4tb53B..U0SvyiO0XLzPC8iLy9Jd2A0bxL6Fhiiucu6fn5EWF.vL6N733tSgPXdEJTnSOafZLxkK2EjBd+SPMYTUUyrK16NHpdxqKAfqC...HhvKCPKfgFZn6PD458tCp4RHD9bkKW917tChpmbY.fb4xc6v+qMKG.n0w6G7IBf16Mop5Gv6HHpdykA.FbvA+i.3983XuK3..sHJUpzO0L6J7tCpowkWtb46w6HHpdyqaBP2uO..vI47wmZf5niNtXU0M6cGTp2XIIIeHuifnFA2F...de20dT80Weyy4FnFjK+xu7+PHDd+d2AktYlc9UpT4g7tChZDba..QDuWA.oZ0pmryMPMPc1YmWE.9td2AkNopdykJUhagzTKiV4U...3T8N.pwYfAFPCgvaC.becm9ynpNgYVA3+MmLQMLtM.vV1xV9YppOhWGe..yLN.PKlgFZnelY1Gz6NnzEQjKpRkJ2s2cPTijaC.LxHijHh35NBnYVW80Wec3YCTi27m+7+nppeeu6fRMV6V25V+W7NBhZz77R..QjejmG+PHzwDSLwh8rApwafAFnZ6s29aRU8O5cKj6dHU02zHiLRh2gPTilqC...2+VX4xkiWFfVPWwUbE2qHx45cGjuDQhJWt784cGD4AWG.HDBq0yiO.fpJG.nEUoRktF.bUd2A4l3gGd3Oi2QPjWbc.fgFZn6w6MmkPHbZ82e+duRHjSZqs1NWU006cGTikY1szVassRu6fHO48I9LQDuuL.ycrwFaIN2.4jAGbvILyNCuGDkZnFq81a+LFbvAmv6PHxSdO...f6WF..7p7N.xOUpT4WAf+J.rcuagp6FG.utAGbvei2gPj2be..Qjzv..uRuCf7U4xkWG.dKppp2sP0MlY14DGG68pNRTpf6C.zVassA3+Ny1I1au8NGmafbVbb7HgP384cGT8gY16pToR+6d2AQoEtO.PsqC2FbNibIIIuLmafRAhiiuT.bod2AM8xL6xJUpzp7tChRSbe....yL2uL.hH7x.P..HNN97MyF16NnoMCUpTo+QuifnzlTw..HEbi.pp9J.f3cGTpfM+4O+9TU4aFtleWcbbbedGAQoQohA.xkK2ZAfqaEmgPXAQQQbaAl.vNdyAVtb4ywL6x8tEZ+Vbmc14aG7M7GQ6Q47N..f0u90+Hc0UWuJ.7T7rCyre8niN52wyFnzkQGczarqt5JG.Ncuag1mbowwwq7lu4alm7mnGEohU.nlut2AXl824cCT5Sbb7G..uWvuIYpmppZl8OEGG+d8tEhR6RMC.Hh707tgPHbBQQQGs2cPoOwwwWpYV2ppOh2sP6YppSHhbV7t8mn8NolA.l27l25AvXd2gY1Y3cCT5ToRk9B.3kwsM3TowLydwkJU557NDhZVjZF.XfAFPAvM4cGhHmo2MPoWkKWdsyXFyXw.3G5cKz+iMHhbhUpT4G3cHD0LI0L...fY1M5cC.341SO8bLdGAkdM3fC9aZqs1dQ.3S3cKDprksrkSY3gG998NDhZ1zl2ArqZu81uwImbRMDBtNXRHDNS.bQd1.ktUaGrbEEJTXTyrqHDBOQuapEyCIhDM7vC+Y7NDhZVkpVAfAGbvMGBgej2c.f2n2APMGJUpz0jKWtiC.eWuaoExOLIIYI7j+DcfIUM.PMt+z..fiJJJ537NBp4vvCO782Ymc9RLyt.3+K1prrwMyN+srksbZUpT4W3cLD0rKUrQ.sqV7hW73gP3b7tCyre+niN52z6NnlC27Mey5niN52cwKdwWWHDdt.XQd2TVhY12SU80Ttb4u3cdm2I2OFHZZPpauuu6t6N2bm6b+s.X9NmxuZKaYKG4HiLhqaQwTSIoXwhusjjjOTHDlm2wzjaLyryuToReRvMhIhlVk5F...nPgBCIhTz6NLyd0kJUJMbIInlPqXEq3PlXhItPQj9.P6d2SSlIMy9DppWRkJUdHuioUSgBE5TD4z.vQCfmpp5AEBgsal8GDQtaU0aob4x2o2cRGXRkC.DEEc5.3a6cG.3Fhiie8dGA0bq2d68Yop9AUUOCueBWR6TU0PH74TU+.kKW9d7tmVIqbkqbViO93msY1xEQNQ73b9AyreC.tlPHTlOFlMmRkC.ze+8GFarw9U.3I6YGppUaqs1NhgFZnemmcPYCQQQGmY1EKh7ZQJ8264HyL6FxkK2EMzPCcGdGSKlcdIqtnPHb36G+0OI.txYLiY79u7K+x+CS2wQ0Oo1eHTTTzkCf2g2cT65O9O6cGT1QwhEOAyr+I.blfWZfo.v0Af+0333a26XZ0TrXwEXlcs.3kbf92KU0emHxYWpTIdyS2jH0N.PO8zyoFBgum2c.feYmc14yr1VULQSahhhdplYuCQjkCfC06dZv98.X0s0VaehAGbvei2wzJpPgBOW.70DQl1dMrqpVMDB8FGGWY55umT8Spc...H8zSO2aHDNBuCwL6ujS0R0KKaYKalybly7uKDBuM.b5Hc+6KOPXppe6b4xckaaaa6FVyZVC2yDbR974e14xk6ai5ySakopFUtb4x0g+dSSiR0+flBEJrJQj+Qu6..WWbb7eu2QPYe4ym+omKWt2np5YFBgrxlQ0sAfOK.9rwww+RuioUWu816gWsZ0ue87KWopphHmYs2flTJUpd.fhEKdRlYt+VWSUcByrmRkJU1h2sPsNxmO+yNDBud.7pLyN4PHjpd2c7nQUspHx2WD4FMyt9RkJ8S8tIZG5qu9dhUqV86.fiuAb3FWD4kM7vCmFtTtzdPpd...fnnneN.d5d2gY1EVpToKw6NnVSqXEq3PlbxIeY.3EalcZlYOmzxiTnppBferHx2C.eSU0ahO69oOc2c2yXNyYNeUQj+xF3g82CfSKNN9tZfGSZuTpe.fBEJbohHuau6..aps1Z6Hp8VfiHWkOe9+hPHbJhHKF.Gmp5wBfmY8dUBpcSd8yLytC.b6.3VUU+97D9odRTTz0.fypQefUUu+1ZqsSgON0oOo9A.pcypbmHcz5aKNNd0dGAQ6I80WecTsZ0izLaghHKB.KD.K..ywLaNhHyUU8PBgPPUs8PH7D..TUe3PHLUsuI+CJhrUQjsBfsBfMZlcu.39TUu2N5ni6kCA27IE7Eots1ZqsW3fCN3ezwFncSZ3jpOt5omdVaHDNEu6..+zN6ryigORfDQMKhhhJ.fXu6..e61ZqsWIGfL8HUbMDe7jKWtqz6Fp4n13F23qz6HHhn8FEJT30Bfqv6Np4EUsZ0+s96u+lhy6zJno3WH5niN9rppohsXxPHbdd2.QD83oXwhmjHxmAoqW66uwMsoM8Q7NBZGRSev3Q0O7G9Cqdhm3IdD.nKuaA.KZIKYIesMrgM7a8NDhHZOomd54XDQ9F.3I5cK6NQjSsqt55OL5nidKd2RqtlhU.nlRdGvNEBgU3cCDQzdRu816gCfuJRwauzpperhEKdFd2QqtlhaBvcJJJZ8.Xod2A.lRD4YxWAlDQoI80WeOwImbxaNDBmf2srWXbyrWdoRk9tdGRqploU..ppWk2MTS6ppWf2QPDQ6T974auZ0pe9ljS9C.LSQjubTTTVYKutoSS0..4xk6ZAvex6N..DQVdu816yx6NHhH.HgP3p.vKy6P1G8W.fuZTTzS06PZE0TM.vvCO7CCfQ7tiZxkjjvUAfHxcQQQWpHxa16N1O8jAvWcEqXEGh2gzpooZ...fjjjzvFZA..DQNq74y+r8tChnVW01nedWd2wAnm6jSN4MzWe80g2gzJooa.fJUpLpp5M6cG0jKWtb86cDDQslRYazOGn3FETCVS4+hNDBqx6F1IU0yrmd5oQ7p0jHh9ejR2neNPwMJnFnlxA.hii+JppohWujgPHHh7A7tChnVG8zSOGiY1WE.y16VltIh7tihh3dsRCPS4...vBgvG26H1IQjWWTTTZXWJjHJiqYXi94.E2nfZLZVG..ae6a+SAfw7tiZD.7g8NBhnrs95qumX0pU+OCgvQ3cK0SgPHXlcMEJT3E3cKYYMsW6na61tspKcoK8fDQdQd2RMG4Idhm3+u0u90+S8NDhnrm74y2N.9ODQNUuaoAoMQjWeWc00WczQGcSdGSVTS6J...L0TSMnY117ticxL6iwGiEhn5fl0M5mCTbiBpNpod.fUu5U+6Av03cG6hibpol5c3cDDQYKM4azOGn3FETcRS8...63acqppd2wNIhbg4ym+v7tChnrgLxF8yAJtQAUGzzO.P4xkuGQjun2crKN3b4xcwdGAQTyuL1F8yAJtQAMMKq7uH6OMsJ.ppKOe97ogWawDQMoxnazOGn3FEzznLw..kJU5GGBgOu2crSgPHjKWtON1wiGHQDsOIpd2.mL..fgzIQTPTIJ5nypazOGn3FEzzmLw....III8CfDu6XWbpEKV7M5cDDQMW5s2dObU0uFxvazOGn3FEzziLy..UpT4tAv+t2crqLy9D80Weyy6NHhZNr7ku7CtUXi94.E2nfldjYF...HIIY..Lk2crKl6TSM0G06HHhR+xmOe6s2d6e9PHbBd2RShYJh7kihhNNuCoYUlZ.fJUp7KLy9Td2wtRD4sDEE8x8tChnTMIDBWUHD3OqXeC2nfN.joF...PU8hUUmv6N1MkKVr3Sv6HHhRmZw2neNPwMJn8SYtA.pToxuJDBWs2craVnY1E4cDDQoObi9YZA2nf1Oj4F...HII4Cpp9Hd2wt4cx8F.hncE2nelVwMJn8QYx+EUkJUd.Qjg7ticStb4xcU0didQD0hiazO0EbiBZePlb....U0KA.i4cG6liODBuWuifHxWbi9o9gaTP68xrSdtgMrgI5pqt9i.3u16V1UlYuft5pq+6QGczei2sPD030au8d3IIIeKQD9RCqNQU8keRmzIcmqe8q+N8tkzrL6J...zYmcdU.XCd2wtJDBsIhbsKe4K+f8tEhnFKtQ+zXvMJn8NY5A.FXfATU0U..y6V1MGYGczwG26HHhZb3F8SCG2nfdbjoG...nb4xqE.Wu2crGr7nnn2f2QPD0PvM5GevMJnGCY9A...xkK26B.i6cG6NU0R4ym+o4cGDQ0WEJT3elazOtgaTPOJxr2Df6p0st08GV5RW5AIhjptdPhHyTDYIKZQK5Zty67NSaWlBhnoAQQQEDQ3illu5LII4je9O+m+0st0stzzaMVW0RrB...gP3Cqp967ticmHxKbtyct+Sd2AQzzOtQ+jpvMJncSKwJ...r90u9I6pqt1pHxeq2srGb5KYIK4atgMrges2gPDM8nXwhmD.9x.faOsoGO2G9ge3YM5nidSdGRZPKy....iN5n2dWc00K..Kx6V1M4Lyd0m7Iexel0u90+m7NFhnCLQQQGM.9F.3I5cKzeNQjSsqt55OL5nidKd2h2Z0VJDKDBQHEdCAFBgEnp946t6tmg2sPDs+q2d68vUU+Z.3P8tEZOSU8iUrXwyv6N7VK0J...r90u9s1UWcA.7R7tk8fm5rl0rdhiN5n2n2gPDsua4Ke4GrHxMEBgms2sPO5DQD.7ZW5RW52YzQG8W4cOdoUaE...Pmc14kBfa06N1SDQVQgBEVl2cPDsuo+96usN5niqmazOMMloHxWr1kqokTK4..CLv.UAPO.HU93fXlE2au8tXu6fHZu2l1zl9P.3k5cGz9jCE.+Gsp6Q.sjC...DGGudyrK26N1SBgvrTU+B81auyw6VHhd7kOe9kZlwGm2lSOywGe7A8NBOzxN...vAcPGzGvL6d8tiGE++au68fjqp57.3e+c5dFlDkUfDFXAURTdnfOPShBhJnKJBFvGXKJfDMfceuSRLlE2EPTGFUTbohYcmL841WLQlHQsR6xtKPoffoLxCEHQQQdHfgTHZHS5HnPxLYR2me6ejNZ.ljLO5tO8iuephJDpj64apLLy24bOOlly4VQpToZ4VmFD0nIQhD8ZLlV5OeZiLiwb9AAA0iqKrppV5OfcwKdwaE.WDp+trf1kyXpScpY8cHHh1yBCCeW.3D7cNnIFU0uhuyPsVKcA..fnnnUqp9c8cN1KRGDD7Y8cHHh1itPeGfQgG0mCd4YZcG9LC6KFi4sEFFNCemiZoV9B...IRj3eE.+Iemi8DU0EmISlOjuyAQzyW4iU1Y66br2npdippeIelAQj0hctvqqWmsU..np9I7cFpkXA..zWe8sE.bdNmy46rLRJ+tEWY5zoOQemEhn+gMtwMdzXmW4r0q9kNm6iIh38c7j0Z+N9tHx9hHxo46LTKwB.kYs10XLlk36brmXLlIkHQhanqt55H8cVHh1IiwLKemg8h+fp5GHNNda9NH6RTTzWE02WNRGyBVvBZYN9lYAfcSxjIubmyce9NG6ESUU8FCCCOPeGDhH.Qj5s6UD..3btmB.u2nnnA7cVdgJTnvmUU8F8cN1CjRkJ8p7cHpUXAfcSu8161MFy45btA8cV1KdM.35WvBV.ugwHx+R56.LBd1jIS99sV658cPFI4ymuzjlzjNGmycW9NKiDU0I66LTqvB.u.Vq8gDQ927cN1GNkhEKtpzoS2luCBQs3p2NmN1gpZp95quekuCxdyRVxRFLYxjmE.989NKi.V.nUVTTT153onZWNqDIR786t6tqG+NPHpUwe02AX2nppe5nnnaw2AYzn7hu9L.vl7cVdA79BlrVgE.FYZas01EBfM56frOb1CLv.e6xaEIhnZuGv2AX2b4QQQ866PLVT90T79cN2y46rrKFiodbVIpJ3W3XOn2d6cy.3Sh578sJ.ly.CLPc4cZ.QM6DQ9c9NCkkyZseceGhwCq0tNQjO..F12Yw4b+s95qu58uwuJFV.XuvZs+DU0E66bLJL+fffuluCAQsZxlM6Snp9H9LCNm6+sPgByymYXhJJJZ0hHd+fBxXLq02YnVhE.1G1xV1xk5btehuyw9hHxkEDD748cNHpEiB.uMs6pp2sp54kOe9F92ac1rYu15fCJnummG+ZJV.XeHe97kDQ9DppOouyx9hHxU1UWcsHemChZkzVassB3mEN1CmHQh2e8zA8yDU4CJnbdZ3GpToR+POM1dAK.LJDEEMfp5Y6bts66rrunp9MCCCuJemChZUzau89j.vViG1M5btSu7JouoR4WmwMTqGWU0UFGGWOsqNp5XAfQob4xcO.Xg9NGiRWBKAPTsSoRk9BnFsqgbN2eSD4LxkK2FpEiWsV974KUpToON.9k0pwz4bOWas01UTqFu5Er.vXPtb4xoptLemiQoKILLLK2hfDU8U96bb9n5u.xF1XLmc1rYqmOxxmvhii2VoRkNyZ0BrTD4RKOSNsT3WbXLZvAGb9Nm6d8cNFkBepm5o5mGVPDU8Ys1qG.e4p3PnNmatVq81phiQci333BhHmd460fpFU0ueTTT1p4XTuhE.Fi5u+9GRU8i3btM66rLZXLlyeSaZSWGO1fIp5yZsWA.p3aIWmyUTDYt4xkakU5mc8Lq0t9jIS9dAPgpzPbqCN3fyEsPa8ucGK.LNDGG+D.37PCxQFoHx4jHQheHu.gHp5yZsWN.lak5REy4ba1XLmd1rYu1JwyqQSe80286btSF.+gJ7idkczQGef96u+gpvO2FFr.v3Ttb4tUmy8Y8cNFCNqhEKdy7pDlnpOq09cRlL4wOAOCQT.rxhEK95aUl1+8jb4x8fCO7vuEU0ueE3w8r.HzZsm+RVxRpmu4Wq5XAfIfb4xsTU0k36bLFbJNm6dxjIyQ46fPTyt95quGIWtbmF.lI.VEF8yX3eA.K24buIq0d9KaYKqd6xxwKV1xV1eIJJ5bEQNUU06db7HFF.wISl7XsVaTkNeMhDeGfFcc2c2lMsoMkWD4C66rLZ4btsjHQhOX1rYuCemEhZUrfErf+ohEK9N.vICfWqy41eQj8WDY6.X8.X8pp2oy4Vcbb7NpjicXXXJryRH9Rdq09QqjOvLYx7VDQ9XhHmF.NJ.7hVmSkO6V9kFi4lFd3g+trL0yGK.TArnEsnIMzPC8SAvI56rLFLjp5mJJJ5G36fPDUc0LV.X2UdQN+pSjHwKG.nToROShDI1Zmc14i1SO8TrZMtM5XAfJjzoSOUQjegwXNRemkw.E.e4xqbYhnlTM6E.nwGtF.pPhiiKnpdl.3o8cVFCD.zcPPPLOq.HhnVKr.PETbb7C6btOLpCtWqGKDQ9zCLv.+ebGBPDQsNXAfJrb4x8yTUmCZ7NXINC.beoSmdl9NHDQDU8wB.UAkWXcWluyw3vqLQhDqISlLmmuCBQDQUWr.PUh0Z+F.3q56bLNLYiwbcggg4RkJU69NLDQDUcvB.UQVq8KBfq124XbJ8Tm5TWc5zo+m8cPHhHpxiE.pxrV6k.fb9NGiSmjHxuILL7c46fPDQTkEK.T8oc1YmcAfFxawKiwbv.3VBCCujt6ta9wKDQTSB9IzqA5omdbEJTXN.Huuyx3Ta.3pFXfAti4O+4OceGFhHhl3XAfZj74yWpPgBmO.9Q9NKS.mXoRk90bWBPDQM9XAfZn74yObGczwGA.+LemkIfWV4cIvpV3BW3A36vPDQz3CK.TisjkrjA29129Yop9y8cVlfRM7vCu1fffSv2AgHhnwNV.vCV9xW9y5btSG.2huyxDzqVU81CCC+RkuMtHhHpAAK.3IwwwaqPgBmE.9u8cVlHLFSR.ziwXVWWc00a024gHhnQGV.vixmO+vEJT3b.P+9NKSThHu9RkJcWggg45pqtdo9NODQDs2wB.dV974KYs1OkpZu9NKSTFiw.fzpp2ePPvo467PDQzdFK.TePihhVnp52z2AoBYZhH2bXX3pVvBVvA66vPDQzKFK.T+PihhtXzXdABsmjZ3gG9AJetAH9NLDQD8OvB.0YJeABco.P8cVpDLFyAaLlqKHH3mGFFNCemGhHh1IV.nNT4qR3yA.C46rToHh71Av8FFFtht5pqC024gHhZ0wB.0orVad.7u.fB9NKUPB.9DNm6wBCCuh4Lm4zguCDQD0phE.piYs16RD4DAvi56rTIIh7R.P2czQGORXX3E367PDQshXAf5bYyl8wFd3geGpp2suyRklwXdE.n+vvveZ5zomouyCQD0JgE.Z.rrksrMM3fCdJ.3G36rTk7tSjHw8FFFdqyady6M66vPDQsBXAfFD82e+CYs1yE.836rTEcpNmasggg2XWc00w66vPDQMyXAfFKp0ZuBmys..Tx2goJQ.vrKUpz5BCCutLYxbT9NPDQTyHV.nATtb4VZ4aSvlocHvyS4iU3yC.OXlLYV97m+7mtuyDQD0LgE.ZPkKWtaMYxjuolwEG3tyXLIMFymZG6XGOVXX3MlNc5Sz2YhHhZFvB.Mv5s2dex1ZqsSVU8Z7cVp1JOi.yNQhD2UXX3cDFFlJUpTI7ctHhnFUr.PCtd6s2sGEEkF.yw4bC567TibR.XUGzAcPObXX3BSmN8j8cfHhnFMr.PSBq0tB.bJNm6O56rTqXLliD.+mIRjX8AAAeQdyCRDQidr.PSjb4xcOppuY.bq9NK0XGhHxWtXwhOYXX3MxWO.QDsuwB.MYhiiKzYmcdF.3pQSxMJ3XP6.X1.XUSYJS4QCCCu74Mu4cX9NTDQT8HdGs2DKLL7TcNW+Fiok8KB5bNmwXVM.h6ryN+e5omdJ56LQTsVXXXJ.rJOFg7Vq8i5wwmFAbF.ZhYs1aq81a+3AvM36r3Kk28.mJ.V0.CLvFBCCupfff2juyEQD4abF.ZQDFFdAppYKeS7Q.a..2fHR9rYydG9NLDUMwY.fFIbF.ZQXs1U3btYpp9q7cVpSLM.7YTUu8fff0GFFdUYxj4X8cnHhnZEtRoagrt0stBSe5S+ZmzjlzjTUOAQDNCP.PD4.AvaWDYdybly7rm4LmYmyXFyXvYO6Yuw0rl0zpsPJolPyZVy53.PJOFgGbsqcs4833Si.9E.ZQEDD7tAP+hHubemk5UNmaKkW.g2lwXto95qu+ruyDQiG7U.Pijj9N.jeDEEs5K7Buv2X6s292D.W.XYvWDiwLEryuqoTEKVzkISl0YLlatToR+3m9oe56Ie97Mq2HiDQs.3mzmPlLYdOFiIB.uJemkFHOM.tSU06zXL2wV25VWa+82+P9NTDMR3L.PiDNC.DxkK2stnEsnW2PCMT2.3yAt1PFMNP.LaQjYqphN5nihggg+F.bm.3NTUWSTTz.dNiDQzdDmA.54Ic5zyTD4ZLFyw66rzD32qpd2hH2O.9skJU59iii2nuCE05gy..MR3L.POOwwwqs6t6dVCLv.ySU8J44FvDxwHhbL65mjHQBjISlmwXLO..d..7fhHqaRSZR+5Eu3EuU+EShnVQbF.n8nLYxbTFiIF.mhuyRStRNm6IAvFDQd7c8ippOtHxF5ryN+S8zSONeGRpwEmA.ZjvY.f1ixkK2iBf2cPPv4Kh70Avg66L0jJgwXNB.bD.3j20+wccLMLv.CLblLYdBiwrAmy8ThHaA.aQDYKNmqfwX1L.1hy41xPCMzV3hQjHZzfE.n8EMJJ56dwW7Ee8acqa8xDQtX.zguCUKl1MFyQBfibmWsA+C69O2XLXxSdxHHHXqhHCictSEfy41twX1V4+8+lwXJopVTD4YAvNTUeF.rAU06SU8Niii2Vs5OXDQ9CK.PiJkeG0egLYx7sMFy+A76oJFsWTdca7RvN2oBunRBk+0r6+5+6+ny41dXX3ORUMWTTzsT6RMQTsFuK.nwjb4xsAq09QEQNY.7q8cdnJKiwre.3CIhbyYxj4d5pqtdq9NSDQUGr..MtjMa1edmc14LEQRC.te2aBYLlYUpTo6JHH3yCtfgIpoCK.Pia8zSOtrYydMkJU5nAvU6btA8clnJKiwXDQtxfffUtnEsnI467PDU4vB.zDVbb7e0Zs+6hHSC.eC.vUgdSFQjO9fCN30mJUJdJQRTSBV.fpXhhhFvZsWJ.NZ.7e4bts66LQUNhHuuoN0odk9NGDQUFr..UwYs1+n0ZWnwXNV.zO.3slWyiKIHH3r7cHHhl3XA.ppwZsq2ZsexDIRbT.HFrHPyhqNc5zs46PPDMwvB.TU2RW5Rebq0lQU83UU+gNmiGqsMvDQNZiwbQ9NGDQSLr..UyDEE86hhhRkHQhiQUMK.3INWCJU0Ko6t6le9ChZfw+GXplKa1rOVTTz7JUpzQnp9k.vl7clnwFiwbDaZSa5j7cNHhF+XA.xahiiKDEE8UJTnvqD.yw4bOfuyDM5Ih7d8cFHhF+XA.x6xmO+vVqcEG5gdnuAU0yz4bqw2YhFUNAeG.hnwOdY.Q0MJem2eS.3lRmN8LMFSfp54XLlWpuyFMhNZeG.hnwONC.Tco3330FEEcQ6XG63v.vb.vs46LQOeppSw2YfHZ7iy..UWa4Ke4OK.VA.VQWc00wqpdQNm67LFyA36r0pSUc+7cFnQMeeFb36wmFAbF.nFFYyl89rV67m7jm7gAf4npdG9NSs3dNeG.ZTy2+ckuGeZDvY.fZ3rjkrjAQ4YEHLL70BfKPU8bDQltmiVql+juC.M5np9mEwe2nyppOo2FbZOhE.nFZVq8g.vkAfKKLLbV.3b.PJ.7J8ZvZAHh7P9NCznyfCN3iM4IO4c..ubDNqpxOVoNDeE.TSCq0duVq8yYs1iPD40Afd.v58ctZVopxsqYCh96u+g.v83ogWUUucOM1zdAK.PMkxlM6CXs1qnyN67nTUem.XoNm6o7ctZhnXmaYSpwwM3ow8diii2nmFaZufuB.poV4yVfaG.2d2c28B27l27rbN26C.mtHxLAPB+lvFVqIWtbav2gfF8bN2JMFyWE09WCP+03wiFk72pBgHOKc5zSMYxjuGU0SG.mF.5z2YpQgp56KJJ5V7cNnwlvvvqE67b0nVYSczQGSu7B2kpyvB.DUVWc00wopNa.bp.3jgmVvTM.tMq09d7cHnwtvvvWgy4dvZ0oqoHR5rYydM0hwhF6XA.hFAKbgK7.Fd3gOIU0SB.mjp5rLFyj7ctpC7W.vrrVKWbkMnBBBBEQxVsGGmy8SNzC8PO8xuFNpNDK.PznP2c2cxAFXf2H.d6.XFXmyPPq1VMrjp5YFEE8i8cPnIlff.qHRP054qp93Nm6sDGGWnZMFzDGK.Pz3TlLYNJQj2lHxaC.uYmycbMwyRfppNunnHquCBMwkNc51DQtIiwTwuRmcN2lUUemwwwObk9YSUVr..QUPyady6vbN2L.vwBfiC.yv4buFiwzvtkacN2yYLl4Xs1q22YgpbJOqVKF.elJ0yz4b+11ZqsO3RW5Re7J0yjpdXA.hpxl6bm692d6sebhHuA.7F.vw.foic9JDpqWngNm6gLFyGyZs+VemEp5HSlLYLFy2..urI3iZkhHAYylkm6+MHXA.h7jToRk3.OvC7vSlL4zbN2zEQltp5zAvzDQlF.Nb3uyofMJhb0EKVbowww6vSYfpQRmN8TSjHwkCft.P6iwe6+BU0uPTTzpqBQiphXA.hpSkJUp1OjC4PN7hEKdHhHSA.SQDYJNmaJhHSUU8fUUmhwXlB.10+LV+j2+cNmaKFiY0.H+1111twxGerTKjxuBqyE.mE.dqXO+wSOrp5snp98xkKmuNhgoIHV.fnlHyctyc+2u8a+RBfCzXLIcN296btNdAKNw8C.SF.PUc6hH+0RkJ83wwwOgWBMUWJUpTsePGzAcjFi4vDQN.mysUU0szQGc7Hequ025Y7c9HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhZz8+CjYap6Al94OH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "Source pattern",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 575.519762157201967, 516.006727465244467, 54.554182424545274, 54.554182424545274 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7848619_music_upload_bold_f_icon(1).png",
					"presentation" : 1,
					"presentation_rect" : [ 531.041053313465227, 130.309841906076599, 29.554182000000001, 29.554182000000001 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19985, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGebUWu+G+8mumIosorn1zzhJH3JHJHPBHfWWPbGT7pQk0hs5LyYJwZspnWudCwcQqHDRNyLPqVDPzn3B3OutaUYQ5TQzKHKJvU.oMzB5k1PaxLe+76OZpfzsrLy4yYl48yGO7wkGWg78kZ5b9LmkuG.hHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrjXc.DQUOoSmdeCBBbiN5ns1ZqsNa..myMau2253+s7TA.TUaQDYuF+udShHiM9+9Ox3+yLp262L.vniN5las0VGsRkJ9hEK9Oh2+SDQTsBG.fnDpd5omYToRk8WUsC.LGQj43894L9e8bAvb.P6i++cNdueNNmKUsrIu2W14baD.aTUcChHa+u9g.vFcN2FUU2XkJU1PpTodnG5gdn+5PCMzn0xlHhlZ3..DYjzoS2RKszxb8d+9Afm8N4e8r.PfgIVs7H.3t2Y+qN5ni+Ze80WYKiinlUb..hpwRmN89lJUpWr26ewhHGt26OX.bfNm6YhFiCvOkM9YT39Av8ppd6.3O3bt+X4xk+i7xMPTsEG.fnpjd6s2TCO7vG..NT.bT.3EN9e8g.9m0lJdP.bq.31.vZAvslJUp+m96u+sZaVD0XfenDQSQYyl8EHhbbppGO.NBU0C04byv5tZvsEU0aSD42Ihbcdu+FxmO+cXcTDUOhC.PzDv3e69CG.uL.b7du+U5bt4ZcWDf26++bN2MAfqC.+lQFYjeypV0p1h0cQTRGG.fnchEu3EOGU0W13e69iy68cxuce8Au2uUmyURU85.v0EDDbcCLv.az5tHJogC.PD.5s2dcCO7vGA.NQ.bhi+M7qoORcT7v68dmycy.3mBfeZGczwujO4ADwA.nlXoSmt8fffWE11A8OY.reFmDEC7d+FcN2OG.+TmycsCLv.+MqahHKvA.nlFc2c2As2d6uDL9A78d+w5bNm0cQl61.v0.feZkJUVcwhEGaO8O.QMB3..TCsd6sW2C8POzwop1s26eGNma9V2DkbM9YG3+G.FpiN53GxKU.0HiC.PMjBCCOJ.bVdu+s6btmt08P0k1..tZQju1bm6bu995qOu0AQT0DG.fZXjKWtCUUsa.blXaaktDUUnpd+hHWsHxPCN3fWG.TqahnoKN..UWKWtbGp26OaU0tcN2yx5dnlB2qp52TUcUEJT31rNFhlp3..TcmErfELy1ZqsSF.oAvqF72iI6rV.Trs1Z6JV9xW9lsNFhlL3GbR0MF+T7el.38Bfml08Pz1M9tQ3U4btBCLv.+Nq6gnIBN..kn0SO8rOkKW9cAfyB.Gu08PzDvZAvWazQG8qshUrhG15XHZWgC.PIRgggcAfrppuSQjYacODMY489MIh7M7de9hEKVx5dH5IiC.PIFiuc7dB.XI.3jrtGhphtN.bgaXCa3pGZngpXcLDAvA.nDfd5omYTtb42I.NW.7BstGhpg9K.n+JUpbIEKVbDqigZtwA.HyzSO8L2xkKuPu2+93l0C0Lw68Ojy4VYkJUtvhEK9fV2C0bhC.PwtzoS+bBBBde.38.f1rtGhrx3u5h+l.3yFEE8mrtGp4BG.fhMYxj4vAv4Af2LeI7Pziy68dQjuaPPv4Mv.C7GstGp4.G.fp4BCCOD.7Q8d+oyC7SztkBfef26+OKTnvsXcLTiMN..UyjISlCz4beT.rH.DXcODUuv68dmy8scN2+4.CLvcZcOTiIN..U0kNc5CHHH3i489E5btTV2CQ0q19f.UpT4iVrXw+h08PMV3..TUSO8zyyrb4xeHu2mw4byv5dHpAxX.3q389OQgBEd.qigZLvA.noskrjk7T15V25GWDIG.lo08PTCrsnpdwdu+SUrXw+g0wP023..zT136bemA.9B.nCq6gnlEdueiNm6StgMrgKl6rfzTEG.flRBCCeU.3B.vgacKD0rx68+IQjklOe9ej0sP0e3..zjx32feeJ.blV2BQz+z0BfkDEEc2VGBU+fC.PSHKaYKa1iLxHeHrs8qedc9IJ4YT.jOUpTe796u++OqigR93..ztUu81qa8qe8msp5m14by25dHh1idPU0OZ974uLrsMVHh1o3..ztTtb4dtUpTony4dUV2BQzj10Af2KeGCP6Jb..ZGzau8lZ3gGdYduuO977STcss.fO+F1vF9LCMzPiZcLTxBG.f9WjMa1i..WpHxQZcKDQUGpp+QU02SgBEtIqagRN3..D..RmNcaAAA+W.3CBtu8STCmw2VguTQjkM3fCtIq6grGG.fPtb4d8ppQ.3.stEhnZt6UUMK26.HN.PSrEu3EOmxkK+kcN2YXcKDQwKU0KarwFaoqXEq3gstExFb.flT4xk6UqptJ.7LrtEhHyrdU02c974+gVGBE+3..MY5omdlQ4xk6y68eHmy4rtGhHyo.n+ToR8g6u+92p0wPwGN.PSjvvvCA.WA.NBqagHJYw682py4Nsnnn+f0sPwCd2d2bPBCCSCfqF.Gf0wPDk7HhzA.d2c0UWapToR7wErI.OC.M3xlMaGhHq..mj0sPDUev68+XU0ytXwhOn0sP0Nb.fFXggguV.7UAv9YbJDQ0eFVUcQ4ym+ZsNDp1fC.z.Jc5zsDDDb9.XIf+uwDQScpp5xm27l2Gsu95qr0wPUW7fCMX5omdla4xkuJ.bBV2BQTiAU0eky4dmCN3fqy5VnpGN.PCjzoS2YPPv2F7F8iHp56ApToR2EKV7FrNDp5fOE.MHBCCS6btuE.dZV2BQTCo8A.mwQezG8iVpToeq0wPSe7L.TmaAKXAyrs1Za..rPqagHp4f26ubU0LEKVbDqagl53..0wBCC2eu2+scNWWV2BQTSmaNHH3scwW7EeOVGBM0vsB15TggguJ.ThG7mHxHGwXiM1ZxlM6qy5PnoFdO.TGJLLbI.3xAvdacKDQMuDQZSD4T6pqtdDt6AV+gWBf5Hc2c2As2d6eI.79rtEhH5I4h5niNVZe80m25PnIFN.PchksrkM6Mu4MeEhHuEqagHh1Y7d+2UU8z4MGX8AN.Pcfb4xM+JUp78406mHpNvMM5ni9lWwJVw5sNDZ2iC.jvkISlWny49A.3.stEhHZhPU8dDQdSQQQ+Iqag103SAPBV1rYOA.bcfG7mHpNhHxAAfqa7mVIJghOE.ITYylcAhHeCQjYacKDQzTvr.vo1UWc8WKUpzsXcLzNhC.j.kMa1+CQjKB.ortEhHZZH..mRWc00VJUpz0YcLz+JN.PBSXX34Ih7I.u+LHhZLH.3D6pqtlUoRk9oVGC833AYRNjvvvuD.d+VGBQDUKnpN37l275g6U.ICb.fDft6t6f4Lm4TPDYQV2BQDUKopdIyadyKKGBvdb..iM9A+WoHxYYcKDQTL4ppToxYUrXwwrNjlY7d.vPc2c2sNm4LmugHx6x5VHhnXzKx4bGwgdnG524Vtkaor0wzrhmA.ijNc51DQ9NNm60ZcKDQjE7d+uHHH3MO3fCtIqaoYD2HfLvBW3B2amy8C4A+IhZl4btWk26+AKbgKjuYSM.G.HlszktzY0RKsbMhHubqagHhrlHxKukVZ4+dYKaYbSOKlw6AfXT2c2cqs1ZqWsHxqw5VHhnjBQj8erwF6nOzC8PGh2S.wGdF.hIc2c2As2d6WN.diV2BQDk.chyZVy5p5s2d4NfZLgmAfXPu81qSU8qA.d29SDQ6BhHG7l1zldgGzAcPW8sca2lZcOM53Y.n1SFd3gi.voYcHDQTRmHxaeNyYNWJ3SoVMGOC.0XYyl8KHhzi0cPDQ0KDQdIc1YmOsRkJ8CstkFYb.fZnvvvOsHx4ZcGDQT8FQjioqt5JnToR+BqaoQEG.nFY7Woumm0cPDQ0wdE7UIbsCG.nFHWtbmJ.F.7ZXQDQSWu5t5pq6oToR2h0gzngGfpJKLL7U389ejy4lg0sPDQMHFSD4ML3fC9yrNjFIb.fpnvvvCA.WG.dpV2BQD0f4enp9xxmO++i0gznfOFfUI8zSOyE.WC3A+IhnZg8UD4ZVzhVz7rNjFEb.fpfktzkNqxkK+8Avyw5VHhnFXGXqs150x2a.UGb.food6sW2V1xVtB.7RstEhHpIPmiLxHWU2c2MuI1ml3..SSCO7vW..dqV2AQD0D4jlybly4acD063DTSCYyl88Khzq0cPDQMaDQN1t5pqGtToR2j0sTuhOE.SQYyl80Ih7C.GhhHhrREu2+FJTnvOw5PpGwA.lBxkK2yRUsD.Z25VHhnlbObPPPmW7Eew2i0gTugC.LIszktzYsksrkqC.Gg0sPTyDu2+6cN2Ow682hHxsHh7.a+eOQj4389CF.GmHxaD.GtckRFnzHiLx+1pV0p1h0gTOIk0ATu4wdrGKuHBO3OQw.u2W14bWlHxWpPgB25t4u0GA.+Y.bs.3+HLL7v.vGz68mpy43my03qy1ZqsA.vhrNj5I7L.LIDFFlCaaO9mHpFSU823btrCN3f6tC7uakISlCWDofHxwTMaiRrxDEEUz5HpWvafsInvvviC.ecv+6Lhp4TU+zabia7rW0pV05mN+bV6ZW65eSuo2zWcyadyyB.GG3W5ogl26esGywbL+j0rl07.64+tI9GFl.xkK27qToxZcN2S25VHpAmJhjYvAG7Rp1+fylM6oIhrB.Lyp8OaJ4v682mHRm4ymeXqaIoiaDP6AoSmtEu2+M3A+IJV7AqEG7G.He97Wop5qx68qqV7ymRFbN29qpdU81au7d+XOfC.rGDDDb9hHubq6fnl.WQTTzWpVt.4ym+FcN2Q689eesbcHa4btW0vCO7mw5NR53..6FYyl8j.vRrtChZz489+VpToxEGqUTTz8sW60d8xTUu53X8Hy7AylM6qy5HRx38.vtvhVzhlWqs15e..cXcKD0nSU8rymO+ph4kUBCC+T.3iB9YgMj7d+5Zs0VOr96u+Gx5VRh3Y.XmSZs0V+JfG7mn3vcOu4Muqvf0Uihh9Xdu+LA.2.YZ.4bt4O1XisBvA71o3..6DgggmC.dCV2AQMCTUWQe80WYqV+BEJbE7lCrwkHxIGFFlw5NRh3..OI4xk6P8d+m25NHpYg26M+ZwyaNvFdKOLL7PrNhjFN.vSPO8zyLTUuBmyMKqagnlD+ihEKdGVGAvieyABfui0sPUcsAfqn6t6tUqCIIgC.7DL1Xi8YAeIhPTbZs.PsNhsa4Ke4aNJJ5sAf9PBpKpp3HZu81+TVGQRBG.XbggguVQj2u0cPTyDU0a25F1Iznnnyi2bfMd7d+xxkK2q15NRJ3...Hc5zs689uB3cJJQwswrNfcEdyA13w4bNU0UsnEsnml0sjDvA..fHxEvs5WhhehHI5Syd974uQ.zI11kpfZL7LZokVVt0QjDzzO.Ptb4d8Nm6LrtChZRMCqCXOoPgBOPas01q.7lCrggHxBxjIyqw5NrVS8..oSmtMU0ArtChZVopdnV2vDAu4.a3HNmqXtb41KqCwRM0C.3btOC.d1V2AQMqTUeIn94duQihhNO.bpdu+wrNFZZ6.8deuVGgkpW9CdUc4xk6XTUuN.DXcKD0LSU8fymOehXu.XhJa1ruTU0uiy4lu0sPSKUpToxKsXwhkrNDKzTdF.5t6ta068WB3A+IJI3sYc.SVbmCrgQfHxkzau8lx5PrPS4..yYNy4bEQdwV2AQDfHx6sd7Cf4NGXiAmy8RV+5W+Gz5NrPS2..oSm9fUU+XV2AQz+zAN7vCeZVGwTwxW9x2bGczwaWU8yBdyAV2RU8+JSlLOOq6Ht0TcO.zau85V+5W+pEQdYV2BQziy68+sVas0Co+96++y5VlpBCCOC.bI.XlV2BMk7KihhNAzDMHWS0Y.X8qe8mMO3OQIONm6oWtb4K15NlNhhht7JUpbBbmCrt0qLa1rMU6ILMMmAfEtvEt2yXFy3N.v9YcKDQ6bhHefAGbvKv5NlNxjIyyv4beO.bTV2BM438900Zqs9BpmOSTSFMMmAfYLiY7w.O3OQIZUpT4KlISlLV2wzQgBEd.QjWo26+tV2BM43bt4O1Xi8gsti3RSwiAW5zoeN.3qIhT2cmFSTyDYaNoN6rSWoRkVs08LUsl0rlQOoS5jFZSaZSsN9kcro4rsVuSD4nOpi5nth0t1092stkZslhA.5ryNWoy4dQV2AQzDiHxqnyN67POxi7H+AqcsqMw9FCb2Y0qd0ZoRk9Yc0UW2t26eShHsXcSzDRJQjmQoRkFx5Pp0Z3mJMa1rmfHxOy5NHhl77d+uWU8sTrXw+p0sLcvcNv5Ruxnnn51yB0DQC88.P2c2cfpZc8MTDQMybN2KQD4FBCC6x5VlN3qU35Odu+K2c2c2PeVxanG.XNyYNocN2gYcGDQScNm6oCfeUlLYNcqaY5fuVgqu3btWxbm6bWn0cTK0vdI.VxRVxSYzQG8t.P6V2BQTUgBfyuiN53+nu95yacLSCRXXXu.3+BMveFbChgqToxyuXwh+CqCoVng8L.r0st0ON3A+IpQh.fyc8qe8W4RW5Rmk0wLMr8WqvmE.1hwsP6dcDDDzvt0w2PN84hW7he5kKW9O6bt54OjfHZWv68+dmy8lihhtOqaY5f2bf0E1RpTodd82e+2u0gTs0PdF.7d++EO3OQMtbN2Kw682Hu4.oXvLKWt7Gw5HpEZ3NC.4xk6Yopdm.nUqagHplaKppKJe97Wo0gLcrrksrYOxHi70.va05VncpQCBBN3K9hu36w5PplZ3dDGNxi7Hu.QjNstChnXQJQj+8t5pqYUpTo5186ia3FtgwJUpz2rqt5B.3UfFvubVct.u22VoRktFqCoZpg5WxxkK2ysRkJ+Imyws7WhZ9LTkJUN6hEKNh0gLcDFF9N8d+WgWFyDmwpToxgTrXw+h0gTszPcO.npdd7f+D0zp6fffeSXX39acHSGQQQeCQD9ZEN4okfffOt0QTM0vbF.xjIyKD.+Qmy0PMTCQzji26+aiu8AWx5VlN3qU3DoJUpT4EUrXwa25PpFZXNXoHRe7f+DQNm6oGDD7qylM6oYcKSGbmCLQJv4b+WVGQ0RCwY.XwKdwu3xkK+64..DQOAJ.N+nnnO53+00q3NGXBh268Nm6Hhhh9CV2xzUCwALKWt7mfG7mH5IQ.v4FFFd4KXAKXlVGyzfFEEcdppKv68a05XZ14bNmpZCw8BPc+zjYyl8Enpdab..hncEU0eqy4NkAGbv55arNtyAlL38dO.N3BEJbWV2xzQivAMWFO3OQztiHxwnpVJc5z006QHbmCLYv4bNQj2u0cLcUWeF.xlMaGpp2KedYIhlHTU2rp5YVnPg55arNtyAlHLRkJUdVEKVbCVGxTUc8yLuHRNQDdve5I6gUUuKQjGE.Oh262jy41L.1D.96F2FYHQD.fma5zoaud9CtW9xW9l6s2de6CO7veZ.zPtO0WGnMmyEBfOo0gLUU2dF.V5RW5rFYjQ9ecN2bstExLaA.2np5MIhbmdu+1UUui54OXmnIqrYydlppWhy4lg0szDZ8iLxHG3pV0ppKesNW2dF.FYjQNKdv+lKduuL.tImy8yUU+EyZVy5FtfK3BdLq6hHKkOe9uVXX3eA.WM.lm08zjYdyd1y9LAvkXcHSE0qmA.ISlL2py4NDqCghE2F.trQGczu5JVwJVu0wPTRD24.MyczQGc7B6qu97VGxjUc4..Yyl8MKh78rtCp1w68qy4bqx68WVgBEtMq6gn5A4xkauTUuZ.7ZrtklIppmb974uVq6Xxpd8wmaYVG.Uybu.XwaYKa4fhhh9H7f+DMwM3fCtoToRcx.3GZcKMSTU+fV2vTQc2Y.HLLrK.bSV2AU0c6ppeNu2ekEKVbLqign5YKbgKbuaokV9MNm6vrtklEUpToq5sW.U0imAfrVG.U8389MJhjtiN53PymO+p3A+IZ5akqbkOZPPvowsN33iy4p6N1Tc0Y.nmd5YeFarw9ahHy15VnoMUUckdu+ivGaOhpMBCC+D.ngXeqOoy68aZrwF6ouxUtxG05VlnpqdL.GczQOUmywC9Wmy68+AmyElOe9q25VHpQVpTo9hkKWND.sacKM5bN2dMiYLiSE.EstkIp5pKAfHRZqafl19Zs0VauznnHdvehpw5u+9++TUWo0czrv68uGqaXxnt4R.r3Eu3iz687EfQcJu2+2cN2hhhhtZqagnlIgggGB11doAECDQNhAGbveu0cLQT2bF.pTox605Fnor0pp1IO3OQwunnn+jp58XcGMKTUqaNK.0EC.rrksrYKhbpV2AM4opd0iLxHurhEK9WrtEhZhciVGPyBu2e5oSmtMq6XhntX.fQFYj2A.1Wq6flzJrwMtw2Q85KJChZf7mrNflENm6oDDD71stiIh5kmB.d5+q+74ihh3qoThR.TUGd7WExT738.fKy5H1SR7mAfb4xcn.3XstCZR48yC9STxgy41r0Mzj4ea7a9xDsD+..ppKv5FnINU0yKJJ5BstChn+E6k0AzD5rrNf8jj9..h26eGVGAMwnpNX9746y5NHh1AcXc.MgdGHg+n1mnG.Hc5zuTmy8rrtCZOy68e2MtwM99rtChncpWj0AzD5YGFF1o0Qr6jnG.v4bcacCzdlp5uo0Va8cMzPCUw5VHh1Qdu+kZcCMiTUSzmA6D6..81auN.vA.R91PKszxo1e+8y25XDk.EFFdXNma+stilQhHI5KCPhc.f0u90e7hHOSq6f1sTU0E0e+8e+VGBQzNmp5YacCMwNfzoSmXO6KI1A..+1+0CN+74y+8sNBhnctzoSuuhHms0czLKHHHwdY.RjC.zau85DQpK1IkZhcCczQG+mVGAQztVPPvGE.OUq6nIW2ieIsSbRjQM7vC+J.v9YcGzNm26K689v95quxV2BQzNW1rYOB.rTq6fvyX8qe8Gu0QryjHG..7z+mn4btKrPgB2h0cPDsysjkrjmhHxUBfVstE5edy.l3j3F.n6t6N..uMq6f14TUu+st0sxM6GhRnV5RW5rFczQ+N.3fstEZa7d+aOIdY.RbA0d6seLf6ZUIVhHefUtxU9nV2AQzNZIKYIOksrks7i.vqz5VnGmy4l+C8POTWV2wSVha...75sN.Zmy68WeTTzPV2AQzNJa1rufQGcza..+aV2Bsi7deh6XaIwA.diVG.syIh7ortAhncTtb4d8pp2H3o8OwRDIwM.PhZGJpmd5YtiN5nqy4bIwASZp489eegBENR.nV2BQziKLLbI.X4.Hv5VncMu26as0Vme+82+CYcKaWJqC3IZrwF60yC9mLEDD7oQc1A+ykK2dop9BDQd9ppsqpNaQjmh0cQlRAvkDEEc2VGxzU5zoaKHHXE.3cYcKzdly4biM1XuF.bkV2x1knF.HIdJRH.u2+ml+7m+UacGSDYxj4vcN26B.mfp5QAf.U21bKhjnNgWT7aDU0EkOe9FgC9e.AAAeW.bDV2BMwM9w3RLC.jX9Dwt6t6f1au80Af1stE5ekp5RxmO+EYcG6JoSmtkfffSE.e..b3V2Ck7389+WQj2Z974uYqaY5JWtbubU0g.eZopGMbGczw90We84sNDfDzMA3bm6b6D7f+IQi0RKs70sNhckvvvSw4b2A.VE3A+ocBu2u5Vas0tZDN3e1rYCUU+ofG7udUGO3C9fGo0QrcIlKAfp5av5Fncjp5+cR5lVY65omdla4xkuT.7l4o1m1UTUGTU882e+8Ol0sLczc2c2Z6s2d+.Hs0sPSONm60CfRV2APxZ.fWO+f7jGmycYV2vSVXX3wUtb4uI.dFV2BkXMpHx4DEEcIVGxz0hVzhlWKszx2B.uLqagl9F+9.HQ7HUmHtD.KdwKdNppItcIIBORPPv0XcDOQ4xk6s389eJ3A+ocAu2uNu2eBCN3f08G7OLL7nRkJ0ZDQ3A+ab7RCCCSDugFSDC.np9x3i+WhzOp+96eqVGw1EFF9uWoRkuky4lk0sPIVkZs0V6pPgBWm0gLckISlS268+Zmys+V2BUUE.fiy5H.RHWB.U0D4qJwlchH+bqaX6BCCeE.3JbNWh32YojGu2e4s0VaoufK3BdLqaY5X7mHpOK.9PV2BUaL9w79AV2QR4CS4o2JY5WXc..a6Zf589qx4byz5VnDoJ.3iUnPgOu0gLc0SO8rOiM1XWN.NYqagpoRDeoWyOs68zSOyv68IlGKBZa7d+8M3fC9mstC.Hs1ZqWoy4lu0gPIROB.diQQQ08G7OLL7PJWtbIQDdv+Fbppc0c2c2p0cX9..UpToKmyMCq6f9WIh7yrtA.fvvvyF.mf0cPIR2QkJUNtnnner0gLckISl2H.tA.77rtEp1y4byZtyctluKNZ9..ppIhaFB5e03uYwLUtb41Ku2W2+M6npOU0u2V25V6pXwh2t0sLMIgggeL.bM.XesNFJ938dyuz2Ig6AfDw0Bg9W4bNy+fUU0rNmatV2Aknn.37m27l2+QRY6TcpZYKaYydyadyeU.714CAUyGQjiGa6s3nYrd..w68GK+k+jGQj6vx0u2d6M0vCO762xFnjEu2uImysfnnn5hWLU6Nmy4bNGzl1zl9tNm6vrtExLle1uM8HuYyl84yugWhz+XvAGbcVFv5V25dsfa1Ozi6tEQN1FgC9mMa1+sJUpbi7f+M8lWtb4dtVFfoC.HhX9DPzNkoe6+wcpVG.kLnp9ybN2QmOe9+GqaY5JLLrGU0eN3KyGB.du2zKAtoWB.U0im6++IR2kwqu.fSz3Fnjgu77l279P80WeksNjoid5omYTtb4AAvB4k7jdBNdrs2jolv56A.yeLHncpMZ4hGFFdv.fO2+M21hpZ174ya1GNVsjNc58qb4xea.7sZqL8...H.jDQAQUrV2BkrHhX5w.MaTzd6s2ThHuPqVeZ2ZSVt3du+Ea45S1x68Ojp5qpQ3f+Yxj4nCBBVC3A+ocBu2enc2c2AVs9lM.v5V25d9.fasqIPppOpkquHxy2x0mri26WWpTodY4ym278ghoqvvvyx4bqF7lYk1EbN2rlybliY2HflcI.bNG+VdIWVO..O8+MmFQD4MNv.CbmVGxzQu81ap0u90e9.XoV2Bk7IhbXvna7ZKuaT3i.SBkHhoC.npt2Vt9jYNm74yeyVGwzwhVzhdZCO7v+PQDdveZhxruLrYmA.U0WLeB.RrL80opHxrrb8o3mp5OKe97eEq6X5Ha1ruHQjuK.dNV2BU+vx64IyNC.pp7L.PDA..QjOp0MLcjISl2pHx0CdveZRxxMDJSF.XIKYIOEmyc.Vr1DQIN2TTTzZrNhoHILL7bAv2B.7RWQSEGTO8zy9XwBaxk.XqacquXgm+ehH.HhDYcCSEi+1pbU.3ematOzzfr0st0CEa60Acrxpeqkm9ehH..cqacqeeqiXxJc5zOGU0aPD4e25Vn5eAAAlbe.Xx..hH7Q.jHB.3tWwJVwCacDSF4xk6kKhbC.3EYcKTCilmA..vKvn0kHJYYsVGvjQtb4VZkJU9Y7sXJUkcvVrnlbO.389ChWyLhHU0625FlH5omdlwniNZjp56le1EUCbPVrnw9uI2au8lBbqwjHB.hHUrtg8jEu3E+zGarwVsy4d2V2B0v5.r3cBPrO.vvCO7A3bNqeKDRDkL3sNfcmzoSerduujHxwXcKTCsVZu81e5w8hF6C.npdfw8ZRDkXYxy+7DQ1rYWnHxu..6m0sPMEd1w8BZw2D+.MXMIhRlL6Mg1tx3uLe9RhH8vsqDJtL9WNd0w4ZF6mA.QDStYGHhRjNZKeen+js3Eu34r90u9+aQjdrtEpoyAF2KXrO.f26Ov3dMIhRr121au8Dw0WOLL7vpToxZDQd0V2B07whubrEmAfCLtWShnDsS05.BCC6VU854YnjrhpZSw..7OfQD8Oop9tW7hW7bLZ4kvvvy068WkHxrMpAhL4KGGqC.zSO8LCu2y6nVhn+IQjY689OXbut8zSO6S1rY+d.3y43t6CYumQ2c2cqw4BFq+RekJU1e9GzHhdx7d+RyjIyKLtVuLYx77FczQuQQjSNtVSh1CBZu81elw4BFqGLtb4xb+ylHZG3btYHhbUoSmtsZ8ZkKWtWuy49sNm6Pp0qEQSFhHw5wHi0A.BBBZONWOp9jpJe3qaBIh7hcN2UM91EdMQ1rY+PppWK.dp0p0fnoJU0X8Xjw8oimC.TGPUsl+sv1c3MiUyKQjSd8qe8eqktzkNqp4O2ErfELyvvvupHx4CfDy9N.QOIw5MCabO.fU2ouzjfHh0+uSVu9jgDQdKiLxHqNLLrpr0nlNc5Cdlybl2..VP03mGQ0Pw5WRNt2Jf4GrWe34a4h689mOuWQat4btt7d+sDFF9ISkJ0E1e+8u0I6OiktzkNqsrks7g.v4B.SOqVDMAEqGiLVG.PUcNbu0N4y68lsyrkNc5C14bOEqVeJ4v4b6E.97iN5nKMa1rCpp90JTnv8tm9mKWtbOWu2eliLxHgNmi23wT8jF2A.DQ38.P8gCKWtbyevAGbcw8BGDD75h60jR1bN27AvmPD4SjMa16QDoD.JAf+91+6QUceEQNXu2erppGhHB3W1fpC03dI.3Y.n9v36UCmJ.t.CV9Syf0jpSL9NI5AAfteR++G..7RGQ04ZbuI.UU4oiqNgp54TKebr1YxlM6KE.GcbtlDQTBRi6iAny4dZw45QSKO6gGd3X8tlVD4SGmqGQDkvzvdF.Du2ymBf5KetrYy1QbrPYxj4zAvIDGqEQDkP0XN.Ptb4lsy4h6G6PZ5ocQjqtmd5YF0xEISlLGN.xWKWChHpNPqKaYKK11HzhsA.DQpoGDgpYN9xkKWnV8CewKdwyw4bW83OxWDQTSsG8Qezp5tf4tSrM.vXiMVr9ZNjppVPXX3UTs2dVG+409WAfpxN9FQD0.H11zphsA.RkJEG.n91oMxHi7SWzhVz7pF+vxjIyqQU8l.Pr8JfkHhpCDaC.DaWS9JUpzJeFcqu4btiKUpT2dXX3mclybl8eAWvE7XS1eFKZQKZdszRKeRU0Eg3+cQAQDkn0RKsz3M..uG.ZLL91z6mejQF4bBCC+xUpT4qWrXwGbO8OWlLYNZQjEHhb1.nMtgPQDQ6nxkKGa2C.w1..AAAs5893Z4nZLmys+.X4AAAewvvv+..9spp2oy41np5lw1deq+zAvg389W93amqDQDsaDmeY4Xa.fwFarYDDvWC2MfD.b3.3vEQfp5N72.uzODQzDipZrcfxX6SlCBB3MAHQDQztQPL9MkisA.7dOG.fHhHZ2v68w1YlmaDPDQDQIDNmqw6L.Hhvy..QDQztQC4Y.fHhHhRNhsA.TUGMtVKhHhn5QNmqbrsVw0Bopt03ZsHhHhpG489Jw0ZEaC.3bNdF.HhHh1MZHOC.UpTgC.PDQDsaToRkX6L.Da2sgszRKakaEvDQzDxC.fesp5s5bt0qp92UUay4bOMU0Wf26OF.bXNtMa1vQDowa.fJUpLJeAvPDQ6bi+NzXkAAAe0AFXfe2d5u+b4xMe.bpppKF.OmZdfTrHNue4hsA.TU2JG.fHh1AU.Pdu2edEKVbCSz+gFbvAWG.tft6t6Kp81a+rAvmC.sWiZjhIhHiDWqUb91.bzc1KJFhHpYkp586btScvAG72LU+YLzPCUA.qXQKZQWaqs152F.Ge0qPJt489GKtVqX65GUtbYdS.RDQiy682pp5Kc5bv+mnUrhUr9MrgMbB.XkUiedjYhsy.PrM.PKszBG.fHh1laKUpTuhBEJ7.UyenCMzPiFEEsHU0KoZ9ykhUMdC.vMBHhHB..OrHxabfAFXi0pEnkVZoGu2e80pe9Tsydu26crcI.hy6JOILLbq.nkXbMIhnjl2QTTzP05EYQKZQyKUpT2ty4dJ050hpZFMJJJ1dy4FmOCoJ.d3Xb8HpVYL.7fi+uhsSWGU+SU8+NNN3Ov1tm.bN2mMNVKppolcVg1YhsmBfwsQ.LuXdMIZZw68aUD4ZDQ9+AfabCaXC243240..Hc5zsHh7BcN2qTU8Uop9ZcN2rLLYJgRD4+JNWuYNyY1+HiLx43bt8ONWWZJKVG.HVev7ylM6pEQd4w4ZRzzv+..eoJUpL3j44yNLL7opplQD4CCfmZsKOpNyMDEEcbw8hFFF9A.vxi60klR9kQQQup3Zwh0y.fHRrNcCQSCCopdN4yme3I6+fQQQOB.9bKZQKpXqs15WF.mY0OOpdip5UXw5VoRkudPPvWDw7W3ilRh0iQFq6izppS3uEEQVX7Mgi2eTTz6Xpbv+mnUrhU7vQQQmkp5oGmatGTxjy49QVrtEKV7A8d+ezh0llbTUen3b8h0A.3Y.fR3t4ToR8Rhhhtvp4Oz74yekNm6T.vVpl+bo5GdueiCN3f+YqVemyciVs1zDmHRrdixyy..Qa6IT4hRkJ0wNv.Cbm0hEHJJ5G689Sa70hZx3bt6xx0WUsl760T0kHRrdLxXc..mywy..kn389MppdJQQQKo+96ultYUUnPguip5mqVtFTxj26M8y93m8VePUsg9d.f+RHkXnp9qZs0VeI4ym+6GWq4F23FOOu2eqw05QIChHldOfL9qZXJ4qwc.fJUpvKA.YNu26AvE489Sr+96+9iy0dngFZTQjORbtlj8DQ3k9g1i7dei6MAXpToh0+CGQOYi+5W8DhhhVRwhEGyhFxmO+0589euEqMQTxky4ZbuG.BBBtuw+1WDE6TUuFu2eDQQQq15VDQtTqafHJQoRkJUtu3bAi0A.5u+92py4dv3bMIx68aE.ej4Mu4cJSlczuZofffuC3SD.Qzi6Ah6yJYb+t..pp2iHxyHtWWp4jp5clJUpScfAF32YcKOQCLv.+srYydWhHOeqagHxddu+dh60LVOC...hHw9+gjZZ80bN2QkzN3+Svev5.HhRFbN28F2qYreF..v8ZvZRMQ7d+lDQxkOe9ul0sr6HhDqOABDQIWppw9WN1hKAv8JBemTP0L2bpTodW0pczupr+g0APDkXbuw8BxKA.0nnluc9VCD6+4OhnjImy03eF.BBBt2JUpD2KK0XaC.XgQQQWi0gLI0t0APDkLXwk.H1+FHyYNy497de43dcoFSdue0oRk5HpCO3O7d+yw5FHhRDFcCaXC+s3dQi8A.5qu9JCfGHtWWpgSE.z2C+vO7qNt2NeqF5s2dS4bti05NHhrm26+qCMzPw9oF2hmBfsesNdVVr1T8uw2NeO8AGbvek0sLUM7vCez.XustChH6Ywi.HfQ2DRpp2tEqK0P36GDD7RpmO3+3NEqCfHJwvjiIZxY..bCPglj7d+VcN24FEEcQnNeKzsmd5YeFczQeuNGeH.Hh.DQL4XhVcI.9ipVW+Y3TLRU8NEQdWQQQ2r0sTML1XicNNm6oXcGDQIFlL.fIeEjxkK+GQc92hihGppWly4Np74y2Pbv+zoSuehHePq6fhcl9rO68dt6qkPM9aH2a0h01jA.JVr3+..+uVr1TciGUU8rxmO+BFbvA2j0wTMzc2cG3btUBfmp0sPwNS20GEQlgkqOsq4bt6wpOiyrKBop5ezp0lR1TU+cdu+nR56k+SVyYNy47EQd8V2AYBS2ATcN2Lsb8ocMu2a1wBs7tPh2HfzSlppdgszRKGWgBEtKqioJRxlM6mQD4CXcHjYL8RXopxG4zDJqtA.Ar6o..hH7L.POQaPU8cmOe9q05PplRmNcaNm6REQNUqagrgp5lerG6wr9wVctFu9ztfy4L6XglM..3Y.fFm26WM.N8BEJzPsCQt3Eu3Wr26uJ.7BstExNppemUspUsEiynCiWeZWno7R.zQGcbW.v5+PAYqJ.n2G9ge3Wci1A+CCCyVtb4eK3A+a5EDDbwV2fp5y05FncpQ13F23e1pE2ry.Pe80W4rYydahHGoUMP1oQX67cmomd5YeJWtbA.7t3F8CAfu+fCN3u05HTUOTQ3SBXRi26uUKdG.rcl9IThH+NKWexLMJamu+KBCCOtQGcz+..dWV2BkHLhy49PVGQ5zo2OmyMGq6f1QNmyzaNTKuG...td.7dLtAJlL9146GJJJ5hQCzFAUu81qa3gG9b8d+mv4bV+monDBU0O5.CLvcZcGhHuHqaf14TUudKWeS+vJmyccaaSPhZBbGhHmZix1461kMa1NV+5W+pDQd87T9SOACkOe99sNB.ffffWD250SlDQ90Vt9l9IVCLv.2k26eHKafhEqRDoyFksy2sKWtbudQj+H2benmjezHiLxYgDxY4RU8XstAZmZ8QQQ2skAX8oqTEQtd.7VLtCp13QAPtnnnK25PplRmNcKNm6ynptL.v6rJ5eRU8ZdrG6wdGIfG6O.rseWE.uVq6f1QppWm0MjDNmkl+eIP0Dq068GUi1A+CCCe1AAA+lweg9vC9SamBfO27l27NkjxA+A.DQNd.ruV2AsiDQL+XeVeF.RD+WBTUkBfKLUpTej96u+sZcLUSYyl8c489BNmaertEJQ4dAvBihh9EVGxSlHxav5Fnctjvw9Le.fToRs1QGczs5bN91pp9Wi7146EIhrH9rTSOA+C.74qToxEVrXwQrNlcFU02D+c1jGu2+XO7C+vleOQkH9MivvveC.Ndq6flV9kdu+LZ.2Q+NLu2eUNm6PrtEJw3tDQhJWt7JG+UadhTlLYNbmy86stCZG489UWnPgWo0cX9Y..Xa2LDiespn5OU.vmXCaXCeZK2QqpExlMaH.9R7UoZSuQ7d+ZDQVM.9t0KOMKNmKm0MP6bNmy7S+OPBY..vaDv5Rdu+9DQN874ya5yxZsPXX3wAfmE.tPqaghUiBfM689+tHxe0682y9se62etu95qr0gMYjNc58068mF2aJRrLcC.Z6RDC.DDDbcduuB.BrtEZhQU86Utb4EthUrhG15VpEhhhtdjP9CoDMYEDDbV.XurtCZG489xyblyLQ7kdSD2C...ggg2..doV2AsGsEu2+gJTnv.HgrQmPD83Feqo9VAvAacKzN00EEE8xrNBfjw9....TU+ustAZO5tDQN1BEJzPsW9STijgGd3y.7f+IY+PqCX6RLC.3bNN.Px1OE.GyfCNHuqhIJgZoKcoyB.eRq6f1sRLGqKwL.vbm6bWC.F15Nncjp5OajQF4jihhdDqagHZWaKaYKue.b.V2Asy489GpiN5Hw7TjjXF.nu95yCfeh0cP+q7d+s5btD01aJQzNJc5zsCfy05NncMQje33GqKQHwL.v3RLmZDB..aA.uiAGbvMYcHDQ6dAAAeQv88+Dsj1k5NQM.PpTo9QduOwLcTyNU0yuPgB2l0cPDs6EFFdJ.XAV2AsaUQD4GacDOQIpA.5u+9eH.rVq6f.7d+Fm8rm84acGDQ6d4xka9.3RrtCZOZMCLv.az5HdhRTC..j7NEIMqDQxu7ku7MacGDQ6VRkJUtT.zt0gP6QIlG+usKwM.PkJURb+WRMi7d+kacCDQ6dgggK04buIq6f1y7deh6K2l3F.3QdjG4l.v5stilYpp2YwhEucq6fHZWKWtbuEu2+ErtCZB4Am+7meIqi3IKwM.vPCMTEU0us0czLSD42ZcCDQ6ZKdwK9H8d+U33a6m5ECkjd7+1tD4u7Hh7MstglYpp7N+mnDpvvv8268WqHxrstEZhQDYHqaXmIQN.PGczwu168+Mq6nYkHxCYcCDQ6nd5ommI11Fl19YcKzDip58O24N2D4aVzD4..80Wedmy8srtilUpp7t+mnDly4bNmCZrwF6WAfWf0sPSJIxS+OPBc....u2yKCfQDQlk0MPD83xlM6Knb4x+JQjCx5VnIGmy8MrtgckD6..EJT358d+8YcGMo5v5.Hh1lvvviRDY0hHOSqaglb7d++6fCN3MYcG6JI1A..flTuwIZzopx2k3Dk.DFFdF.3WAf4YcKzjmHx2..p0crqjx5.1cbN22TU8CXcGMaDQNVqafnlY81auoFd3g+Tfuc+pqkzeh1DqCXOPBCCua.bfVGRSnmSTTzcacDD0rIc5zGfHxW24bGm0sPSK+knnnmq0Qr6jjuD...ppZhdBpFXms0APTSFIa1rghH+Qdv+5e0CG6JoO..TUWk0MzLx68u2zoS2l0cPTyfLYx77xlM6uTDYPmysOV2CMso.HwerqD+..i+9n+5rtilMNma9Nmi2+EDUCkNc51BCC+X.3VDQd4V2CUcnp9qymO+cXcG6II9A...TU465Za7QxlMK2zQHpJKc5zsDFFlKHH3OCfOky43duQikK05.lHpKF.v68CAf+g0czrY78Z7qjWJ.hpN5t6tCxjIyoGDDb6.X.vsz2FQOxrl0rpK1IaS5OE.+SYylc.QjbV2QSpqsiN53s1We8U15PHpdT5zoa24buGQjP.b.V2CUScwQQQ8XcDSD0EmAfwUWbJUZPcRCO7ve+b4xsWVGBQ0SxkK2wDFF9UCBBtOQjOK3A+a34895liUU2bF...BCCWC.5z5NZhcKUpT4sUrXw+h0gPTRTu81qacqacGqy4dqpp+6bu6uoyMEEEcLVGwDUhdm.bm3R.G.vRGtHRovvvyJJJ5ZrNFhRBxjIyABfi24b+aCO7vuYmyse..hTW88qnp.Qj5lu8OPc1Y.nmd5YeFczQe.mywSEssTU0OyF23F6cngFph0wPTbnmd5YFkKW9YCfmsp5AO9Vl8wAdi7Q.v68aZrwF6ouxUtxG05VlnpqF...Ha1rWpHxhrtCB..+jJUpbZEKVbCVGR0RXXX2.3YacGjMTUaUDY1pp6K.Za7WM1yWU8fDQdFnN7yLoXykFEE8dsNhIi5sKA.7de9ff.N.PxvqQD42kISl2dgBERruxKmj9o.3x.vIYcHT7a6m19m7oummNeZBHu0ALYUW9a0Yxj4W5btWg0cPai262py4N2nnnKz5VpRjvvvOL.9z.Hv5XHhR17d+unPgBmf0cLYUO8X.9O4btkacCziy4by..e4vvvKeYKaYy15dpBznnnOu26OQ.rdqigHJYqd8XR0kC.DEEcsdu+OYcGzN3z2zl1zZBCCODqCoZnPgB+xToR0I.tQqagHJw5N5niN9gVGwTQc4...PcN2W15Hncjy4NDu2eiYyl8sYcKUC82e+2epTodk.3hrtEhnDouPe80m25HlJpKuG..11ijyniN585bt4acKzNkBf96niNVVixVHblLYNcmyUD.7ci.QD.vviLxHOqUspUsEqCYpnd8L.f96u+sJhT2cWW1DQ.v6acqac+zEsnEMOqioZnPgBWg26ONu2+mstEhnDgKpd8f+.0wC...L1Xi0up5lstCZWy4buhVZokRoSm9XstkpgBEJbKs1ZqGE.91V2BQjoFw4b00eIz55Gwoa9lu4GqyN6b+EQ31CbBlHx9.fEbzG8QOZoRktNq6Y55ltoaZqkJUZnt5pqGw68mnHRc8fzDQSdpp4ihhtZq6X5nt+CtTU+Rduut7FvnYhy4RAfOWC1iJ3E5btSz68qy5XHhhUU7dec+9dRc+..EJT3tDQ9tV2AMgc5aZSa55ykK2y05PpFhhhVsy4NZU0eq0sPDEa91MBuUTq6G.Xb8xyBP8CmycXUpTYsMJOpfQQQ227l27dY.3yacKDQ0Vdu26btOk0cTMT29X.9jEFF9M.v6v5NnIkFtGUvrYydZ.nnHRivk4fHZGcEQQQmg0QTMznbF.fy493duug3fHMQ9mOpf4xkqgX+bHe97Wo266j6TkD0Pphp5mz5HpVZXF.XfAF3NcN2W25NnIOmy8JTUaXdTAKVr3sO1XicLppeKqagHp5w68WV974uCq6nZogY...fJUpzG.Fy5NnojmgHxuJLL7bsNjpgUtxU9n4ym+c.f2O3uSRTifwZTt1+aWCy8.v1kMa1KUDYQV2AM0489KWUMSwhEGw5VpFxlM6qSU8a5bt8w5VHhlxJDEEk05HplZnNC...Nm6SBfQstCZpy4bmgHxMjISlmm0sTMjOe9eTpTodUdu+uacKDQSddueq.3SacGUaMbC.L3fC9+ppdoV2AM83btCy4bqIWtbuEqaoZXfAF32Ih7lAub.DU2QDoXTTz8YcGUa00aEv6JG0QcT2hHRN.jx5VnokYBf2YWc00LOnC5f9k21scap0AMcTpTo+Zmc14HhHuVqagHZhw68OlpZ2qcsqcSV2R0VC2Y...nPgBOfp5EacGTUg.fOR6s29Otmd5YtVGyz0F23F+x.3lrtChnIFmycQEKV7AstiZgFxA...FczQ+DbOZugxITtb4aNLL73rNjoigFZnJhHKy5NHhlPVekJU9rVGQsRC4k...3lu4adzi9nO5GE.mr0sPUM6C.NyN6ryGoToRqw5XlpVyZVyesqt550Af825VHh10TUWRgBEtQq6nVog8L...rgMrgU389eu0cPUUsJhbwgggWd5zoay5XlpTUWo0MPDsas14Mu48UsNhZoF5A.FZngp.fyAaaOmmZrb5AAAqMSlLuPqCYpXrwF6Z.+8RhRrTUWZe80WC8KYtF5A...JTnv0Afq15NnZhC14bWeXX3oXcHSVqXEqX8du+1stChncjp52He97+Zq6nVqge...ffffOD.1h0cP0D6K.t5vvvOW2c2cc08zhy49iV2.Qz+Ju2+Xdu+CacGwglhA.t3K9huGU0Kv5NnZFA.m6blyb940YuUA+aVG.Qz+Jmyc9EKV7uZcGwglhA...bN2mA.MjOKmz1Hh7x8d+ZpidqB9nVG.QziSU89aqs19BV2QbooY.fAGbvMop9QstCp1RD4YFDD7KyjIy4XcKS.sXc.DQONU0OxxW9x2r0cDWZZF...He97WF.94V2AUy0py45Oa1rW4xV1xls0wrqnpV2uyFRTCjeYgBEtRqiHN0TM...TmyEBdCA1TPD4T27l27Mr3Eu3mu0sryHh7brtAhH..LRkJUdOnI6QysYa..Lv.Cbm.3SYcGT7PD4E689R4xk6sacKOQc2c2Adu+HstChH.U0yqXwh+Eq6Ht0zM...PGczwmG.2r0cPwl8VU8aFFFdgoSmNQbc2myblyw4bt8w5NHhvs389ur0QXglxA.5qu9JCfL.nh0sPwFA.uOQjeT1rY6v5X.v6x5.HpYm26K6btEVrXwwrtEKzTN...PTTzZTUuPq6fhWNm6UIh76r7QEbIKYIOEQjyzp0mHZaDQ9RCLv.+Nq6vJMsC...389ON.Z5ttODdFhH+pvvvy0hEezQG8bAvdawZSD8Ocuyd1y9SXcDVRrN.qEFF9ZAvOx5NHybks0Vaoiqm82zoSevAAA2L.lYbrdDQ6TpHxqYvAG7mYcHVpo9L...DEE8iUUuLq6fLyoMxHibiwwiJX2c2cqhHWF3A+IxTdu+q1reve.N....BBB9..3ArtCxLunxkKulLYx7VqUKPu81qq81aekNmqqZ0ZPDsmopd+NmaYV2QRPS+k.X6BCCOQu2+ibNGGJp4kBfuXGczw+w3OoHUE81auoFd3guT.rfp0OShnIOu26cN2IFEE8Krtkjf5pWep0RkJU5tO5i9n2G.bbV2BYFA.G+l27le4c0UW+7RkJ8+Mc+AlKWt4u4Mu4uG.NkoedDQSGhHmeTTzkZcGIEb.fmfi8XO1UWtb4SRDod5UJKU8cfdu+c2UWcso2za5Mcyqd0q1OY+Azau8l5PNjCYg.36.fCo5mHQzjzZ2vF1vYba21sw8+kwwKAvSRXX3g38905btYYcKThvcqp1O.tx74yO7d5u4vvvmJ.NC.zC.dd053Hh1yTU2L.Np74yeGV2RRBG.XmHLLLG.Fv5NnDkJ.3FAvMppd6.3ADQFy68sJhLWQjCUU8faZU5F..z.rIQTPTYUUeoNmKkwsRD8DHhjdvAG7RrtijFN.vNmjMa1umHxIacHDQDM0489uagBEpYOgO0y3c79Nm1RKsrH.7fVGBQDQSMdu+uop9dstijJN.vtP+82+CAfyFMYuenIhnFDpHx6oXwhav5PRp3SAvtQoRk9Kc1Ym6kHBez.Ihn5Ke974ym25HRx3Y.XOXiabieDu2+istChHhlXTU+YaXCa3+z5NR53..6ACMzPUDQNSU0625VHhHZO5u1RKsbpCMzP748eOfC.LAjOe9gUUeadueqV2BQDQ6RaA.u8wuGtn8.dO.LAs10t1GnyN67gDQNIqagHhncprQQQWq0QTufC.LIr10t101Ymct+hHGo0sPDQz+hhQQQeBqindBuD.SRO1i8Xmi26Wi0cPDQz+zMkJUp2m0QTug6DfSAoSm9.DQJ4bt4ZcKDQTyLu2uQ.zYgBEtWqaodCOC.SAEKV7uBfSGaa+gmHhHaTIHH3cxC9O0v6Afon0t10d2c0UWqC.78E.QDY.u2uj74y+Mrti5Ub.fogRkJs1N6ry8UD4XstEhHpIyWHe97eZqindFuD.SSyady6Cppd0V2AQD0D4a2QGc7QrNh5c7l.rJXoKcoyZKaYK+L.vyD.QDUC4890np9JKVr3HV2R8NN.PUR5zoaWD4FbN2y05VHhnFQpp2yXiM1wthUrh0acKMB3k.nJoXwhaPU8jAviXcKDQTCnGF.uAdv+pGN.PUTwhEucQjSguy.HhnppQUU6Ne972g0gzHgC.TkM3fC9qDQNa.nV2BQD0.PUUeO4ym+macHMZ3iAXMPoRk9e5pqt1B.NQqagHhpy8gymOedqinQDG.nFoToRWWWc0UJ.7xstEhHpNUeQQQeFqinQEG.nFpToR+ht5pqYCfi25VHhn5LWTTTDeV+qg3..0XkJU5m1UWcMe.zo0sPDQ0C7d+WIe974rtiFc7l.r1S6niNxAfqv5PHhnjNu2e4ye9y+8.diTWywy.PLX0qd05AcPGz2qs1Z6P.vgZcODQTRj26+tye9y+z6qu93aZ0X.G.Hlba21ss8g.NJ.77rtGhHJg4mzRKs71N+y+7Gy5PZVvKAPLZngFZzYNyY91Avuz5VHhnjBu2e8s0Vau096uetIpEi36B.CrvEtv8t0Va8ZEQ3iHHQTSM+++16tO15tpNNN9myocsaEIJYiVEPvZvmXFmVXhLdL.9Gj4SXrwEAmZQu89qc0QPEUzjZ8OPMQdnV58oIUYBNvkgZfHFknfxHgzVzoxBXPDUTjs1.5XT5c262i+QKhL1brRaO2Gd+J49mM4cSt49668bO+9cL6t229126cjQFYOwtk5MrB.QvHiLxdLytfPH7SicK..QzczRKsbAbw+3f8.PjL93iuu1au8s1RKsbRR5jhcO..KlBgvsM0TS8gxkK2yF6VpWw..QzN24NK2d6susVZokSPRu8X2C.vhgPHrk1Zqs0M3fCVL1sTOi8.PkAW5zoGz4b8E6P..VfUn0VaMYfAFvhcH06X.fJGtzoS+McN2kE6P..VfbcYyl8SKdH+TQfeBfJHiM1X+LNEAAPMpuQ1rY+LwNB77X.fJLydJB9rR57DqPC.p9EjzkmMa1uZrCAuPbAlJTIIIcJoMKokF6V..liJJoKIa1r2XrCAuXL.PErjjj0HoerjVQraA.3vzSJoKLa1r2crCAGXL.PEtd5omSLDB+Dw4G..pd7HkKWdsEJT3AicH3fimDfU3xjIyC689SKDB2SraA.3PIDB2WHDNMt3ekO1DfUAFczQmZkqbkaYIKYImnjdqwtG.fCjPHbqlYef74y+TwtEbnw..UI1wN1QowFarac0qd0RRmSjyA.X+8sZqs1tjq9puZd59Ukf8.PUnt6t6M389qUL.G.huxgPnub4xkM1gfCOL.PUpjjjyVR2hjZK1s.f5VSXl8QxmO+OO1gfCerI.qRkMa16twFa7TBgv8E6V.P8mPHb+lYqlK9W8hA.phMzPC8XKYIK4rCgvlhcK.ntx2aYKaYmQ974ezXGBl63m.nFQRRx5Myx489kE6V.PsIyroangF5KSlL7kNpAv..0P5s2d6vLaaR50E6V.PskPH7Xdu+CkISF9YGqQv..0XRkJ0JZngF99R5cG6V.PMi6pXwhq65u9q+IhcHX9C2FY0XFe7wel0t10tk8t28tLIsFwPd.XtKDBgu9jSN4m3FuwabOwNFL+hKNTCKII47MytAu2eLwtE.T04IBgvmHWtb2QrCAKLX.fZboRkZEdu+a6bt2eraA.UGLy9QgP3SUnPgIhcKXgCC.TmHIIY8gPHiy4NhX2B.pLYlMk26+hYylcvX2BV3w..0QRkJ0a1682jy45H1s.fJNiGBgKJWtbOTrCAKNXS.VGY7wGehN5niui26Myryx4bL.H.BRZnIlXh0s4Mu4cE6XvhGt.PcpzoSetR5FbN2wE6V.PbXl82jz5ymO+cE6VvhOVAf5TiM1X+4UspUcCMzPCuZIsJwvf.0SBlYeWu2eg4xk6AicLHN3C8g5omdNKyrM4bt2XraA.K3dDyrzbH9.VA.nQGcz+xYdlm40WpToFkzoINjn.p4XlUx4bWmy45ju0OjXE.v9o6t6dUdu+aKoSI1s.f4M6PReprYyNZrCAUN3a5gWf74yuiVas0SSRWZHD1ar6A.yclYSIoAJWt7p4h+X+wJ.fCpjjjWujxKoyO1s.fCOgP3WIoTbe8iCFF..GJtzoSewNm6qIoiM1w.f++BgviIoOetb41hl4d7G3.hMAHNjFarw9cczQG47deIyrS04bKI1MAfWHyrobN2UWrXw0soMsowicOnxGq..NrzWe8cbkJU5JkzEKd+CPkha2Lqu74y+nwNDT8fO.GyI8zSOmZHDtVI8thcK.0qBgv8KoKMWtb+5X2Bp9vcA.lSxjIy80Zqsd5R5iYl8OicO.0YlPRW5jSN46jK9i4JVA.7xVpTodkMzPCeIyrM389kE6d.pUM6w062pwFa7JGZng92wtGTciA.v7lzoS2py4tLIsQIszX2CPMjhR56589AFd3g+GwNFTafA.v7tjjjWqj9rlYc689licO.Uw1mjtYI8UxlM6iD6XPsEF..KX5omdNgPHbElYc489FicO.UKLyLu2uMmycEYxj4gicOn1DC.fEbaXCan8xkK+EjzkHd1S.bP8bW3268e4gGd3+Xr6A01X..rnIc5zuUI0eHD9fdum6.EfmWYIsMyrAxmO+NicLn9.C.fEcydFCrwPHbINm6HhcO.whY1zdu+GTtb4qrPgBbD8hEUL..hlYu8A+3R5yINmAP8kcIorduengGd3IicLn9DC.fnqyN6roUrhUrNyrK268qL18.rPwL6g8d+0szktzBWy0bMSE6dP8MF..URbIIImml44Hv6I1w.LOZ6RZvIlXhacqacqkicL.RL..pPkJUpSw68oCgvG168uhX2CvgKyrm1682rjxkMaVNc9PEGF..Uz5pqtNxlat4KTReTIc9wtGfWBFWREld5o2xHiLxdhcL.GLL..pZzc2ceRdue8lYeRu2u7X2Cv+i+kjtkPHjKWtb+lXGCvKEL..p5zWe80boRkdeRJkjNOw6iQ7LtjJzRKsbSW0UcU6M1w.b3fO3DU0RRRdKRZ8gP3C6bt1icOntveJDB+.IcC4xk6ghcL.yUL..pYzSO8rxPHzoY1E489SL18fZGlY+Mu2+CcN2VyjIy1kTH1MA7xEC.fZRO2v.ZlMO3qO18fpR+cIsMtnOpUw..nlV+82ue26d2qY1gA5TRulX2DpnMgjtCIs4Vas0ew.CLfE6f.Vnv..ntQ+82ueW6ZWuCMysS34alcNbLEWea1SeueijtSIcms1Zq20.CLPoX2EvhAF..0s5s2dWtY14pYFHXshyif5ESHoeojtyxkKeaEJT3wicP.w.C..LqY22.uGMy.AmsjVRjSByOJKoeqjtSmyc6G8Qez2KKsO.C..b.swMtwWUwhEO8PHb5R5zCgvp8d+xhcW3PyLaJmyMpy4tGIcuM0TSaevAG7ohcW.UZX..fWB5u+9abW6ZWqRRmgjNYMyJDb7wsJLqmPRiJo6w4baugFZXzgFZnoicT.U5X..f4nt6t62fy4Viy4Vij5vLakrJAKrLylx68OfjteIscmycuYxj4gicW.UiX..f4Q81auGiY1IKoSRRqTRmrY1a1689HmV0nGWy7n18AjzNcN236d269A43zEX9AC..r.qqt55HapolVoy4daR5sIo2jjZWy7SHTuuQCKZl8W8d+iJoGTR+9PH767d+eHSlLOcjaCnlFC..DQIIIGkl4IU3K5kY1wWi7bJ3IkzibfdMwDS7W3azCDGL..PEpN6rylZqs1N1RkJ0ly4VtjVty4VtY1xcN2JBgvQGBgkO6Qi7y8poE3rJJoIkzjlYS5btIcN2tCgvDduexPHLojlLDBS1XiM9DEKV7wJTnv9VfaB.yAL..PMjt5pqir4latQIcTduuQyrizLao62lSrYI0x98m9LR5+ty4mcy18rdueOlYkjzSN8zSWZjQFYOK7+W........................................................................................................fZe+GsOH6JxWTGiM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "Sync",
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 579.323198733329718, 255.493247337170715, 54.0, 54.0 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7848543_shuffle_music_bold_f_icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 495.178993671092996, 94.985080999999994, 29.554182000000001, 29.554182000000001 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 25142, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmbTWm+G+8mOcOSxLgyLISBdlnhGQtMS39RE7.TQgQD7XzDo6p5gYiYiB6OWcGGOX8JBYGlt5tkD2.hGLfv5shGHxwBYhHfFOPzHd.yQ.QxwbUe+76ORGIaLgbLc0ept5OO+G2GHl50lY5t9TeqK.iwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiQSj1AXLlpFJWtbKv4bmF.dQDQOK.jB.hHxivL+aEQtifffekxcZLlp.a..iIgKSlLOuToRcI.38.fm8dw+SdX.bsoSmNn2d6c3nsNiwnEa..iIgJSlLGLy7GRDoKl4osu9+dmysUl4UrksrkOwZVyZFMJZzXL5wF.vXRf788aC.2..lWE3OtGB.WPPPvCTA9yxXLwDr1AXLlJqrYylE.2ApL67G.3vcN2c544ctUn+7LFSLfsB.FSBQ6s2diyZVypW.jIh1DiBfWePPvONh9y2XLUQ1..FSBvRVxRlSCMzvMRDcJQ7l5oHhNt74y+6h3siwXhX1o.vXpwkISlE1PCMLPUXm+..Gny49hc2c2oqBaKiwDgrA.LlZX999uGhn6fH54Ts1lDQG+fCN3kTs1dFiIZXmB.ioFT2c2c5AGbvOMQzxTJg+xV1xVdQ1sGnwT6xVA.ioFimmWqCN3f+PE24O.vydFyXFuYE29FiYJxF.vXpgzYmcdjDQ2MQzoocKhHuCsavXL6+rSAfwTiHWtbWfy49uIhlg1s.rsmTfhHGboRklP6VLFy9N6J40Xh45t6t4gFZnqPD4xHhhMCsyL2Dy7QBfel1sXLl8c1o.vXhwV5RW5gLzPC8MAvkiX3J14btCW6FLFy9GaE.LlXprYytfwGe7aA.w1cxJhLKsavXL6erU.vXhg788OGl46Bw3c9C.vL2n1MXLl8O1J.XLwHa+78CfKCwvk7em4btmT6FLFy9Ga..iIlX4Ke4yXngF5K.f10tk8VhHOl1MXLl8O1..FSLfuu+KXSaZS2Ly7QocK6itesCvXL6erqA.iQYddduRmycu0f67+QJVr3eQ6HLFy9Ga..iQQ999WNQz2mYtEsaYekHxMocCFiY+mcJ.LFEzQGcL8lat4B.nCsaYJ35zN.iwr+yF.vXpxxkK2yWD4lAvwpcKSAemBEJbeZGgwX1+YmB.ioJx22+jBCC+eQM7N+cN2jhH+6Z2gwXlZrA.LlpDOOu+Emy8SXlmq1sLUvL+eZG8uwT6yNE.FSDKSlLMjJUpUB.+Xz6xm8W2ZXX3GS6HLFyTWM+2FYLwYdddsRDci.3T0tkJfAFarwdkqd0q9ozNDiwL0YmB.iIhjMa1EQD8yPxXm+e8lat4yv14uwjbXmB.iIBjMa12N.97.nIsaoBXEiLxHWd+82en1gXLlJG6T.XLUPkOe+WM.xncKU.aQDYIEJT3qncHFioxyVA.ioBoqt5Z1iO938CfSW6Vp.1.QzaNHH3mqcHFiIZXq.fwTAzYmcdjNm6lAvKT6Vp.9QgggWXoRkFQ6PLFSzwtH.Mlonb4xcASN4j2ERF67+S0Zqs9Zrc9aLIe1J.XL6m5t6t4gFZnq..WFp8+rzn.3RBBB9hZGhwXpNp0+RKiQEKcoK8PFe7wud.750tkJfGE.WPPPvcocHFio5wF.vX1G466+xDQtEhnWr1sLUIhbOoRk5szWe88W0tEiwTcYWC.Fy9fb4x8l.v8jD14O.VcCMzvoa672XpOYq.fwr2g788+OQx378OA.tzfffRZGhwXzSs9WjYLQtLYxzLy7pIhtPsaoRv4b2Ey7Ocm9G+D..DQiKhr4x+6sYl4w29+8gggatgFZXiiN5nirpUspGuZ1rwXp7rA.LlmAYylcd.3lYlOFsaIlID.aD.i.fM5btMRDsQhngEQFjHZCNm6OHhrgRkJ8jJ2pwX1ErA.LlcCee+yD.2..lk1sTi6wAve..aPD4e7eJh76AvCWpToIzMOio9jM.fwrK366e4Nm6iyLaOtriPNmaqLy+L.7KAv5IhVmHxuLHH3IztMiIoyF.vX1Ake39rR.boZ2RctAAvCHhb+.3AHhFHHH3WC.Q4tLlDCa..i4oQYylcULyuGsCwrKMB.tKQj6fH5NGYjQFn+96e783+qLFytjM.fwTlmm2GlH5ipcGl8ZiBf0Bf6TD4NmXhItK6tSvX16YC.XL.HWtbmhHxsAfTZ2hY+lHhbeDQeWmy8se7G+w+e6u+9C0NJiItxF.vT2q6t6N8PCMzCBfWp1sXpndB.7MAv2Hc5z2Vu816vZGjwDmXC.Xp6444sXhnUocGlHk.feF.9Nggge6C6vNr6omd5wocTFilrA.L08xlM68yLeTZ2go5w4b+Ul4qiH55xmO+uT6dLFMXC.XpqkKWtiQD49ztCidbN2ejY9F.vWMHHXcZ2iwTsXC.Xpq4448AIh9DZ2gIdv4b+NhnuZpTo9p80WeOn18XLQIa..ScMee++G.7F0tCS7iy49kDQWyDSLw0Z2dgljHa..ScsrYy9PLyuHs6vDqMJ.tIhnR4ym+10NFioRwF.vTWy22+uAfCV6NL0FDQdPhnqtwFa7FV4JW4eS6dLloBa..ScMee+wAPCZ2golyn.3qAfRAAA2Nr2QAlZP1..l5Z999ON.NTs6vT6x4bqkY9yDFFdK1q1XSsDV6.LFkMj1AXpswL2F.tAl4euuu+6uqt55fztIiYug8bO2TWagKbgmIQzKS6NL09HhNH.b1Nmyqs1ZqoEsnE8qW6ZW6lztKiY2wF.vTWqs1Z64AfyV6NLIJMAfy..WZas01y63O9i+Ot10tVaklLwN10.fotluu+KC.qW6NLIZB.9VDQe374y+y0NFiY6rA.L08788uK.bhZ2gIYy4bNl4qOLL7JJUpzuV6dLF6T.Xp60VassI.bAZ2gIYiHh.vQyL62Vas8hZqs1t+AFXfmP6tL0urU.vX.nrYydOkuZtMlpkI.vWHc5zerd6s2+r1wXp+XC.XL.Ha1rGM.tGl4oocKl5NiJhTD.WQgBErKVPSUiM.fwTV1rYuTl4d0tCScqmD.ezvvvdsGnPlpA6Z.vXJacqac26BW3BalH5j0tEScooCfWCy7acgKbgO7.CLvuS6fLIa1J.XL6Dee++C.zi1cXpu4btuU5zo+W6qu99sZ2hIYxF.vX1E7775fHp.11QkYLpv4biwL+Iat4l+LqXEqXyZ2iIYwF.vX1M5ryNONmycy.34ocKl5dCJh7AKTnvW.1adPSEhM.fw7LXIKYIyogFZ3FIhNEsawX.vOJLLLSoRkdXsCwT6yF.vTQjISlmWpToNQQjWL.lKQTZrsiZ4QAvFlwLlwsWqtDlYxjoAl4qhHJm1sTIHhbODQ27N8O9PK+eWCDQGP4+Yy..MBfYHhzBQzrbN2rYls21c5ZTQjdlyblymsmd5YRsiwT6xF.vreqyN6rkvvvrDQuc.rf8v+5iJhba.3lZpolt9q7JuxsF8EVY4448dEQt5DvyJ.QD4yrwMtwOX+82e395+iyjISCoSmtEmyMKhnV.PKhHOG.LOQj4yLOe.LO.bvU3tM6.QjeFy7Rr2u.l8W1..l8YKaYKqoQGcz+ehH+qDQyX+3OhgbN2+wbm6b+78zSOtJdfQHee+SB.2H.NLsaYpRD46RDcwAAAQxii1krjkLyoO8oOuvvv4SDMe.7x.vQCfWNrKtxJkI.vmYKaYKer0rl0Lp1wXpsXC.X1mjMa1SlYdM.3ENU+yRD41IhdGAAA+oJPZUMYyl8YSDcSDQGu1sTA7PNm67JVrXU6MhX2c2c5gFZnCG.GkHxQKhbTLyGIrK1xoheMQzkjOe96P6PL0NrA.L6UZu81abVyZV8.fO.pfO.obN2iQD85KTnv8Uo9yrZniN5X5M0TSADQuasaoB3oHhdm4ym++QyH5ryNaw4bmD.NY.bJNmagIfS2RUiy4bDQ8t0st0+Ma0.L6MrA.L6Q4xk6XDQtN.bDQzl3wEQN8BEJ7Khn+7iL999Wty493Lyo0tkohxupZ+fAAAeZDStMy5niNldyM27o.fSA.mry4VjcAHtm4bteNy7EGDD7qztES7lM.fY2p6t6lGbvAWtHxGKpORLQj+ry4N1RkJMRTtchB999mI.tA.LKsaoB3lGarw5X0qd0Ok1grKPdddGC.dcDQud.bBvdbluK4btsxL+9CBBBPLYfNS7iM.fYWJWtbys7Q8+pqVaSQj+mBEJbdUqsWkT1rYmGy7sfscQtUq6WDFFddw860bee+CE.mM.dc.30Bf4naQwRe8vvvkTKNXsI5YC.X9mjMa1yhY95fBegJQz4o84hd+0xW9xmwl27lWEQzEpcKU.ON.tnfffuu1gr2n6t6lezG8QOtToRctNm6sxL+xzto3Bmy8WYl6HHH3GncKl3Ea..y+PlLYZHUpTeV.zEz62M9EAAAGEpcW1Rx22ua.7efZ7Oe4btIYl6LHHnj1sruJWtbmhHR6Nm6MwL+70tGsU9Z73i0Zqs9wsGdPlsql9KnLUNYxj44QD8kYlOIsaQD40VnPgum1cLUjMa1WO.tdl4CQ6Vp.t9oO8oeI0hO7l..788aC.WH.ZG042pgNmasLymes1sdqIZXC.XPtb4dUhHeEDetH1ttfff2k1QLU0Ymc9hmbxIukDxxQemiO93uwUspU83ZGxT.kKWtS14bWhHR6LyMocPZv4bCyLegAAA+XsawnKa.f5ajuu+kAfOAhWWM0CEDDLWT6dZ.9G5pqtNnIlXhuHQzaP6Vp.9EM1Xim5JW4J+aZGxTU4Kfv2A.xfn61aM1x4bSlJUpKKe97Wo1sXziM.PcpEu3EefSaZS6K.fyW6V1UHhN774y+6ztiJgt6tadngF5i.fODp8+L2On0Va80kjNOxke7Nmo7EOXc0pBHh7kcN26sToRaQ6VLUewoi5yTkjISlWZCMzvOD.ml1sr63btu25V25dHs6nR3m7S9Ix.CLvOts1Z6AcN24PD0n1MME7B17l27nCLv.IlG4rCLv.+oAFXfa4TNkSouvvvGSD4kPDcnZ2U0.QzQxLets0Vae+AFXfH4cBgI9pV+nQL6i788Oamy8Ui6WbZhHu6BEJrFs6nRyyy6HHhtETAdWJnnQIhNxjxJzryZu81SMyYNyymY9C.fEpcOUIOtHxEWqew2Z12vZGfo5wyyqSmy8sh667G.fYtV9nj2sJTnvuX7wGeQ.3V0tkofoGFF9A0NhnR+82eXwhEugfff1bN2Y5btuER.WOJ6AyjH5a4448AzNDS0isB.0AJ+1W6p.PmZ2xdqZ4GHP6MZu81SMqYMqOE.Vt1sreZhvvvmeoRkdTsCoZHa1rKfYd4Nm6sWG7BJJXjQFoq96u+PsCwDsrqAfDtktzkdH+8+9e+V.vaS6V1WDFFth0st08W0tinx5W+5kAFXfueas01C6btWGQTCZ2z9nT.XCqacq6d0Njpg0st0M7.CLvW+U7JdEWKQzAPDcTH498ms0byMebm9oe5e869tu6IzNFSzwNE.IX999O2QGcz6..mk1srORl1zl1eT6HpFBBB9hLympy4p4dvrvL+F0tgpsRkJ8HEJTHCQzBbN2Wz4bNsaJhbtaYKa41xkK2b0NDSzwNE.ITkeE99sAvgocK6qbN2OuXwhGq1cTMU9kuzMBfSV6V1a4btMVrXw3xCOJUT9yYeFTEeoYUk8PDQu9j5E7Y8NaE.Rf788O8vvveLpA24O..y72P6Fp1xmO+iEFFdlhHEztk8VLysjISlZxeGqRIe97+7fffyhY9U.fus18DANbQj6IWtbw1aYXy9Oa.fDFee+1cN22qV3J8e2w4b2j1MngRkJMQgBE7APV.Lt18r2Hc5zyT6FhC5qu99YAAAmiy4Na.rds6oBalgggeeOOuZpqiHydlM.PBhmmmuy49J0xWkxhH+vhEKd+Z2glBBBJ4btWoy4dLsaYuvAnc.wIEKV7Vas0VOZQjkBfDyCVGl4oQD8k77770tESkiM.PBguu++AQTdl4Z4elFlJUpKS6HhCJVr3cJhb7.39ztkmIhH+csaHtomd5YxBEJ7eIh7RAv0kftPAIhn9777pYtchMOypk2YgoLee+OJ.5Q6NlpDQVYe802OS6NhKJUpzirksrkSRD4Z0tkcmwGe7A0tg3pBEJLTPPv6hY9XAvsocOUHDQzU666+uqcHloN6t.n1F466+4.v6S6Pp.t6QFYjyn+96ul3beWs44489DQ9LLyo0tksy4b+0hEK9r0tiZEdddWrHxUwLOasaoRPD4STnPgOj1cX1+kTePVj30c2cyKXAKnD.xocKU.qOLL70bcW208TZGRb0.CLv+6we7G+cU9kITyZ2SY25.CLvMncD0JFXfAdvWwq3U7EXleN.3H0tmoJhnSagKbgGz.CLPs7i055Z1o.nFT4Wured.7d0tkoJmycWLymVoRkFQ6Vh6xmO+OrgFZnMmy8.Z2RYecsCnVSoRkFIHH3sCfyUD4OqcOSUDQ+qdddWMrUStljM.PsGZvAGr..Vr1gLEI.XEhHmQe802F0NlZEW8Ue0+gC3.NfSB.8qYGhHad7wG+qoYC0xBBB9VMzPCu7xO2GpoeQCQDky22+ZZu81sUTtFiM0VsEx22O.a69DuV1iHh7dJTnvOR6PpgQddd++DQ9XJcmerhfff2uBa2DGee+S24bWCy7KR6VlJDQVUgBEtDTiOPS8DaE.pcP9998gZ7c9KhbsgggGksy+oLoPgBWQ4mG+OYUda+jgggexp71LwJHH3mjJUpiE.qV6VlJHhVR4KJYSMBaE.pQ344cUDQKU6N1e4btgYl8BBBrkMtByyy6kPDcK.3kVk1jcDDDDau0Dqk4662N.JBfCU6V1eIh7QKTnP2Z2gYOyNmM0.788+HDQWt1cr+x4b+3zoSe14ymut3UGa01.CLvFOti639hLyGA.dwQ7l65BBB9HQ71nt0.CLv5Oti639xDQuBhnmu18r+fH5zW3BW3lFXfAtasaw7LyF.Hlyyya4DQWg1creZB.r7BEJz4ZW6ZsawuHz5V25F6bNmy4qt4Mu4ois8FELJVcuucXX3Eut0stjxS1tXo0st08jye9y+5Zt4lEmycJDQ0bmpVhnyZQKZQ+w0t109y0tEytmcJ.hw788eW.3+F0l+b5u.f2dPPvOQ6Pp2jKWtKPDY0.3.qT+YJh7k25V25hWyZVynUp+LM6Ydddm..9RDQyW6V1W4bNWpTodG4ym+KqcKlcsZwcrTWHWtbuovvvaLN8jeaevOHLL7hr6se8jKWtWTXX3WhYtso3eTagH5CkOe9qB1U2sJVxRVxLarwF+R.30ncK6GlPD4BJTnf8LiHFxNE.wPYyl8jIh95DQMpcK6iD.7oGYjQV70ccW2l0Nl5Yqcsq8wO2y8b+BaZSa5OIhrPhn8oUCv4bSRDcCoRk576qu99NQUml8r669tusN+4O+ubSM0TCDQmBpsNvsTDQu4EtvEd6CLv.Oh1wX9+pV5WjpKzYmc9hmbxIuKl4Vztk8QOE.d21U4e7S6s2diszRKuAQj2Ay7YBfCd28uqy494LyeiToR8Et5q9p+CUwLM6E777Nehnu.pfmdmpAmysQ.bhEKV7gztEySyF.HFoqt5Z1SN4j2M.dgZ2x9neSXX34UpToes1gXdl0c2cyCN3fK..yC.sRDklH5oDQ9i.3WEDDjXdG1mTkMa1EPDcyDQQ8c7QEkHxuMUpTmj8j+L9vF.HlX4Ke4yXKaYK2F.Vn1srO5amNc5Kp2d60duvaLUIKcoK8PFe7wud.750tk8Q+nvvvWaoRklP6PL1SBvXg1au8TaZSa5KhZrc9KhTn0Va8MY672XptV4JW4eq0Va8M.fUncK6idkDQqF1AeFKX+PHFvyy6SQDcYZ2w9fI.vkFDDTR6PLl5cYyl8RYluJTacQc2i8.kRe0R+BShjmm26jH5ypcG6sDQ1rHx4WnPguh1sXLFf0st0cuKZQK59AvaD.MncO6kN81ZqsGdfAFHt7psttjsB.JJWtbGuHxsAfoqcK6MbN2v.3bKVrn8H80XhYxlM6hXl+F.nUsaYugy4FiH5rJTnvOU6VpWYC.njt5pqmy3iO9ZYlmq1srW5g.vqMHH32qcHFiYWKa1rGNy72A0N2IQOZXX3qnToROp1gTOxtH.UvxV1xZZxIm7lqg14+5Fe7wOUam+FS7VwhEeHl4iG.0JuHdNrToRcSs2d60ZOzyRDrA.TvniN5mG0HWw+hH+PhnyXUqZUCpcKFiYOqu95aiiM1XuFQjaW6V1KchszRKWo1QTOxF.nJKWtbWB.d6Z2wdCQjuqy4di4ymeSZ2hwX16s5Uu5mpolZ50Jh7c0tk8FDQ4xkK2EocG0arqAfpnLYxrPhn6fYdZZ2xdgaZjQF4h6u+9GW6PLFy9mN5nioO8oO8ajY9bztk8DQjMmJUpSru956A0tk5E1J.TkrjkrjYxLeC0H67+5as0Vea1N+MlZaqYMqYTQj2L.tAsaYOgHZFNm6lxjIyt8cUgoxxF.nJn6t6lSmN80Vi7N895GYjQ5nmd5YRsCwXLSckJUZhQFYjKVD4Z0tk8BGNQz+MrUmtpvF.nJXvAGb40HKA2WdjQFoi96u+PsawXLUN82e+gyYNy48.fqQ6V1SXlOOee+ZomLp0rrorhXdddm.Qzsi3+Snqq214uwjr0d6smZVyZVeU.b9Z2xdvD.3DCBBVm1gjjYq.PDZwKdwGnHx0g3+N+uoVas02ssyeiIYq+96OLLL7hDQ9FZ2xdPC.3KmKWtCP6PRxrA.hPM1XiWMy7KR6N1C9NgggWjcN+Ml5CkJUZhst0s9VAvOR6V1CNbmy84zNhjL6T.DQ788eG.35ztimIhH2gy4dMkJUZKZ2hwXptV7hW7A1XiMdqDQGu1s7LgH57xmO++i1cjDYC.DAxlM67.v8yLePZ2xtiHxCRDc5AAAOg1sXhFs2d6oZokVZgHpE.zb4+wGJ.fHRCDQGP4+u2DQzDk+ue6+9vVDQ13F23F2ncpgRt788OT.7iAvQqcK6NNma3ToRcT4ym+wztkjFa.fJOJa1r+Pl4yT6PdF76CCCOE6EvQsqN6ryVbN27DQlW4auz4AfmO.lE.Zo7+4gVg1bOA.FA.az4bajYdC.XCDQaXxImbC.XCkJUZjJz1xTk4440J.9oDQuXsa4Yv2IHH3b.fncHII1..UX999cAf+Ks6X2w4bCKhbhkJU5g0tEyd1RW5ROjwFariD.GEQzQAfix4bKHts5RNm6uyLud.7.hHO.y7C1PCM7.qbkq7uocal8rrYyd3.3tYlaQ6V1cbNWWEKV7p0tijDa.fJnN6ryWry4tO7zK2ZbynDQmU974uCsCw7Oq6t6N8i9nO5wvLeRDQmry4Ndl4mu1cME8H.3d.vcBf6p0Va89rK3z3orYydFLyeO.DWey7sE.rvfffek1gjTXC.Tgzd6smZlybl2Ny7IocK6JNmyAfKpXwhw9GIn0K5t6tSO7vCeBNm6rHhNEQjimHZFZ2UTRDYyhH2Ky7cHhbqyYNy4tsABhOxkK2EIhb8HltuAQj6YiabimrccoTYDK+gbsHOOuO.QzmV6NdFb4AAAw49pK366+bAvqC.uAQjyLouC+8BOA.9l.3aHh7SJTnvPZGT8NOOuOLQzGU6N1cDQVZgBEhsml0ZI1..U.Yxj4ERD8fLyMocK6FWSPPvkncD0qxjIyKLUpTuU.zN.NFXeta2x4b+bl4az4b2PwhEeHs6oNE466+k.vaS6P1MdpvvvinToROh1gTqKs1Aj.PDQe935N+EQt8MtwM1o1cTuIa1rGNy7aGaam9KP6dpUvLeL.3XXl+X9992E.5OLL7lsurupRRmN86dxIm7YCfSU6X1ENvToR0K.dSZGRsN6HQlh788eW.XMZ2wthy49SoRkZQ18Oa0wxV1xZZzQGscQjKgH5jg84qJFmycWLyWSXX3W0dvUUcrjkrjY1XiMtNrsawzXGmycg10zzTi8ETSAc0UWydxImb8Xa2y0wMagY9T6qu99YZGRRWmc14w4btrNm6sE2t87Rfdb.74cN20VrXw0qcLIck+c66D.SW6V1YNm6wXlWf8vLa+mM.vTP1rYuNl42g1crazQPPPsv6+6ZRYxjoAl41IhVJ.Vj18TmZ..rxxqJvD6w+sM6W777VLQzpzticC65aZJvF.X+juu+Yh36KSihAAAdZGQRT4GcpK04bYYlmq18X.v1dVC74FarwV8pW8peJsiIIx22uH.xncG6BBQzYjOe9aW6PpEYC.ren6t6N8PCMz8AfiP6V1EFHc5zmRu816XZGRRR1rYe1LyKy4bWhsL+wVOkHx0PDckAAA+IsiIIoiN5X5M2by+T.rPsaYW32LxHibT82e+iqcH0ZRoc.0hVvBVPW.3cocG6BiDFF9pBBBdbsCIonyN67YsvEtvOKQzW..mJQzzztIyt0zHhNQ.32Vascfm3Idh2+8du2qcACVAb+2+8O4IbBmvOPD4cBf31c7zrZpoldpAFXf6R6Pp0Xq.v9nkrjkLmFarweC.NXsaYmH.3MEDD7MzNjjfb4xMWQj+e.38h36i1Yyyrs.fdCCC+r1KqnJCee+y14beGlYV6V1IOY5zoO7d6s2g0NjZI1J.rOZQKZQ8RDcBZ2wNSD4pKTnvJ0tiZcKe4KeFG8QezeH.7k.voAfFTNIy9uF.vo.fbs0VayXQKZQ26ZW6ZskIdJXfAF3gWzhVTSXa+8ZbxzCCCOvAFXfuk1gTKwF.XePtb4NdhnqFwrUNw4bOvniN5Ed+2+8aOS02OUdohNc...H.jDQAQ0c2cyKXAK3RFarwtIl4yE.1R8mPPD0HQzoAf2Qas01eYfAFvdYxLEL+4O+eZyM274BfCS6V1QDQG6BW3B+ZCLv.1iS58RwskwINiDQtRDy14O11xbdQqYMqYTsCoVU1rYO4gFZn6A.EYleVZ2iIx77.vM366em999socL0p5u+9GmYtC.D29NmThHqP6HpkD21YVrkuu+aA.2j1crybNmWwhEKpcG0h5pqtl8DSLwmkH5cB6yB0aD.7kGe7w+WW0pV0fZGSsHOOu+EhnX2ocTD4MTnPguo1cTKv9Ru8Bs2d6MNqYMqeE.dAZ2xN4aGDDbNZGQMHx22+R.vmD.Gp1wXT0H.HWPPP+ZGRMHx22+6AfyR6P1Iqu0Va8nsWyz6Y1KCn8ByZVyJKhe67+wYlsm.V6ixlM6gCfOO.NcsawDKLK.bCYyl862PCM3c0W8U+GzNnZHRXXXGoRk5AP75wg9BFbvAuT.bUZGRbmsB.6AYxj4fSkJ0uCwqeAG.3cFDD7E0NhZHjuu++hHxmfHZFZGiIVZK.3C2ZqsdU8zSONsioVQL8zi93gggufRkJ8jZGRblcQ.tGjJUpkiX1N+EQtQam+68xlM6y1yy6VAvUY6727LnY.rhgFZnuYtb4rGyy6kBBB9ZhHeUs6XmLyToRsLsiHtyF.3YPlLYlE.deZ2wN4wmXhItTsinVgmm2aC.+BhnWk1sXpY75BCC+EkOxVydAl42G.hauU9deke2cX1MrA.dFvL+A.vApcG6jKytpk2yxkK2A366esDQeYl4CQ6dL0VXlaA.2juu+JyjIi8jfbOHe97OF.9.Z2wN4fEQVt1QDmYWC.6Fc1YmOqImbxeGybr44dsHxOrPgBmE11svjY2HWtbubQjaB.uDsawjHrdQj2RgBE9MZGRLG444cakenKEW7TLyyuu95aiZGRbjsB.6FgggWVbZm+NmaqhH9v14+ynb4xcAhH2Mrc9apbV.Qz83448F0NjXNgHxy4bwo2DoGny4d+ZGQbk8n.dWnqt554HhrFDitMIIh5oPgB2h1cDW0c2cmdAKXAWI.9rvdL9Zp7lNQzaqs1Zqo4O+4+iW+5WuMH9tv.CLvHs0VafH5UpcKamy4NlS5jNoqwdyP9OyVAfcgImbxkCfoqcG6feyHiLxmQ6HhqVxRVxLGZng91.3eA1o0xDcH.b4yZVy562Ymc1h1wDWswMtwOM.9EZ2w1wLe.SLwDWl1cDGYC.rS5pqtlM.xncG6HQjk0e+8auEy1E5ryNewoSm9dP76oQlI45U5bt6z22Ot8vAKVn72UEqtSkHhxY2Zm+yrA.1ISLwDKEwq2+6e8BEJ7czNh3HOOuScxIm7tXleQZ2hotyKA.2smmWr6UCdbPPPvOAwqGNPMKhXWK.6Da.fcvRW5RODhn3zjqiB.6gYwtfmm2aSD4VKe6ZYLZnUQjejmm24qcHwQDQ+a.HNsxku2t5pqCR6HhSrA.1AiM1Xd.3f0ticvmMHH32qcDwMddduOQjqmY1tX+LphYtIhn9888sitbmjOe9emHRb54w+AO4jS9d0Nh3Da.fx5niNlNQTb5o92fiM1XeZsiHtw22+SRDckLy1u6ZhKH.7Y788ubsCItogFZ3S.fgztisy4b+Kc2c2wl6tKsYeIZYM0TSWL.li1crC9Hqd0q9ozNhXDx22uW.XeIqIt5S566+Ygcmn7Ozau892Ih9PZ2w1wL+7GbvAu.s6HtvF.XaHhnXy4Z24b+xQFYjOu1cDWzc2cy999AHlckEaL6BK2yyakvFB3eX3gGd0.390ticPbZkdUk8Ko.HWtbuJQjef1crchHugBEJ7M0ti3ft6tadngFZ0.nCsawX1aIhbsyYNy48XuVg2Fee+WM.tUs6X6HhN074yeGZ2g1rU...hHwlIBEQtcam++CzfCN3pfsyeSMFhn20PCMTdXGjE..BBB9ANm6mncGamHx+p1MDGT2O.PlLYdo.3bztisiY9eW6FhK777VIQz6V6NLl8SY877rKj2xXl6V6F1AuwK8Ruz4qcDZqte..l4bH9Lk9OvVVpsw22+iRD0k1cXLSEDQueee+Og1cDGT9gCzOR6NJKUXXXc+p.TWO.PlLYZlH5cocGkI.3CpcDwA999WF.9vZ2gwTg7A877rOais8RMS6F1Nmy8NV1xVVr4M9pFpqG.HUpTWHhIO3ebN22NHHXsZ2g1788eW.3SpcGFSkDQzmv22+8ncGZKe972ty499Z2A..y7gr0st02p1cno55A.DQxpcC6fOp1Ansb4x8p.v0f3yojwXpjJ366e5ZGg1HhhSWK.00OY.qaG.vyy6XIhNds6nreTwhEuWsiPSdddGgHxMAfFztEiIhzH.t4rYyt.sCQSEJT3+E.eas6..fH5j877dIZ2gVpaG..wnW4uDQWg1MnokrjkLGhnuAhImNFiIBcn.3aWu+poMLL7iqcCkQDQKQ6HzRc4RsV9h+6QYlU+MCkHx8TnPg51Wonc0UWSaxIm71.Pc6eGXp+3bt0N5nidZqYMqYTsaQK9992E.NQs6..CEFF9bJUpzDZGR0Vc4J.PD8liC67G.fY9+T6FzzjSN4JgsyeScFl41ZpoltZs6PSDQeNsanrVYleiZGgFpKG.fY9cpcCk8qymO+WW6Hzhuu+R.Pb5BwzXpZHhVR1rYqa+8+YO6YeK.XCZ2QY0kWLf0cC.zUWc8bbN2YocG..hHWM118+ecGee+1.Pc8Q.YL.XkYylcQZGgF5omdlD.Wk1c..PDcVc0UWOGs6nZqta.fIlXhKJl7tj+IlwLlw+s1QngN6ryVbNW+.X5Z2hwnIl4oAfazyyqUsaQCiM1XqF.Oo1c.fTSN4j0cuyQhC6HrpRDIt7C4qYEqXEaV6HT.4btqiY94qcHFSb.y7ykHZUnN7hxd0qd0OE.JocG..hHWn1MTsUWM.P1rYOZl4Wt1c3btICCCqKW9aee+r.30ocGFSLy4566eoZGgFBCCuZmyMo1cPDcj0aOS.pqF.fYNt7Xe7aVpToGQ6Hp1777NB.bkZ2gwDG4btOU83CInRkJ8HLy+OZ2QYwk8QTUTWM...hEKwCQTrXIuplZu81ajH5Zgcd+MlcIl4lXl+Rc0UWSS6Vp1HhtFsa..fHxF.HIJWtbGC.dgZ2A.1vblyb9dZGQ01rl0r93.3X0tCiIl6nmXhIp6dxfN7vCeqhH+Ys6..GQ8zoAntY..Qj10tgxtld5oGm1QTMkISlSz4bKW6NLlZADQKMWtbwk2SIUE82e+gkuPHiCdaZGP0Rcy...HNL.vDwneIupHSlLMvLWLlbqWZL0BREFFtp1au8F0NjpIhnufy4T+fiHht.sanZot3KkylM6QCfCW6N.v2Ie97Ol1QTMkJUpKiH5H0tCioVBy7KeVyZVePs6nZJe97+Ql4aU6N.vQTubwXVWL..QTr347LQz0ocCUS999uLmy8g0tCioF0kmISlWp1QTMEWtX.iQ2wXQp5kA.NWsav4bab3gGtd549OIhTn7S5Liwrua5DQqp6t6tt36oA.RkJ02..incG.HVbPiQsD+uXkKWt45btEpcGDQ82e+8Ot1cTs344cQDQml1cXL0xXlOogGd32k1cTszau8NF.9RZ2A.Nlb4xMWsiHpk3G.PD4bhCW.ZNm6Z0tgpkku7kOChnOs1cXLIAgggehb4xc.Z2Q0hy4tAsa.aaELOasiHpo9NFiZhHuAsa..OboRktasinZYKaYKe..7r0tCiIIfY9Y4bt5lKHv4N24d2wgmI.hHuVsaHpknG.niN5X5.3UqcGhH2j1MTsjKWtmuy4tLs6vXRRHhV1kdoW570tipgxOmTT+6LIhNqj90eQh9+mqolZ5jHhlg1cT9UeacAQjqfYtIs6vXRXldXX3mR6HpVHhhCmFfYM7vC2l1QDkRzC.fXvQ+iss7+CncDUCkebKeQZ2gwjPcA999uBsinZHHHHVbZ.bNWh9z.jnG.fH5rztg5ok+WDoGTG9NM2XpRHQjOt1QTkH.P8UNkH50ncCQoD6..c1Yms3btiS6NXl+ZZ2P0P4mc40E26rFiVHhds999mj1cTMPDciZ2..VzRVxRlo1QDURrC.3btWYL31+avYO6YuVkanpn7Q+aLlHly4pKVEffff614b+UkyHU5zoiCmJ4Hg16fLJEG9g12pd3M+Wtb4NM.jnWpLiItfY9L877NUs6nJPXl+tZGAQzYpcCQkj7..p+Tny4beSsanZHLL7eW6FLl5I0Qq3l5C..fSV6.hJIxA.777ZE.uDkyXzC3.NfuuxMD4xkK2wvLm3ehYYLwILymYmc1o5WiSQswGe7eH.B0rAhnEzUWccPZ1PTIQN..y7IB8uZz+IqXEqXyJ2PjSD48ocCFS8HmysbsaHpspUspG24b2ixYjZxIm7DTtgHQhb..Qj3vR17CzNfnluu+yE.Wr1cXL0oZuqt554ncDQMhH0OM.wj8oTwkHG...mh1APDk3G...cBfFzNBioNUCSN4jI9UfKNL..RnWG.ItA.xjISy.P0W+uNm6wxmO+8qYCQsb4xc.NmKq1cXL04duKdwK9.0NhnTqs155.vHZ1fHRas2d6ozrgnPha..hniEJeToDQ+XrsmjUIVNm6sxLeHZ2gwTm6fm1zlVh9wucO8ziSD4V0rAl4CZ1yd1GolMDERbC.vLq5Q+WVhe4+IhtDsavXL..Hw+YQhnaS6FDQRbOAFSbC...0eYYHh7S0tgnT1rYOZ.jHupXMlZPKz22+nzNhnDQzcpcCHAdc.j3F.v4bZuB.CVrXwGR4FhTDQuGsavXLOMQjD80iyrm8r+UNm6uoYChHZuukJtD0..keXMn5C.HQj3vjpQlksrk0jHRGZ2gwXdZhHW7xV1xZR6NhJ8zSONl46VyFDQdQkuHySLRTC.L4jSdrZ+B.JlrTUQlQGczy0t3+Ll3El4CYqacquYs6HJIhbWZt8YlYhniPyFpzRTC.PDo9iFSmycGZ2PD6B0N.iw7OiHJo+YSUG...vF.HFy4bubkSXTQj6S4FhLkOEKmi1cXLlcoyNo9LqG.fY9dcN2jJmQh5hsLQM...Tc5Lmy8fkJUZBMaHJMwDSbt.X5Z2gwX1kl9DSLQh8z.jOe9MwLq5CXMhnD0yBfjz..jHhpq..y7.Zt8qBdqZGfwX18HhRzeFUDQ6WLP1o.HNJWtbOOl4CP4LVmxa+HSlLYNXQjWq1cXLlmQuZee+CU6HhJLy+bkSn0b4xMWkanhIwL.fHh5Sl4btD6J.jJUpylYdZZ2gwXdF0HQThcPcmy8fZ2fHRh45.HwL..z+7+O1bm6b+kZ1PDKw9kJFSRhy4RreVc7wG+WB8eOqn9AaVojjF.3Eq4FmY9W2SO8n8UnZTg.vqS6HLFydFQzYgs8Y1DmUu5U+T.3OnbFZe2lUwjXF.v4buPM29hHqWyseTJa1rGE.NLs6vXL6UNLeee0elnDUbN2CnbBu.k29ULIlA.HhTc..hnD6x+yLmXWRQiIgJw9YVlYsuN.lmxa+JlDw..YxjoYhnmslMPD8Kzb6GwRreYhwjP8ZzNfHjpC.3btmS2c2cZManRIQL..y7K.5eNuRjq.PWc00zbN2IpcGFiYumy4VTWc0UR8t1Q0C1hYN8vCOrpGvYkRRY..UW9e.L9vCOr1WXJQhwFariyt8+LlZKLySahIlXQZ2QTn0Va8g.fpOwUEQlmla+JkDw..P4KJCQjMze+8GpYCQkToRcxZ2fwX12QDcRZ2PTnmd5YRQj+rlMXC.DiHhn84++g0b6GkbNmM.fwTCRDIw9YWhHUWwUhn4q41uRIoL.vyQ4DRpC.PLymh1QXLl8chHm.z+ZiJprAk29yS4seEQhX...n5J.HhjHG.HWtbuP.LKs6vXL66XlmsmmmpOfzhP+QM23NmadZt8qTRDC.PDo8J.76Ud6GIDQNVsavXLSII0OCuAk29yS4seEQRX..B.OKMCHUpTpdAoDgRTu6qMl5MIs2e8aGQzFzb6yLmHdxnVyO.fmm2rAPiZ1vniN5eQyseTw4bIxu7vXpijXdy0silbxI2fxIz3hW7hOPkaXJqle..l4Yq4124bispUspgzrgnBybh7KOLl5HIxOC+DOwS7WfxOK.Zt4lq4u9np4G.PDQ6eH7XP+WOkUbc0UWGD.RD2pKFScrmalLYNXsinRq7yckGUyFBCCmola+JgZ9A..PKJu8SjK+eXX3KCI2agHiodAQDkXd+0uS1nxaes22yTVRX..sWAfD4x+q8qWYiwTYPD8hztgHxHZtwcNmpm94Jgjv..pNEFQj1SgFIRJOoqLFSx3VVaWP0u6kHxVAfX.sG.P0oPiPyS6.LFSEw7zNfHh1e2qM.f1bNmpWHFhHIxU.PDwVA.iIAHo9YYQjGWysOQjcQ.pMl4YnbBIxA.rSAfwjXLOsCHJDCV8Usu9ylxp4G...GflabhHUmBMJzd6smB.OWs6vXLUDO6t6t6zZGQkly4z96dOTk29SY07C.3bNUWA.mysYM29QgVZokV.PCZ2gwXl5XlS+nO5iVyeEquyzdE.DQZRysekPM+..LyptB.hHaRyseTHIb0sZLlmFybR7yzOolabhHUeDzWITyO...TcE.RkJUhaE.rA.LljkD5moGS4s+zTd6OkUyO.fHhpq.PXXXha.fXviWYiwTAkP+LspuK.bNmsB.ZSDQ0ovRmNcha..j.t+VMFySKItB.hHptB.Ly1..ZiYNkla+wFarw0b6GQRhGsfwT2JItB.ZO..rSAPrfpC.zbyMOola+HhpmVEiwTwk39Lc5zoU8furSAPLfHhp2eqM1XigZt8iH07S1ZLlmVR3JVemo8puZmBfX.sG.X7wGOwsB.hH07+hswXdZIwOSeHGxgn5o.P6q+rJgZ9A.fxmBfYNyYZq.fwXh0HhRbel9odpmR0U.HIrpJ07C.n8EAXO8zSha.fjvjsFi4okDWAfC6vNLU+tWmyo59dpDp4G.v4bpNEXWc0Uh6CVIgyskwXdZIgiVcms90udUO8uLy07m92Z9A.f8zfphS6qqBiwTwk39L8AdfGn1e2q166YJqle..lYUWAfwFarD2j0DQIwmsAFScKsWoznPSM0jpe2aR3uSq4G..JOEVR7hqAIfIaMFySS6CTJJLwDSn5..Ig+Nsle..QDsuWPSbC.n8emZLlJqj3moiAG7UM+AJUyO..Qjp+PHLLLwcJ.PB3WrMFy+GItOSmNcZU+t2jvPU07C.n84gIFLEZEm1CUYLlJqj300i1G7UR3uSq4G..JOYaR7VlKILYqwX9+HwMTu1G7UR36Iq4G.P6KDCs+kvn.QziqcCFioh5IzNfHfpe2aRXkRq4G..JOYqy4lola+HxF0N.iwT4HhjD+L8gp4FW6S+bkPRX.fsn4FmHpEM29QAhnQztAiwT4jD+LsHxrzb6yLuYM29UB07C.Hhn5uXq8uDFERnGsfwT2JI9Y5XvAeUy+2o07C.PDo5ODhA+RXEWpToRbGsfwTOiYNI9YZs+tWa.fX.s+gf1+RXE23iOtcQ.ZLIHIwU..J+cuIg+N0F.XpKwM.PoRkdR.7TZ2gwXl5DQ1bPPPh6t.PDQ0u6MIbcUTyO.PLXJrD20...fHxFztAiwL0QD8G0tgn.Qj1e2q166YJqle.fXvTXItU...fH5OncCFiYpy4bIxOKq8J.DCN3yorZ9A.Xl097UmHG.PDIQ9kFFS8Fl4MncCQAsWA.a.fXfIlXBsWAfV6niNltxMDE1f1AXLlJhMnc.UZc0UWSy4byQ4LzdeOSY07C.7DOwSn8TXTSM0zyW4Fp3XlsU.vXR.Hh1f1MToEFF9bYlUc+WiN5nZuumorZ9A.5u+9GG5eEqOOk29UbNm6WqcCFiYpKI9YYQj4o71eyqYMqYTManRnle....my8m0b6SDMeM29QgMtwM96bN2V0tCiwr+y4biMm4LGa.fJu+hxa+JhDw..wfKxkD2o.n+96OjYd8Z2gwX1+wL+q6omdlT6NpzHhT86bSJ2lzIhA.fxWjKhHItU...v4bOf1MXLlojD4mgcN27zb6GCNnyJBa.fJi4o71ORjJUpGT6FLFy9OQjD4mgIhlmxIrAk29UDIhA.bN2Fzb6GC9kwHQR8KOLl5HIxU..JePWIk6rhDw..P+owZc4Ke4yP4Fp3XluO.HZ2gwX1uHNmacZGQkVGczwzEQdVZ1PR4oqXhX.fFarQs+gAsoMsoWtxMTw0We8sQ.7qztCiwre42VpToZ9GVM6rlZpoWl1OC.bNWh38qPhX.fd6s2gEQ1rlMvLejZt8iP2g1AXLl8K2o1ADQNJk29aoToROlxMTQjHF..P+aKCQjj5..I0uDwXRzDQRje1kHR6uq8QPB4TilXF..Jec.DC9kxHQXXXh7KQLl5.IxO65bNU+tVsOXyJoDy..LyOrxIbDJu8iDkJU5gAvfZ2gwX164btgKTnvuU6NhBZe5VIhzdeMULIlA.hA2xZslKWt4pbCQBQjej1MXLl8dLy2FRHKS8Npqt5Z1.3vzrAmyo89ZpXRLC.vLq9OTBCCSjmF.hnuq1MXLl8dhHIxOyNwDSn92wFG1WSkRhY...7KcNmSy.zdoohJggg2JRfGMgwjPINm66ncDQgXv0ZkL1XiYC.D2jOe9Mo8ymYQjiVyseToToROJ.9YZ2gwX1q7.k+LahiHxwnbB+wUu5Uq8qe9JlDy...5+xqgH5j0b6GkRpKonwj.kj+r5Io4FOFbslUQknF.HFbtYdgKYIKYNJ2PjfYNI+kJFSRRhb4+6pqtlMQzgqYCDQZuOlJpD0...P8e3zXiMlHWEfgGd3614bIhm9UFSB1fiLxHIxmdmSLwDmH.HMavVAfXrvvv3vObTcIphJ82e+gLy2f1cXLlmQes96u+PsiHJPDo92sJhjnd6JlnF.3Idhm3g.vnJmQhbE.J6qpc.Fi4YTh8ynhHp9cqNmar4N24lnd3JknF.n+96OTDY8Z1fy4N1N5nioqYCQkfff614b+Is6vXL+ybN2es0Va8mpcGQg1au8FIhVnlMvLu9d5omI0rgJsD0..k8+p4FmYdZyXFyP0eQMBI1oAvXhmHhtod5oGUeVnDUZokVNN.n5AVIhbOZt8iBItA.DQtqXPCpetphPI1kXzXpkQD8UztgnRb37+C.022RkVha..DOdCX8J0NfnRPPvZSZWIrFSBv5CBBRb6fZGblZGfy4Rb+8aha.fhEKtAmy8W0rAmycZKaYKqIMaHJQD840tAiw7+wpzNfnRWc00zDQzd.fGs7aF0DkD2....LyptJ.LyMs0st0yPyFhRiO93WOz+tsvXLXaWc5LyqQ6NhJSN4jmJQzLzrAQj6VyseTIQN.Pb35...uFsCHprpUspGG.2j1cXLF.hnaou95aiZ2QTQDIN7cowg8oTwkHG.fHR8qC.hnWq1MDwrSCfwDCvLmn+rXb36RShm+efD5..iLxH2uy41pxY7RxlM67TtgHSPPvsCfeg1cXL04Ve974+QZGQTISlLOO.bDJmwnSaZSKQ91PMQN.P+82+3LypeOaxLq9jqQHgHZEZGgwTm6yA.Q6HhJLyms1MHhLPu816XZ2QTHQN..P73h1v4bwgycUjY3gG9Ko8cbgwTG6QSmN8WT6HhRwgk+GIzy+OPBd...7CzN.l4WUR8wBLv1VoEhnd0tCiodjHR9j5QlBrsG+u.3UqcGDQ+PsaHpjXG.ngFZ3NEQ1rxYbfM2bywgIXiLoRk5yGC96YiothHxlmXhIxqcGQoVZokyF.GrxYrksrksb6J2PjIwN.Pu816XwjI2ZW6.hRku8iJocGFS8DhnuP4aG2jr3v2cdaqYMqIw9LOIwN.PYeOsCv4bmaR9z...jJUpOaL3ttvXpK3btsFFFdEZ2QTpiN5X5hHmm1cHhn99PhRI5A.BCCU+GdLyGTyM27qW6NhR80We+U6ZAvXpNXlKVpToGU6NhRM0TSuZl4CR6NRkJ02U6FhRI5A.J+ra9gztCDOVJqn1JbN2lzNBiIIy4baJc5zI5i9ur3v2Y9v80We+VsiHJknG...PDQ8I3bN2qOoeZ.JTnvPLyWk1cXLIYDQ46s2dGV6NhR1x+W8j3G.fHR8eHxLePM0TSmi1cTE74bN2eS6HLljHmy82SkJ0mV6NhZM2bymUbX4+QL3ZHKpk3G.n4la91bNWb3dkMNrjVQpfffmHUpTeTs6vXRhXluhj7K8msy4buUsa..iyLmXeDKucI9A.VwJVwlYlU+93jH5MsjkrjYpcGQsToRk24b+Ns6vXRXdnQFYjqT6HhZYxj4fYleKZ2A.ti74ym3ullR7C.T1WS6..vzangFdGZGQTq2d6cLl42m1cXLIINm6x6u+9GW6NhZLyWL.ZV6NbN2MqcCUC0EC.Hh70.PXLni2i1MTMDDD7sPL3QwrwjD3btuewhEqK1gDQzRztA.DlJUpaT6HpFpKF.nPgBCIhbaZ2Ay7w3662l1cTM3btkBfIztCioFWX5zoe+ZGQ0fmm2wBfWg1c.feZ974eLsinZntX....Qj90tgxhCS3F4JVr35Af85B1XlBDQVYe802CpcGUCwji9G.HtruhHWcy..DQ2LhAmF.mycgKaYKqIs6nZn4la9iKh7GztCioF0C6btOr1QTMjISllAPb3ZjJb7wG+lzNhpk5lA.JTnvP.P8aqCl4CYrwF6B0tipgUrhUrYhnL.PztEioFi.fKoToRaQ6PpFXlOen+a9O3btaeUqZUCpcGUK0MC.TVr3B6v4bwkk5JxEDD7CDQVs1cXL0Xt1fffer1QTE8d0N...hn5lk+GnNa.fzoSeyNmaRs6fH5T788iCWrKUEDQe.myUWbQ0XLU.CwLubsinZwyy6XIhNMs6v4bS1PCMDKNHwpk5pA.5s2dGlYt6NVoA...B.IQTPT8GpcG..hH0Me.OHH3IXlsSEfwrmIhHu65gm3eaGQzxztA..l4aOo+dVXmUWM...fHxMncC..DQWfuu+yU6NpVBBB9F.nOs6vXhyDQJVnPgui1cTsjMa1mM.hKWSTeUsCnZqta.fwGe79iIu1Za..KU6Hpll9zm9kAf0qcGFSL0u14b0MqLH..y7kBfF0tCQjMmNc5uh1cTsU2M.vpW8peJhn3xjdu2Eu3EefZGQ0xUdkW4VcN2EGSd4LYLwIiKhbw0KW0+..4xk6..PVs6nr96s2d+6ZGQ0Vc2....NmaUZ2PYG7zl1ztDsinZpXwh2OQz+l1cXLwIhHenBEJbeZ2Q0T4GM5Gp1c..vLGW1mPUEoc.Zw22+WAfWp1cHh7G13F23g2e+8q9ConpHJa1reMl4yS6PLFsIhbiEJT3sh5nKR11au8TszRKODQz70tEmy8qJVr3BztCMTWtB...DQkztA..hn42RKszt1cTkIM1Xic.fei1gXLJa8iO93KF0Q67G.nkVZ47hC67G.fYtt84TRc6..oRk5KBf3xqWyOX2c2cc0OK5s2d+6Nm6sDStfLMlpNmy82EQdKqd0q9oztkpot6talH5incG..Nmarvvv+as6PK0U6zYGU9987VztC..hnibvAG7socGUaEKVb8oRk58f5ri9wX.fvL2QgBEp6VErgGd32B.NBs6..fY9aVpToQztCsT2N.PYwlK7ChnOb6s2dJs6nZKe972H.9DZ2gwTk8oBBBhEG.R0T2c2MGFF9QztisSDI1rO.MTWO.vHiLxOz4b+Is6nrWZKszxEqcDZHHH3+..whGPSFSUv0GDD7A0NBMLzPC0Ny7KW6N..bN2ebNyYNeOs6PS00C.ze+8GRDkW6N1NhnOb2c2cZs6PAR5zoeW.3mpcHFSD6N2xV1x6E0gm1q1au8TNmqas6X6XlK1SO83ztCMUWO...PpTo97hHaV6NJ6vGZngdmZGgF5s2dGKc5zmO.dXsawXhBhH+Vl42zZVyZFU6VzvLm4LeaLyuLs6..n7EebAs6Pa08C.zWe8sQhn3z4A5CkISlFzNBMzau8NbXX3qw4b0UuPNL0EFIUpTug5oWxO6nt6t6zLywoi9eMAAAOg1cns59A...BCC+u.Pb4AwyKHUpTKQ6HzRoRkdXl4WG.dRsawXpPdBhnypu9562pcHZYngFpC.b3Z2A.fy4bDQWk1cDGT29j.bm466ei.370tC..my8XSLwDu35s6O3cjmm2oRD8cAPyZ2hwr+x4baRD4rKUpzcqcKZoqt55flbxI+s.XNZ2B.fy4tkhEK9l0ti3.aE.JKLLbEZ2v1wLO2Farw+Cs6PSEJT3mRDc9H97vZxX1WMZpToNu54c9C.L4jSd4Hlrye..hnOm1MDWXq.vNHa1r2KybaZ2Av1dBUwLuffffeu1snIee+2..tIrsWexFSshwIhdS4ym+6pcHZJSlLuPhneIy7zztE..Qj6oPgBmf1cDWXq.vNfH5SocCaGy7zbNWrYUIzRPPv2..uU6UHroVgy4Fy4bus58c9C.jJUpqHtry+xry8+NvF.XGrwMtwaQD4OncGaGy74kMa1yP6NzVPPvsPD8l.Pcy6JcSsImysIl4WWwhEuYsaQadddmJ.dqZ2w1U9MuZ+Z2QbhM.vNn7qj231Qcek0aunf1UJTnv2SD4MXu7fLwUNm6uSD85CBB9wZ2h1J+B+IVct1IhVYc1qc88n59crryZngFtFQj+r1crcLyGyfCN3h0ti3fBEJ7iRkJ0qF.082+tl3EmysQl4WYgBErmlk.XvAG7cBfEpcGamy49qSe5SOV7JfONwF.Xmzau8NF.tBs6XGIhbEYxjYVZ2QbP974uGmycJ.XCZ2hwT1iPDcFAAAqS6PhC5pqtlMQzmU6N1QLyexq7JuxspcGwM1..6BMzPCqF.Oh1crcLyyNUpT1EuRYEKVb8iO93mfy4Vq1sXp6M.QzwWnPgeg1gDWLwDS7oAPr4.VDQ9yoSm1N5+cAa.fcgd6s2wHh93Z2wN4s6448ZzNh3hUspUMnHxY3bt5tWoplXiudyM27YjOe9GS6PhKxlM6YQD8t0ticDQz+Y4U10rSrA.1MFd3gWy++16dO55prN+O9muO6SSSS8BRCoHdAJHix8AKIn.Nn.5OAAcMBYFGboQaFNmy9DpUH3skNFyLdW5pijly9bNPqVXFpZPleiJfN1APDzolCWJLTGDkhWQRSJNPa5kj82uyejCJT6kj1j7rOmymWqUVw0hEq0aVId1eydueddTU+k9timKQj7oSml6LdUTpToQ2xV1xk.fqw2sP0WLy5a3gG9ct7ku7jxAIl20c2cOemykn9KsMy1Tbb7056NRp3..6ECLv.6RD4ez2craNZmy0quiHIYfAFHNJJZYhHo4dE.MSSUc6.niBEJ7A3aT9y2niN5m..Gku634RD4yWpTow7cGIUb.f8gEtvEd8Hgc7zJhrrvvvS12cjzjOe9qMHH3rSRqfCplyimJUpyJJJ558cHIMYyl8TUUuJe2wt4whii+J9NhjLN.v9Pu8163lY+S9ticyb.vpau81C7cHIM4yme8iM1Xmlp5Ov2sP0bVWbbbq82e+2muCIoo81aOPDofy4R46VdtLy9L7u9eeiC.reLxHi7unp9S8cG6lEufErfOluiHIZUqZUO4V1xVNW.7YUUUe2CU0y.vWpkVZ47KUpzv9Nljnlat4OL.Zy2cradjJ2AWZefGFPSBYyl87EQtUe2wtYL.754ZOduKWtbu0333uhy4Nbe2BUU52JhzQ974+O8cHIUYxjoM.bOIs+5e.71qbNhP6C7N.LITnPgaC.qy2cralC.9W6t6tmuuCIoJe97e2ToRchlY2ruagp570ZngFNQdw+8tzoS2jy4VSB7h+eOdw+Imj1O3RrLytBQjG..Iom89qdaaaaq..o8cHIU82e+i.fKNLLbYppeNmyMOe2DkbU4v7oK9h9s+4btuD.dM9timKU0wAvU56NpVjjtXVhV4xkGp0Va8vPB6YcIhr31ZqsGXvAG7Q7cKIYkKWd8s0VaqE.GO.NFe2CkHc6Nm6B4g4y9W1rYuvJG1OIsGibohEK9U8cDUKRZ+vKQKc5zMGDD7y.vKw2sradRyrStPgBC46PpBHgggWlp5Wv4bGhuig7uJGjOgQQQ7nhcRnyN6bgoRk5gbN2g46V1M+uoRk5X6qu91ruCoZAeG.lBJUpzvhHIskEH.vBAvZ.GnaxvhhhJIh7pA.+.e5FFe7wOAdw+IMYNyYNWaB7h+..eZdw+oF9H.lhNpi5ntulZpoKE.Gpua44RD4UcZm1osixkKe29tkpAkKWdakKWdf1Zqs0iIN1RSLGdIzLOyrelHRGQQQew6+9uetc9NIEFFdkhHK02crG7nCO7vcrwMtQt6LNEvA.lh13F2Xbqs15l.vemuaY2Yl8Faqs1t6xkK+39tkpECN3f+7EsnEcsM0TSaSU8zDQZz2MQybTU+ChHeTU02ewhE+e7cOUSBCCOaU0aPDIwcmiUUurq+5u9G12cTsg2x3CPggg2J.Nee2wdvPoRkZw80WebKwcJJa1rsHhb0ppuamyk39PN5fRL.5eW6ZW8tpUsps36Xp1jNc5WpHx8kD2SMTU+OJVrHOoTO.vOj6.2kCfQ8cD6AsL1Xis1zoSOGeGR0lBEJLTTTz6MHH3jAv2DSrKvQU2LU0++Nm6TihhVFu3+TW6s2dCAAAeyj3E+My1F.x36NpVwGAvAnxkK+Ts0VaaG.ItIOEQdkNm6PKWtbRa2KrpvfCN3lKWt72n0Va86.fitxWT0EC.2jy496hhhtlAGbPtBYN.c1m8Ye0.nce2wdhHx+PgBEtEe2Q0J9H.NHzSO8jZngFpL.NEe2xdhHxklOe9056Np1kKWtS2LqWj.G1i1iVWbb7mrToR+XeGR0trYy9dDQRjaJRlY22BW3BO8d6s2w8cKUq3..GjxlM6oZl8SRfaGlvLaahHmQTTzC56VpETYPfOgp5Ev2QfjEU0wcN2ZMyVQgBEtee2Ssfb4xcBwww+WNm6E36V1ChiiieckJUpruCoZFG.XZPXX3WD.eHe2wdhp5uLHH30kOe9euuaoVQtb4NRyrqTUcIIzObrtgp5ev4bEUUKTrXwG228TqnyN6bgMzPC+W.3n7cK6IUFzia4uGj3..SC5t6tm+V25VeXmycj9tk8Dyr0Ou4Mu2zJVwJ1tuaoVxxV1xNjcsqcsD.bYHgsmnWG3Q.v0AfUEEE8T9NlZIc2c2yezQG8NwD6OFIQOVbb7IUpToj3KgcUEN.vzjvvv2B.9d9ti8g+sVZokKo2d6U8cH0fjvvvyESbnLcQ.f6k.y.p7Hs9WAPIdLXOynmd5wMzPC8M.vE66V1aDQN+74y+c8cG0B3p.XZR4xk+EKdwK9UIhbx9tk8hiaqacquvxkK+e36PpEUtb4Gqb4xC7Zesu1U5btesp5KQD4kCNj8AKC.qWU8KzXiM99V4JW4MUtb4mv2QUq53Nti6yKhbY9ti8gaLJJ5K56HpUvObZZTmc14g1PCM7f.3k46V1aLytrBEJbc9ti5AoSm9XBBBdOXhkP0w66dphX.3GgINqFt4nnnesm6otP1rYCEQx66N1G9UMzPCmxW9K+k+C9NjZEb.foYYyl8bLy99I02RbU0wEQtvBEJjjebE0bt7K+xWTbb7eip54CfyLItpQ7oJuE++XyraUUcfRkJ8K7cS0SxjIya14b2B.RjafXppZPPvaJe972kuaoVBG.XFPRdUATwynpddEKV7m36PpGU4kG7MiIdeAdKXhSyw5Npp+Zmyca.36zTSMc6Ke4KmGJOdPXX3hUUucmy8h7cK6CKOJJ5p7cD0Z3..y.5niNZrolZZP.bh9tk8FU0QDQdiEJT3+12sTuKSlLGePPvYppdVlYmgy4dU9toYH+Byr6wL6GEDDb24ymmGdKdVtb4NAyr6DI6SCyMjJUpSuu95am9NjZMb.fYHc0UWmjp5OAI62H7mHNN9Mva2ZxRtb4Nbyry..uN.bxppmjy4NBe20TzSnp9PNmaClYq24b2C2KJRVxlM6qVD4GfD7cfRUc6AAAsxgEmYvA.lAEFFtT.bM9ti8EyrMYl8FJVr3u02sP6cc0UWKPU8jMyNIQjS..KBSrIsbj.nAOk0tTU+UNmaS.XS.XilYOTPPvF5u+9GwSMQSBU1LqtK.7J8cK6KhHWY974Wgu6nVEG.XlkDFF98.va12grunp9SangFN695quM66Vnold5oG2V1xVNhwFarmcffEHhr.yrlAPyhHMals.Qj4W4ekWD.BTUmyytKFpptUmyMFl3Hy8oA9iq49Q.vHlYaF.i3btQLyFwLaShHOdKszxuk6qDUeprK+8CAvw56V1Otsnnn2F3ox4LFN.vLrzoS+RCBBdPjreFaPU8AZrwFeSbI1PTsqzoS+hCBBtC.bp9tk8EU0Q.vov6L4LqD4RUqVRoRkdBQj2ipZh9uTx4b+k6ZW651V1xV1g36VHhl9U4h+2FR9W7WcNWG7h+y73NA3rfAGbvedas0F.vax2sre7xiiiOmVas0uY4xk2guigHZ5Q5zoa14bqSDoMe2x9iHxmNJJpju6nd.uC.yRFd3g+L.3666NlDZSU8N6ryNSruYvDQSdc0UWGgHxcIh7Z8cKSB2VKszxmx2QTufuC.yhRmNcyhHkSpmZf6lMFGGedkJUh665DUkZoKcou7wGe70AfWsuaY+wLaSiM1Xm1pV0p1huaodAuC.yhJUpzvNm6hAP0vsW+3CBB9g4xkqZXXEhncS5zoOlwGe7eHpBt3up51cN26jW7e1EG.XVVkiwzK22cLIcLpp2c1rYS7e.BQzeRlLYNVQj6.SrzPS7BBBVV974e.e2Q8FN.fGDEEsJ.TUbh7Ih7xEQtqvvvV8cKDQ6egggKF.2ky4dE9tkICU0uR974uVe2Q8HN.fmL5nitT.bu9tiIoVLytirYy918cHDQ6cggguMU06z4bGtuaYR59apol5x2QTuhC.3IqYMqYG.3uF.UEujchHy2L6alMa1+de2BQzetvvvb.3e+Y2gGS5Ly9MNm6BWwJVw18cK0q3p.vyxjISaNm6N.PS9tkofdihh5EbK5jHuqmd5wMzPCsB.7A7cKSVppaMUpTmc+82+846VpmwA.R.xkK26HNN9lcNW0zcj4FSkJ0R3QzIQ9SGczQiyady6FDQtDe2xTPrp5auXwh2puCodG2I.S.FbvAejVas0+fHx466VlBNIU0y9zO8S+aM3fCxagGQyx5ryNOzFZngusy4t.e2xTgYV2EKV7F7cGDG.Hwnb4xqu0Va8H.vh8cKSAGopZ6s0Va+fAGbPdVuSzrjzoSeZyYNy41EQNEe2xTzJKTnPO9NBZBUS2x4ZdszRKcAfay2cLUHhrHyr6Ia1rWpuagn5A4xk68EDD7CAvqz2sLE8sFd3g+f9NB5OguC.IL4xk6EXlcWHgehcsW7EZokV9D81aui66PHpVS5zomSPPvJAPZe2xTkp5CL1Xi8Ws5Uu5mw2sP+Ib.fDnLYx7xbN2OBUeS3Cyr6ZrwF6uYUqZUOouagnZEKcoK8v10t10W24bI8STz+Lpp+5FZngynu956236VnmON.PBU5zoeMhH2ky4NLe2xTkp5uz4bWbks8XhnCB4xk6zUUuIQjWtuaYpRU82GDD7FxmO+O22sP+43..IXYyl8Tqred+h8cKSUpp6z4bejnnnqAb+BfnorJqu+OjpZuNmat9tmC.aw4buw96u+Gx2gP6Yb.fDtb4xcVlYeOTcsQA8bcqlYu+BEJLjuCgnpEc0UWGgp5Z.v446VNPnpt0fffyKe97q22sP6cbU.jvkOe961L6cBfc46VN.cAlYaHLL7s36PHpZP1rYuvwGe7G.UoW7G.6PD4cvK9m7w6.PUhb4xcIlYeMT8t2MX.nuQGczORkyAAhnmizoS2TPPvJ.vkgp2OadLyrKoPgBeKeGBs+Us9KY0kBCCe+.XUn59maaPU8RKVr3F8cHDkTDFFdx.Xs.338cKGDhEQdW4ym+l7cHzjS07ERpKEFFlE.4QU7O6p7BB9OEGG+EKUpzX9tGh7kd5omTO4S9jWkHRO.nQe2yAASUMrXwhE8cHzjW05sSttU4xkKu3Eu3QpbtATUNDfHRJ.bNNm6BV7hW75u268d4dF.U2Ic5zm11111tEmy8tAPJe2yAJUU04bYKTnPIe2BM0TUdADZhsCTyrqCU+CwECfqtwFarWdtfS0C5t6tm+niN5mUUMmy4pZuvO.fp53AAAu274yuVe2BM0wA.phU4EC7FAvb7cKSCdDyrKqPgB+PeGBQyTxlM64HhTB.GiuaYZvX.3cGEEMfuCgNvvA.pxEFFdQppCTktQgr6L.rJmy8Q6u+9Gw2wPzzkvvvWB.9L.HKpA9b2JuGOsGEE8s8cKzAtp9eQj.prF6+2P06lEzyip5lcN2U0RKs7uzau8p9tGhNP0d6sGzbyMe4.3SBfC028LcPUcq.3hJVr3c56VnCNb.fZDYyl8b.v2RDY99tkoKppOny49fQQQ2guagnoprYy9+yLaENm637cKSWTUeZQjKjOptZCb.fZHYyl80Ihbq.3k36VlNYlcyoRk5pV4JW4l7cKDs+jKWtizL6KAf18cKSydp3332VoRk9w9NDZ5AG.nFSXX3wAfaE.GkmSY51NLyV97m+7+bKe4Kea9NFh1coSmtImy8QLy9PNmad9tmoSpp+R.bAbC7p1BG.nFTlLYdY.3VcN2I66VlA7D.3SM7vC+UGXfApVOeDnZHczQGM1TSMsLU0tqFO9tmDtWQjKLe97+deGBM8hC.TiZIKYIuv4Lm4bSNmql7P3wLaShHep3330xcSPxGV5RW5bGe7wyV4B+uBe2yLjuSSM0z6h20sZSb.fZXU1lQKHhzouaYFziBfOdKszx2jqX.Z1Pk2r+NAvGC0dOps+Hyr7iLxHefAFXfXe2BMyfC.TGHa1reTQjOKpg+4sp5O04b8vAAnYJ8zSOtm7Iex+ZyrdcN2I36dlAY.3iGEE847cHzLqZ1KHPOeYxj4c6btUCfF7cKyjpLHvmOUpTe895quc56dnpeWwUbEyaG6XGoAvRQswN329xNDQdO7D8q9.G.nNRtb49qLyF..s36VlELjYVeAAAQbWEjNPzYmcdnMzPCgXhK7uPe2yrfgDQZOe972kuCglcvA.pyjKWtiTU8lEQds9tkYClYaSDYUppqnXwhOtu6gR95pqt9KTU61L6cWKswZsuXlsdyrKtXwh+Ve2BM6gC.TGZoKcoycrwFq+Z7WNvmGU0wcN2MCfBQQQ2Il34bRzyRBCCeilYYLyt3p8SouonUO5ni10ZVyZ1guCglcwA.piEFF9QTU+z0YeXGTUeXmycM.Xfnnnmx28P9S1rYaQD48CfNAvw56dlksK.rznnnR9NDxO3..04RmN8qWD4lbN2Q36VlsoptcmycS.35aokVtct5ApaHgggmK.RCf2ApwewX2K9UwwwWboRkJ66PH+gC.PHWtbGtp5.hHmkuawidL.rZ.r1nnnGy2wPS+xjIyQIhbohHKA09uM+6K2Sbbb6kJU5I7cHjewA.H..jNc54DDDb0Xh23458eu3m.fudpTo9F80We+FeGCcfKSlLuLQj1Av6RDoMTe+61lY1JGYjQtJtMZS.02+eFn8fvvvKBS7WB2ruaw2TUUmyc6.3FbN2svkSX0gb4xc3lY+s.ncU0Wuy4b9tIeSU82Kh79JTnv2y2sPIGb..5OS5zoeoAAAqA.uYe2RBRrY1cJh7scN2s0e+8+y7cPzeRlLYNVQjyWD4h.vaB.A9toDj04btN5u+9+c9NDJYgC.P6Q8zSOtgFZnOop5GudaUBLYTYGG7aAf00XiMdOqXEqX69to5IKYIK4EN24N22J.NuJeczdNojncAfObTTz0.trWo8.N..sOEFFtXyraTD4uv2sjfsC.7CLytUmy8elOe9MB9AtS2jLYxbbNm6bAv4qp9FcN277cTIUlY+LQjKMJJ5d8cKTxEG.f1uxkK2KvLKO.dO9tkpDCCf6..2C.t6VZokMzau8NtmappRGczQiM0TSmE.NK.blpps4btWju6pJw0zXiM9Q4ckh1e3..zjVtb4tDyr9Q8wYIvzFU0c5btx.3twDKAqMTpToeku6JIILL7U.f+R.bFlYmkHxoAfF8bVUaFRDoKdP9PSVb..ZJIc5zMGDDjG.s66VpxMDlX4F9v.XihH26l27lezZ8kmU2c28729129oZlsX.b7.3D.vIBfWreKqpWI.7Q4NaIMUvA.nCHYyl87EQJ.fWouaoVgppBfGSD4gEQ1jY1ld1uO+4O+Ms7ku7s46FmLpbQ9ixL6nMyVD.NJyrE4btSPU8X3xxaZ0uxLKagBEtMeGBU8gC.PGvp7lX+YUUywOTeVwP.3wMy1D.9c.XXQjgeNeeD.LxgcXG1vS2uyA8zSOo17l2by.XA.XAwwwKHHHnYU0CC.KPD4HLyVjHxh.eDQy3prGUDsyctyO1pW8peFe2CUchC.PGzxjIyY5btqC.uFe2B8G8+ZlsEQDCSrbv1F.fp5S6btXyrwEQdF..yrWnHRJU0fm8EsSUsImyMWyLQD4PAuE8IIOhHxee974uaeGBUciC.PSKpbDC+OHh7gAvb7cODUCZLyrqd6ae6+i7n6klNvA.noUYyl8DAv+rHx456VHpVgp5sjJUpqj6.kzzIN..MiHLLrcU0Oqy4dU9tEhphsQ.rrnnn046PnZOb+xllQTtb4MdFmwYTRUM1LqUQj5wybchNfnp9zhHej333NKVr3O228P0l3c.flwUYSdY4.3R.+cNh1qp718ecwwwepRkJ8D9tGp1F+vXZVSlLYZSD4ZDQNce2BQIMlYq2L6CTrXwehuagpOvA.nYaRXX3knp1qy4NNeGCQ9lp5C3btODeN+zrM9N.Py5JWt7FO5i9nKzTSM8aAvIAfCw2MQjG7n.HbgKbgevq9pu5eguigp+v6..4U8zSOoFZngVhp5mv4buBe2CQyBdL.zabb7ZKUpzX9NFp9EG.fRDpb7utLU0tcN2g46dHZ5lp5uy4b8N7vC+Uq0OzmnpCb..JQIc5zMEDDjqxf.Gtu6gnCVpp+dmysh333UVpToQ8cOD8r3..ThzUbEWw71wN1QZU0KmalPTUpMBfuvvCO7Wi+E+TRDG.fRzZu81CZt4lem.XY.3L8cODMIrN.bMQQQeG.X9NFh1a3..TUivvvy..eLU0KfG+vTBSL.tQmy8O2e+8ee9NFhlL3..TUmLYxbrhHWoHx6E.M46dn5ZiBfaPUc4EKV7Q8cLDMUvA.npVc1YmGZCMzvkop1A2TgnYY2O.JjJUpuVe802S66XH5.AG.fpIDFFdd.HM.tH.znmygpAoptUmyci.nTTTz856dH5fEG.fpoDFF9RvDCB7dAvw64bnZ.lY2mHRwctyct1Uu5U+L9tGhltvA.nZVgggK1LaIlYsyMWHZJZX.LPbb7pKUpTYeGCQyD3..TMuzoSOmfff2J.ZWU8hbNGO6An+Lppa14bqUDYfMu4M+iGXfAh8cSDMShC.P0UZu81an4la9c.f2qp545bt446lH+QU8ocN2+N.t9gGd36fWzmpmvA.n5VWwUbEya6ae6WfHxeqY1EHhLee2DMqXT.bahHes4N24dKqXEqX69NHh7AN..Q3OdXD8lAvEBfyC.GsmShldcuXhcnu0M5nid2qYMqYG9NHh7MN..Q6AgggGG.d6.37TUOS9nBp57L.36Bf0EDD78W4JW4l7cPDkzvA.HZ+niN5nw4Mu4c1hHW..NGU0imaEwINlp5FEQtcmycqycty8GvasOQ6ab..hlh5pqtVfp54.fyB.mop5o3btT9tqjTDM4A..AjbRDEDU5Ippa24b2C.tG.b26bm6b8bM5SzTCG.fnCRUd+ANK7mFHnMmy8h7cW0XFF.2ApbA+VZokMzau8NtmahnpZb..hl9IoSm9nCBBNEyrSRD4jTUOE.bz7QGruoppNmaSlYa..OnHxCEGGugRkJ8XfGstDMshC.Pzrjb4x8B.vIXlcJ.3jqLbvIBfC0yo4KaA.OrY1CIhrAyrGz4b+24ymeq9NLhpGvA.HxyV1xV1grqcsqiASrzCedeop9xbN2b8ZfGfprI67n.3w18uFczQ+cbo3QjewA.HJgKa1rs3btEYl0hHxBLyZF.M+reG.KvLaANmaAppMOS8XFpb64GVUcDQjQ.vy98MCfgEQF1LaDQjg14N24iupUspmblnChnoGb..hpwT4DQDAAAGRbbr.f4Bflp7O9EAf.QjTlYuP..QjmwLab.DCfm8rseT.ryJ+ueJ.fnnnmZV5+DHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpl2+GIq1eY4gyVeH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "Previous pattern",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 575.519762157201967, 435.0, 51.803436576127865, 51.803436576127865 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7848530_replay_music_bold_f_icon(1).png",
					"presentation" : 1,
					"presentation_rect" : [ 493.934612057816253, 128.643175219541718, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clears the current pattern.",
					"autofit" : 1,
					"data" : [ 17156, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGmbUUm1.+42up2RS.hjjNffLx.BJhqzM3BpnhJxlnisiiNZzDmtVZZADWlYdeeMSqiNiJwXrI0spR6nAFWFakQEbT.W.EUXREQbIt.Hh.CjMIrjNIcW0uy6ejtwjP2IcWcU04t778yG+.IcW26igjbdtmy4duBHhB05qu9Zs0VacwNmqKmy0kY1BTUW..dR.XANmaA.3vEQND.zI.ND.zlY1gqp1B.N786PNe.z598yMN.dr89mv4ba24bUUUeX.LF.1A.F04b6PDY6Nma6hHaG.aG.OjY11AvlaokV1xhVzh17fCNXk57uTPDUGI9N.DkjMv.Cr3wGe7iA.OEmycrppGC.NF.bz.nKyrEqptX+lxZiY1V.vlUU2hY18opd+S7OuGQj6sRkJ2WoRk1puyIQIUr..QMP81auoVxRVxwN93ieBppGO.NAyriWUcx+477cF8IyrcJhbmNm6tl3edmpp2kY1cdjG4Q9mFbvAMemQhhqXA.hpS5u+9exlYmL.dl.3jAvyz4bO2IlZdZ1aL.bm.3WCfMBfesHxF2xV1xucjQFopeiFQQer..QyR80Wes1RKsbhNm6TAvj+umG1y5uSMdiCf6..a..aPDYCUpT4mUpToQ8btHJRgE.H5.n2d6MUWc00IWsZ0SG.u..bZNm6YLwlqiBILyp.fMpp9+.faw4b25RVxR1HWBAhldr..Q6kAFXfCarwF6LTUewlYuPU0tAvg56bQydlYOhHx5Avs.fe7XiM1Mu10t1G024hnvBV.fRzV1xV1g1d6se5.3r.vY.fSCOwaQNJdnJ.9c.3lAv2sZ0p+.dWHPIYr..knboW5kNuQGczyPU8UYl8pTUeNf+4fDIyLSU81cN2MHhbCiN5n275V251kuyEQMK7u3ih8RmN8yQU80.fWE1yU42gmiDEBYlsS.7iTUuAU0qaMqYM+RemIhZjXA.J1YoKcoczYmcdF.37AvEBfi0yQhhfLytGU0qC.W6niN5MvYGfhaXA.JVn+96egUqV80AfK..mEu26o5oId7Ge8hHeycu6c+MGd3g+y9NSDMWwB.TjUe802hRkJ04.fdAvqAby6QMGUwdtyBFoZ0pekRkJ8.9NPDUKXA.JRY4Ke4Kos1Z6M4bt2jy4dQpppuyDknU04b+X.7UZs0V+JCMzPaw2AhnYJV.fB8tzK8Rm2t10tNO.71AuReJ7ZxYF3J28t28WhOyAnvNV.fBkVwJVQKaZSa5rEQdalYmeR+klCE4LJ.9l.3+XqacqeG9tKfBiXA.JTISlLmjHxeG.dmf6deJd3A.vH.X3fffeguCCQShE.HuaYKaYGZGczwa14buS.7B8cdHpA5GCfOmHx+Y974eLeGFJYiE.Huou956omJUp2A.5C.OI+lFhZpdT.7kLyxWrXwa22ggRlXA.pop2d6ssEsnE85vdFz+r7cdHJDXC.nTGczwUspUspc56vPIGr..0Tze+8+jqVsZNmy0mp5h8cdHJDZy.nT0pUyyms.Ty.K.PMT82e+OeyrzXO2Be7YvOQGbiAfuQ0pUWUoRk9o9NLT7EK.P0cqXEqP2xV1xanZ0pWpp5Kx24gnnJmycyhHqpqt55qO3fCZ9NOT7BK.P0MSr99uY.7OAfmtuyCQwH+A.7oGczQKxWJQT8BK.PyYKaYK6Pau81WF.de.3n8cdHJFaS.nPas01mZ0qd0a22ggh1XA.pls7ku7ins1Z6RAv..3v8cdHJovLa6hHeZQjOUPPvC467PQSr..Mq0e+8uPyrALytXU0E367PTRkY1ioptlwFarONeEESyVr..MiMwqe2KB.WB3U7STnwDEAV6XiM1Gc3gGdS9NOTz.K.PGT4xka9NmqermM2GG3mnPpImQfpUq9uUpToG124gB2XA.ZZMwt5+c.fOD.VhmiCQzLjY11TU+DiN5nql20.zzgE.nmfUrhUzxV1xVdmlYePQjiw24gHpl8mbN2faaaaac7URLs+XA.ZejMa1yx4beRQjmkuyBQTcyu04bumBEJ7s8cPnvCV.f..P5zoOYU0OA.NGemEhnFlqsZ0pWRoRktKeGDx+XAfDtzoSezhH+qNm6sqpp9NODQMVlY6VDY0s1ZqejgFZnGw24g7GV.Hgpu95q0ToRkC.eX.bn9NODQMWSrQA+vacqa8J39CHYhE.RfxkK2qz4beZ.bx9NKDQd2sIhbI4ym+G56fPMWr.PBRe802wmJUp+M.zquyBQTny0lJUp28UbEWwc66fPMGr.PBPe80WqppuOQj+e.nCemGhnvIyrcpp9uzUWc8IGbvAq367PMVr.PLWtb4dtNm6yBfS02YgHJZvL6Wnp9tBBBVuuyB03vB.wTW5kdoyaW6ZWq..uW.jx24gHJZwLqhpZ9N6ry+4UtxUtCemGp9iE.hgxkK2K0L6yHhbh9NKDQQd+A.jNHH3656fP0Wr.PLxEewW7BFarw9X.3e.7+1RDUeMhpZ10rl0rMeGDp9fSMbLQ1rYO+pUq9eCfWN3f+DQ0eOSmyszd5omMWtb4a22ggl63.EQboSm9nUUK.fyy2YgHJYv4beCyrrkJU5A7cVnZGezuFgkNc5WO.tcvA+IhZhDQdchHaLSlLuYemEp1wY.HBZhc3++N.d29NKDQIdWkHRt74y+X9NHzrCK.DwzWe80sp5Wf6vehnvBmyc2lYu0RkJ8S8cVnYNtI.iNjrYydwppeYQjt7cXHhnIIh7j.vROsS6zRcbG2w8i13F2ny2YhN33L.DAzWe8crhHWop5Ky2YgHhNH9ooRk5sx2o.gebF.B4xkK2aTD4ZEQdF9NKDQzLvSw4buiS8TO06cCaXC+ReGFZ5wY.HjZfAF3vpToxU.f2luyBQDUKbN2mWUc.tAACmXAfPnLYxbRhHWM.NYemEhHZtv4b+dU02P974+09NKz9hOG.BYxjIyEHhbqfC9SDECHhbhNm6mlKWt2nuyBsu3L.DRzau8lZQKZQeD.79A+uKDQwON.LTWc00kM3fCVw2gg3.MgB80WeKJUpTeQ.7p7cVHhnFIyrapRkJ+sCO7vax2YIoiE.7r96u+muY1WC.OUemEhHpYv4b2mp5aLe972puyRRF2C.dT1rYe6UpT4lAG7mHJAQD4XpVs5MkKWt+AemkjLNC.dv.CLP6iO93CIhveyOQTR2U0QGcjdUqZU6z2AIogE.Zx5u+9exUpT4qqp1iuyBQDEF3btaUU8BymO+C56rjjvB.MQYxj4TDQ9V.3X8cVHhnPl6WD47xmO+O22AIof6AfljrYydVhH2L3f+DQzT4ncN2OLSlLuVeGjjB9t.nIHa1ruS.7kAPm9NKDQTHV6Nm6us6t6dyaXCaXC9NLwcr.PikjMa1+E.rJveslHhNnDQTQjyqmd54HJWt70467Dmw8.PCx.CLP6UpTYX.7V8cVHhnHpQFczQe6qacqaW9NHwQr.PCvxW9xOhVZokqVU8k46rPDQQYlY+Dmy85JUpzV8cVhaXAf5rrYy9WCfuE.d59NKDQTbfY1cBfyoXwh2guyRbBK.TGkNc5SC.Wqp5h8cVHhnXlMAfyMHHfaNv5Dda.VmjNc5yD.2.G7mHhZHVhY1MlMa1WtuCRbAmAf5frYyd9.3q.fN7cVHhnXtQAvqOHH358cPh53L.LGkMa1+dyrqFbvehHpYnS.bMoSm9066fD0w6M84fb4xco.nfHB+0QhHp4IkHxanmd542Wtb4esuCSTEG3pFkISl2G.tbvkQgHh7gT.302SO8b+kKW917cXhhXAfZP1rY+.hHeLemChHJgSAv42c2c+vkKW9V7cXhZXAfYoIdz99u56bPDQD..DQjyt6t6FkKW9l7cXhRXAfYgrYy9gAvGz24fHhn8kHxY1SO8LuxkK+c8cVhJXAfYnrYy9Q.v+GemChHhlVmQO8zSpxkK+C7cPhBXAfYfItxeN3OQDE98x5t6t2c4xkuYeGjvNV.3fHa1reP.rBemChHhlYDQNqd5omGsb4x+TemkvLV.3.HSlLWlHx+luyAQDQyZu5S6zNs+20u90+y7cPBqXAfoQlLYtDQjOouyAQDQ0DA.mSO8zyuiOrflZ7gXyTHSlLuMQj0A9qODQTT23.3uIHH3Z7cPBa36Bf8Stb4dcNmasfC9SDQwAsBfuZlLYds9NHgMbPt8RlLYdEhHeKvWrODQTbynhHu174y+C8cPBKXAfIjNc5SC.eOU0466rPDQTCwCCfWYPPvF7cPBCXA..bQWzEcbUqV8V.PW9NKDQD0PsUQjWX974uSeGDeKwuG.V9xW9QTsZ0uM3f+DQTRvhbN20jMa1mjuChuknK.zau81Vas01H.3j7cVHhHpo4o6btu9.CLP69NH9TRt.frnEsnOK.dE9NHDQD0bIh7RqToxmGI3kBOw9f.ZhWtOWjuyAQDQdyozSO8fxkKei9NH9Phr.PlLYVlHxk66bPDQj28x5t6t+ikKW918cPZ1RbS8Q5zoOSU0qC.s46rPDQTnv3.3bBBB9t9NHMSIpB.oSm9jAvOVUcA9NKDQDEdXl8HszRKmwZVyZ9k9NKMKIlB.80WeGUpTotE.br9NKDQDEJ8Gm3YDvC56fzLjHtK.V5RWZGhHeCvA+IhHZ58TcN2+UR41CLQT.XdyadWgpZO9NGDQDE58BpToxp8cHZFh82E.YylsOQjOnuyAQDQQFc2SO8bekKW917cPZjh06AfIdA+7CUUSDSmCQDQ0M6pZ0pujRkJU12AoQI1V.n+96eglYkAvS02YgHhnHo+T0pUO0RkJsUeGjFgX4d.n2d6MUkJU9hfC9SDQTs6XUU+x81auwxkKOVV.XgKbg+6ppuZemChHhh1DQdkKZQK5C46bzHD6VBfrYydg.3pQL7+uQDQjW3DQdS4ym+q56fTOEqFjLSlLmjy49eTUOLemEhHhhUdTyrWPwhE2nuCR8Rro.v.CLvgUoRk+G.bR9NKDQDEKsQQjSOe97OluCR8PrYO.ToRkq.bvehHhZbNYyrOkuCQ8RrXmMlKWt2H.9W8cNHhHJdSD442SO87aKWt7u12YYtJxuD.CLv.GSkJUtc.bD9NKDQDE+Ylscmy8bJUpzex2YYtHRuD.qXEqPGarwtRvA+IhHpIQUcAppWUT+4CPjt.vl27l+mTUe49NGDQDkrHh7RWzhVzk46bLWDYWBfrYydp.3m.f17cVHhHJQZbyrynXwh+O9NH0hH4L.bYW1kcH.3K.N3OQDQ9Sq.3KjKWt466fTKhjE.1wN1wpAuk+HhHxyTUOAyrOguyQsHxsD.oSm90qpd09NGDQDQSRD4BymO+2v24X1HRU.Hc5zGM.tcU0E56rPDQDsW1Z0pUe1kJU5A7cPlohTKAfHxZ3f+DQDEBsHQjOiuCwrQj4dXLSlLuYQj+O9NGDQDQSEQjSr6t69NJWt7uz2YYlHRrD.Ke4K+HZqs11H.VhuyBQDQzzwLaaUpT4YN7vCuIemkClHwR.zVas8IAG7mHhnPNU0E1ZqsVz24XlHzOC.Yyl8kCfuGh.YkHhHB.PDo274y+U8cNNPB0Cp1We80YpTo9E.338cVHhHhlE1D.dFAAAOjuCxzITuD.ppeXvA+IhHJ5YINm6i56PbfDZmAfrYy1C.9oHBcmJPDQDMIyLSU8kDDD7S7cVlJgxY.XEqXEs.fhfC9SDQTDkppBfh80Wes56rLUBkE.1zl1z6G.OOemChHhn4nSIUpTuGeGhoRnaI.5qu9N9ToR8q.PG9NKDQDQ0AiJhbx4ym+d7cP1agtY.PUcUfC9SDQT7QmlYWtuCw9KTMC.Yyl8UCfqy24fHhHpdy4bmcgBEBMiwEZlAfd6s21.vm124fHhHpQv4bqJLsg.CME.VzhVzkAfSx24fHhHpQPU8YjJUpA7cNlTnXI.RmN8QCfeqp578cVHhHhZTLydjJUpbhggWVPghY.PU8ivA+IhHJtSU8vZqs19P9NG.gfY.Hc5zOG.7yl3Al.QDQTbWUU0m2ZVyZ9k9LDdePWU0KmC9SDQTBRJyrOkuCgWG3MSlLmG.NKelAhHhHO3UjISlWiOCf2J.rhUrhVbN2G2WmehHhHeRD4x6s2d8167FuU.XyadyKSU8Y3qyOQDQjmcJKdwK9s4qStW1DfKcoKsiN5nieup5SwGmehHhnv.yr6os1Z6jFZng1cy9b6kY.nyN67h3f+DQDkzop9WM93im1Gm6l9L.rrksrCs81a+NAPWM6yMQDQTXiY1VFe7wO90t109nMyyaSeF.Zu81e+fC9SDQDA..U0E2VascwM6yaScF.5qu9VTpTo9C.3PalmWhHhnPtGF.GWPPvC0rNgM0Y.HUpTuWvA+IhHh1eGty4tjl4IroMC.82e+KzL6tAK.PDQD8DXl8HppO0l0r.zzlAfpUqdYfC9SDQDMkTUOL.zz1K.MkY.X4Ke4GQas01eDr..QDQzARSau.zTlAfVas02C3f+DQDQGLGty4d2MiSTCeF.FXfANrwFar6QUcAM5yEQDQTLvCIhbr4ym+wZjmjF9L.L93imiC9SDQDMi8jbN26rQeRZny.v.CLP6UpT4tAvQ0HOODQDQwINm6tWxRVxIN3fCVoQcNZny.vXiM16.bvehHhnYEQjiayadyu9F44ngU.n2d6Mkp5k0nN9DQDQwYlYuuF4wugU.XwKdwud.7zZTGehHhn3LU0dxkK2YzvN9MpCry4dOMpiMQDQTRvDOD8ZHZHaBvrYydp.nbi3XSDQDkf3.vyLHH32TuOvMpY.fW8OQDQzbmzndv.U2mAf96u+m7DuzeZqderIhHhRf10XiM1Sc3gGdS0yCZK0yCF.P0pUyIhvA+oFByr6UU8WAf6v4baQDYW.Hky45D.GM.dZNm64NwKUChpKLydD.bapp2gy49eEQFE.UcNWG.nKQjSv4bOKQjiwyQkhm5ns1ZKM.9P0yCZccF.FXfAZerwF6dUUWb873RIWlYF.toToR8kpVs5MTrXw+3A6yzau8lZQKZQOW.b9Nm6uSD4Da3Akhi9cNm6KkJUpqYyady29HiLR0C1G3htnK53Fe7we0ppuYyrWppZS6MtJE6s4VZokicngFZ20qCXcs.P1rY+6AvUUOOlTh0tbN2m2L6xKUpzcMWNPoSm9UIh7ADQdk0qvQwZ2..93AAAe24xAIWtbmfy4dulYuCU01qSYiRvDQdK4ym+KU2Nd0qCD.P1rYuY.7hqmGSJ4w4bWiHxkDDD7GpmG2LYx7ZEQVM3ymBZp86bN2EWnPgqqddPykK2ITsZ0Okp54VOOtTxiy49gEJT3kUuNd0sB.Yyl8YCfaudc7njGyrcpp9OEDDr5F04XoKcoczYmc9w.PS40sIEYbUUqVMSoRkFsQcBxlM6a2LaMppyuQcNn3Omy8rJTnvupdbrpmqOUl53whRXLytGU0SsQN3O.v5V251UPPvE6bt2N.FqQdtnHgwbN2aMHH3s2HG7G.HHH3JAvoCf+Ti77Pwd8UuNP0kY.XYKaYGZ6s298CfCsdb7nDmMZl8pKVr382LOoYyl8U6btqVD4PZlmWJbv4b6PD4MDDDb8Myya5zoOZU0qG.mby77RwClYae9ye9GyJW4J2wb8XUWlAfN5ni2L3f+TMvL6d7wf+..AAAWuy4NOmyMm+CRTzhy41gy4Nul8f+..EKV79aokVdMfyD.UCTUWvN24N6stbrpGGDmy8NqGGGJYwL6wTUes9Xv+IUrXwajk.RVlbv+hEKdi9JCCMzP2mHx4veeGUKbN2xpGGm4bAfLYxbR.3ETGxBkvnp1ei34a8rUwhEuQU0y1L6w7cVnFtQAvE3yA+mT974+0faFUp1bF4xk6DlqGj5wL.rLzfdoBQwWNm6ZlXSQEJjOe9aF64AGDuhrXJmysCyrysPgBeeemkIUnPg0Bf+aemCJxQLydGy0Cxbp.vJVwJZQD4sMWCAk3rKQjKw2gX+wkCH9JLLs+SGyrKwLqt8zciRLVZu81ap4xAXNU.XyadyuV.bTykiAk73bt0VueH+TuvkCHVJzLs+SkhEKdGhHglYCihFDQNlEtvEdVykiwbcI.96miedJgw1iOouywABWNf3iv3z9OUbN2mXh26EDMiMWmA9Zt.vxV1xNTyryetbxojGU0abt9r8uYfyDPrPn9J+2aEKV7N.vOx24fhVbN2ElKWtZ9IKYMW.ns1Z6MnpNuZ8ySIShHeYemgYJNS.QWQkq7euopFY9yFT3vDODyp4KDulK.3bt2Rs9YoDsl9Cdk4BNS.QRQlq7euUsZ0av2YfhdLy96p0OaMc66s7ku7kzRKsbeppsTqmXJ4wL6dKVr3w56bTKRmN8YJhbs7wFb3VXd29OSjMa16C.GsuyAEoLtp5Qsl0rlsMa+f0zL.zZqs92xA+oYKU05xavJef2hfgeQ8A+mPj8OiPdSqlY0ziF3ZcI.pKOGhoDm6v2AXtfk.BuhIC9C.bm9N.TjTyo.Ptb4NRmy8hpkSFkr4bts56LLWw8DPnTjbM+mFQ9+LB4EurLYxz0r8CMqK.Xl85UUqKuDgnjEQjXwUNy6Nfvin3t8+.w4bOpuy.EIkB.Wvr8CMqGHWD4MNa+LDA.3bt4zisxvDNS.gBwoq7G..hHbuUQ0p+lY6GXVU.n+96eglYuzY6IgnITyOvJBi3LA3Owsq7eRNm6P8cFnnIQjWwEewW7BlMelYUA.yrKf69eZNH1c6MwMFXyWLZC+8D3btmruy.EY01t28tmUOTflUE.bN2qa1kGh1GOMeGfFAVBn4INO3O.fHRr7OiPMGhHypwnmwE.FXfAZ24buxYejHZObN2yct95qLrh6IflhX2Z9u2l30q9yw24fhtLydMCLv.sOS+9mwE.Fe7weEppwp0vkZtTUOrEsnE8b8cNZT3dBnwIttl+6sG7AevmO.3d.fpYppyuRkJujY72+L8aTDgu4+n5gX8uOhyDPCQr9J+mjHxr913hnov4NS+FmM6AfY7Aknoiy4p4WbEQEbl.peRBW4+DDmy8256PPwBy3KxZFU.Ha1rOa.DIeItPgKhHmX5zoeU9NGMZbiAN2E22ve6sLYx7pUUOAemCJV336qu9d5yjuwY5L.b1ygvPz9PU8866LzLvR.0tjzf+..hH+i9NCT7gp5LZL6YZAfX+UrQMUmU5zoOGeGhlAtm.pIIh07eRYyl87AvY56bPwGhHynwrkC12vkdoW5710t10eF.cLmSEQSv4b+94Mu48bW0pV0N8cVZFRmN8YJhbshHGhuyRXVR6J+6qu95LUpT+B.b79NKT7gy41w1111NhQFYjwNPeeGzY.XW6ZWuDvA+o5LQjSbm6bmeRemilENS.yHIpq7G.HUpTqFbvepNSD4PNhi3HNnu0dmIKAvYUGxCQOAhHYxjIyay24nYg2c.SuDzt8+wkISlkBf2kuyAEOIh7pOXeOyjB.GzCBQ0JQjgykKWhYSlxYBXJk3tx+LYx7JDQJ46bPwWNm6fdw6GvB.Ke4K+HLydV0uHQzSPqNm6qkISlWguCRyR974u4ToR8ZYI...Lpy4N+jzU9mKWtyv4beC.zluyBEqcpGr2NfGvB.s0VauTU0Y0KLHhpAcJhbMrDPhShbv+pUq9s4iUcpQSUUGarwdwGvumCzWz4buz5ajHZZwR.IKbvehZvNXigevt59WVcLKDcvvR.ICbvehZNNfigOsOG.FXfANrJUp7mAPr702JEpwAHhu3+sknlDyrJiO93GwZW6Zezo5qOsy.vXiM1Y.N3O4Gbl.hm3f+D0Dop1Rqs15KXZ+5S2WPD4LZLQhnYjNAv2Lc5zmouCRyRb94DPR797Oc5zmoY12gC9S9jp5KYZ+ZS2Wv4bSaqAhZFDQNDU0uURZl.hoOm.Rb2m+4xk6L.v0vG8yjuYlc5S2WaJK.rhUrBE.mZCKQDMywkCHZiS6OQdjp5oOwX5Owu1T8St4Mu4SQU8vZrwhnYLVBHZhC9Sj+c3O3C9fO8o5KLkE.DQl1oLfHOgk.hV3f+DERHhLkKo+TV.3.slAD4QrDPz.G7mnPjo6h5mtMA3o0.yBQyE7tCHDi61ehBklYE.V5RWZGNm6Yz3yCQ0Fd2ADZwc6OQgSm7RW5R6X++IeBE.5niNd1ppszbxDQ0Ltb.gKbZ+IJ7p04O+4ex6+O4TsD.OulPXHpdfk.BG3f+DExYl8DFa+IT.PUkE.nnDVBvu3f+DEMbvK.Xl87aNYgn5FVBvO3f+DEQbPmAfd6s2T.3TZZIhn5Gd2AzDwc6OQQNO68+IB397C5pqtNdU040byDQ0G7tCnog61ehhXTUm+11119q1met89GToRkmYyMRDU2wkCnwhS6OQQT6+X766zAn5S31DfnHHVBnwfC9STDlHx9LF+9uI.YA.Jtfk.pu3f+DE8M8E.LyXA.JNgk.pO3f+DECr+iw+3E.lX2AdRM8DQTiEKAL2vA+IJ93Y..YxeviW.Xaaaa+U7N.fhoXIfZCG7mnXDU04Ov.CbzO9Odx+kwGe7SvOQhnlBVBX1gC9STLzXiM1iOV+iW.PDgE.n3NVBXlgC9STL0dOV+dW.338SbHpohk.Nv3f+DEis2i0+3E.bNGmA.Jofk.lZbvehh416w5YA.Johk.1WbvehR.lpB.hp5w4o7PjuvWfPfuXe7cVHpYRUceWBfAFXfEg87WFRThBeABwWrODkvbnYyl8IALQAfwGe7iwu4gHuJwNS.7J+IJQ5o.LQA.U0i0uYgH+JoNS.7J+IJQ5uT.nZ0pOE+lEhBERbaLvjBtg+H5uv4bGKvDE.DQXA.h1CVBHlgC9SzSveYF.DQ3d.fn+hD2dBHthq4OQOQNm6uT...OYOlEhBcRh6If3Ftl+DM0DQNJfIJ.XlsD+FGhBk3xADQwo8mnomHxR.9K2E.r..QSMVBHhgC9SzAUW..Re80WqoRkZ2.P7bfHJLKGzAY4...H.jDQAQEw8nxMJhC9SzAmYlcjG4Q1tJhzE3f+DcvvYBHjiC9SzLippde228svIK.PDcvwR.gTbvehlcZqs1VhJhrXeGDhhP3sHXHCuU+HZ1SDYwJ.dR9NHDEkvaQvvCdq9QTswLaApY1B7cPHJBhKGfmwo8mn4jmjJhvY.fnZCKA3IbvehlaDQVfJhb39NHDEgwR.MYbvehpKNb04bbI.HZtgk.ZR3f+DU27jT.vY.fn4Nd2Azfwc6OQ0UKPA.+CSDUGv6NfFGta+Ip9xL6PTrmqbgHp9fKGPcFm1ehZH5TcN277cJHJlgk.pS3f+D0XnpNONC.D0XvR.yQbvehZn5TEQXA.hZLXIfZDG7mnFKyLtD.D0fwR.yRbvehZ7lbI.5v2AgnXNdKBNCwa0OhZZlmpp1huSAQwc7VD7fi2peD07Xl0hB.V.fnlCtb.SCNs+D0zkRAPJemBhRPXIf8CG7mHunE0LiE.Hp4hk.l.G7mHugy..QdRhuD.G7mH+QUsEUUkE.HxORrk.3f+D4WlYoTeGBhHhHp4SMyp56PPTB0nNm67KTnv222AoYKe972bpTodslYOluyBQIQppUU.vB.D07kXG7eRrD.Q9iYVEUUkE.Hp4JwO3+jXI.h7FNC.D0jwA+2OrD.QdQEE.U7cJHJgfC9OMXI.hZ5pplYr..QMXNmaGlYmKG7e5kOe9aF.muy41guyBQwcppUT.rKeGDhh4FE.WPwhEuQeGjvthEKdippmMmI.hZ31oJhrSemBhhw3z9OKwkCfnFOyrcpNmaTeGDhho3f+0HVBfnFKU0QUrmomjHp9hC9OGwR.D0PMJWB.hp+3f+0IrD.QMFlY6jy..Q0Wbv+5LVBfnFhQU.v+PEQ0A7V8qwg2hfDUeoptCUDY69NHDECva0uFLdKBRT8iy49ypy4XA.hla3z92jvkCfn5CQjsyY.fn4FN3eSFKAPzbmy4dXE.r..Q0FN3umvR.DMm8PpYFK.PzrGG72yXI.hpchHaWAvC46fPTTB2s+gG7tCfnZiHxCqoRkZK9NHDEgvc6eHCu6.HZ1yLaSZkJU1juCBQQDbZ+Co3xAPzr1l0i5nNpsXlY9NIDExwA+C4XI.hlwptsssssoCN3fUTU+y9NMDEhwA+iHXI.hlQ15HiLRUchevl8ZTHJ7hC9GwvR.DcfYlsI..cu+ADQ6CN3eDEKAPzzSUcy.ST.PU8A7abHJbg2peQe7VDjno0C.LQA..budLHDE1va0uXBdKBRzSjy49S.ST.v4br..Q6Am1+XFtb.DsulbLeNC.D8WvA+ioXI.h1Gr..QSJItl+oSm9LSmN8Y56bzrv8D.Q6gp58ALQAfToR8m7abHxqRbq4etb4NC.bMppeqLYx7J7cdZV3dBfHfpUqdO..xj+DYylcG.nSukHh7.mysCmycdIoA+SmN8YJhbshHGB.+0.emEhZlLydjhEKd3.+kk...3O3o7PjujXux+8dfOQjCgyD.QICpp20i+uO4+hY1c5m3PjWj31ve4xk6LpVs52VUc9SwWtSQjqIIUBfaLPJg5wGq+wK.HhvB.TRAG7epwR.DEy4btor.vcM0e6DEqvA+OvXI.hhw16w526k.fE.n3NN3+LCKAPTL0dOV+iW.n0VakKA.EmwA+mcXI.hhgZqs1dhKAvBW3BuGyrc5mHQTCEG7u1vR.DEiXl8XCMzP2+j+3Gu.vfCNnop9a8SrHpggC9O2vR.DESnptQ.3d7e79802XyMND0PwA+qOXI.hhAbN29LFudf9hDEgwA+quXI.hh9l9B.hHr..EGvA+aLXI.hhv1+w32mB.Sr9.DEkwA+arXI.hhnRkJ0zW.Xyady2E1yyGchhbRpuReMy9NMoA+mTm.3axWkvDEcXl8XKbgK7d16et8o.vHiLRUmy8Katwhn5B9h8oIhu.gHJZQD4mO3fCZ68O29eW...baMo7PT8Bm1e+fKG.QQGOgw1eBE.DQXA.JJgC96WrD.QQC+78+m3IT.nZ0p+rlSVHZNiC9GNvR.DE9cvmAf1au8eI.FuoDGhpcbv+vEVBfnvqwZs0VeB2keOgB.CMzP61L62zbxDQydb29GZw6N.hBgLy13PCMzt2+e9oZS.BQjaswGIhpIb29Ghw6N.hBeDQtko5mmE.nnDNs+QCb4.HJDQUcJGSeJK.3bNV.fBa3f+QKrD.QgDUpTYlOC.KYIKYi.3ganIhnYNN3ezDKAPjmYls8i5nNpe+T80lxB.CN3fly4J2XiEQyHbv+nMVBfHORD4V1+m.fSZJK.LgobJCHpYg61+XCd2APjmbf1SeGnB.+3FPVHZlh61+XDd2APj2byS2WXZK.L1XicylYUZL4gnCHNs+wSb4.Hp4Z7N6rye5z8Em1B.qcsq8QUUeBO6fIpAiC9GuwR.D07TdkqbkS6xPcfVB.3bteX8OODMs3f+ICrD.QMGGvwvOfE.TUYA.pYgC9mrvR.D0fYlU6E.18t28OxLaJu8AHpNhC9mLwR.D03TsiN53mbf9FNfE.Fd3g+ypp2d8MSDsOFWD4ugC9mXkHKAHh75LydBubVHpNZCqd0qd6GnugCXA...mycC0u7Pz9xL6clOe9uiuyQyRL897etJw8bBnPgBeeQj+AemCJ9ZlL18As.fHBK.PMJqoXwheAeGhlk3784+bUR74DPgBEtJ.Tz24fhmlIicePK.L5nidylY6r9DIhdb+tQGcz2quCQyBux+YjD2LAzQGcbo.3N7cNn3EyrGaqacqS68++jNnE.V25V2tTUm1mjPDUKbN2ktt0stc46bzLvq7elKoMS.qZUqZm.3h7cNn3EU0abjQFYrC522L73c8yw7Pzd6FJTnv212gnYfW4eMIQMS.AAAWuY1Ov24fhOlo6cuYTA.mykX1jVTSwG22AnYHc5zmoHx0xq7e1SD4PDQt1jRI.U0+cemAJV45lIeSxL8nkMa16F.O0ZMMDMgeWPPvS22gnQiC9We3btc3btyKI7RgJc5z2gp5I36bPQd2QPPvINS9FmoKA..v0Viggn81Wz2AnQiq4e8SRZOAHhD6+yFTimy4tlY526Lt.fy4XA.ZNSUMV+6i3Z92PjH1S.hHw5+rA0bnp9eOi+dmoeis1Zq2H.dzZIPDA.Xl8HadyaN19jkjW4eiSRXl.5pqttMv+NVZNvL6Q1xV1xOZl98OiK.LzPCsayruWsEKh.DQ94iLxHU8cNZD3U92TDqmIfAGbvJNmK1VPlZ7TUutYxs+2i+8OaN3oRk5aL6iDQ6gHxu22YnQfa3ulm39cGfy43CEHZt3aNa9lmUE.18t282D.iOqhCQSv4b+u9NC0abv+lu3bI.U0622YfhrFqZ0py3M.Hvrr.vvCO7eF.23r4yPzdIV8JPkq4u+Di2S.wp+LB07XlcCkJU5gmMelYUAfINIesY6mgH..QjXy5+y07OTH1sm.bNWEemAJZRD4pmselYcAfJUp70APr4uHmZdbNWr3Jk4U9GdD2lI.QjC02YfhdLypXlMqV+efZn.vvCO7lbN2Od194HRDYQ9NCyU7J+CkhSyDPj+OiPMepp2XoRk15r9yUKmLmyMRs74nDumluCvbA2vegWwnMFHeT.S0hZZL4Zp.Pas01+oYFWqJZVw4bOKemgZEG7O7KNTBvLKx9mQHuYrwFaruZs7AqoB.CMzPaQD46VKeVJ4RD4XRmN8S024X1hq4ezQTdOAjKWtSPU8I66bPQKNm6aOwcn2rVMU.XB7EWAUKdM9N.yFbM+ijhj6I.my8p8cFnnGQjuTs9Yq4B.GxgbHWsy41Qs94ojIU02ruyvLEux+nqn3LA3bt+NemAJZw4b6nyN6rleIRUyE.V4JW4NDQlUO0gHxL6klNc5P+lAjW4erPjYl.xjIyI4btWjuyAEsHhb0qbkqrluP74xR...7eLG+7TBitGWluywABux+3iHzLA79TUmq+8wTBiY1UMW97yoeC2V25V+NlYwtmu6TikY16HWtbgxa2Idk+wRg5YBn+96+DEQda9NGTjye5HOxibN8F5cNU.XjQFopp5UNWNFTxipZ6UqV8S46br+3s5W7UX9VDrZ0pqF.s46bPQNqavAGzlKGf47TNop94.fatdbnjEU0yMWtbuCemiIwo8O9KLtb.Yxj4cIhb19NGTjiqZ0pqatdPj5QRxlM6MCfWb83XQIGNmaGppmd974+09LG7J+SVbN2NbN24UrXwazm4HSlLmhHxsh8rDEDMiYlcSEKV7LmqGm50lN4yUmNNTBhHxg3bt+6zoSez9JCbv+jmvvxALv.CbLNm6+FbvepFnpt15xwodbPDQ9OMydj5wwhRbNVU0q2Gk.xjIyqgC9mLMYIfrYy1ze36Lv.CbLUpT45TUeJM6yMEK7PUqVsldz+t+pKE.xmO+iopNmtcDnDsSVU8mjKWtmYy5DlISlkJhv07OAah+a+0lISll1NvOSlLmxXiM1OA.mby5bRwKNm6JKUpzn0iiUc69N0LKO3lAjpcGa0pUWe1rYu3F4IYoKcocjMa1UKh74APqMxyEEIzpHxUlMa1q7xtrKqgVFLa1ruc.bK7J+o4BU0OS85XUW1DfSJSlL+HQjynddLojGmy88DQFHHH32TOOtYyl8rLy9zppOi54wkhGLytSQjKsPgB07iV0oRtb4NgpUq9oTUO254wkRjtwfffWd85fUWK.jNc52ppJe5.R0Ci4bt04btOQwhEui4xAZh05+eD.mY8IZTblY1OPU8eOHH35mKGm96u+SzL68Af2N384OUG3bt+tBEJ7kqWGu5ZAfAFXf1GarwtWU0EWOOtTxkYlIhbyS7Fu55CBB9CGrOyJVwJZ4AevG74qpd9lYuYU0P4ScPJz6N.vWF.WSWc00sM3fCV4f8AxkK2ILwa0u2rY1KlOdeo5nMs0st0icjQFYr50ArtV...Ha1reH.7+qdebIZB2O.9UXO+kyaC.6bhe9CyL6nDQdZNm64xGkuTc1i5bta24b2gp5C.fIuqmlG.VjY1SSU8YB.ucKsRwdCFDD7uTOOfsTOOX..UqVMHUpTe.vo7hZLN5I9eul8+KL4EaIRcuWKQGpHxYLc6wIdg9TijY1tSkJUg58wst+6ZKUpzCXl8Up2GWhHhnDpuX974ev58AsgTaskVZYUMhiKQDQTRSpTo9zMhiaCo.vZVyZ9YNm6laDGahHhnDjue974+4MhCbCagqDQ3r.PDQDM2zvd0o2vJ.zUWc80AvFaTGehHhn3LyreSWc002pQc7S0nNv2zMcStd5omcCfKnQcNHhHhhqDQduW9ke4Mjo+GnANC...UqV8JMyt2F44fHhHJtw4b22V25VqaO0+lJMzB.kJUZbU0FxtWjHhHJtRD4xqmO0+lJM7mdE6d26tH.dnF84gHhHJl3OKhLbi9jzvK.r10t1G04bC0nOODQDQwANm6SkOe9GqQedZJO+JMy9jlYauYbtHhHhhvd31au8lxEM2TJ.TpToGVU8JZFmKhHhnHrO4pW8paJWvbS6MXQas01J4r.PDQDMsd31Zqsl1Fmug8b.X+cq25stqS6zNsCC.ujl04jHhHJpv4b+6qYMq45ZVmul56vRU0OoY1ibv+NIhHhRTdn1au8U2LOgMsY...X8qe86rmd5ocQjyrYddIhHhB49vWwUbEe2l4IroNC...ppqD.apYedIhHhBo17t28ta5aT9l5L...r90u9w5t6tqHhb1M6yMQDQTXiy49.elOym4la1m2l9L...rssss7Nm6t8w4lHhHJD4O1Zqs9Y8wI1KE.l34a7+pON2DQDQgHqXngFZ293D6kB...aaaaaclY+Bec9IhHh7Iyre9V25V+B9576sB.iLxHUUUuDec9IhHh7IU0KYjQFop2N+95DC.DDD7CLy959LCDQDQdvWIHH3l7Y.7ZA...U0KyLyKq+AQDQjGrKyrOfuCg2K.DDD7GDQZpO8iHhHh7nKuXwh+QeGBuW...XrwF6eE.OfuyAQDQTC18Kh7w7cH.7vCBnoxsca21X8zSOaG.WfuyBQDQTCT+AAAk8cH.BIy...PWc00myLa89NGDQDQMBNm6VCBB71s829KzT.XvAGzl31Bz46rPDQDUm4TUeuHDMFWno...PPPvOA.i36bPDQDUm8ejOe9l9y6+CjPUA...Qj2uY1N8cNHhHhpGLydLyr+Iemi8WnXS.t2V+5W+CeZm1oUA.mkuyBQDQTcvGnXwh2fuCw9KzMC...c0UWqD.av24fHhHZtvLa8aaaaaHemioh36.LcRmN8yQUc8.nUemEhHhnYKyrJhHmVgBEtMemkoRnaI.lzF1vF1T2c287EQdw9NKDQDQyVhHezBEJ7E8cNlNgxk.XRyady6ewL6N8cNHhHhlMbN2uezQG8i36bbfDpK.rpUspcBf+ADhtuIIhHhNHb.H65V251kuCxARncI.lzF1vF9i8zSOGK.dd9NKDQDQGLNmqXgBEtBemiClP8L.LopUq9d.v866bPDQDcP7.s2d6gt64+oRjn.PoRkdX.bo9NGDQDQGHlY8u5Uu5s66bLSDZuM.mJoSm9+RU8B8cNHhHh1eNm6qVnPgd8cNlohDy.vjbNWN.rUemChHhn8ylGe7wuHeGhYiHUAfRkJ8.hHuKemChHhn8hC.uqgGd3M46fLaD5uK.1eqe8q+20SO87jAvo56rPDQDAf7AAAeJeGhYqH0L.LopUqdo.3256bPDQTxlY1uoZ0pueemiZQjr.PoRkFUU8sBfw7cVHhHJYxLa2oRk5sTpToQ8cVpEQtk.XRqe8q+A5t6tqHhvWavDQD0zIh7ABBB9u7cNpUQxY.XRKYIK4iCfuuuyAQDQIN2PWc0Ujac+2aQpmC.SkzoSezpp+B.bD9NKDQDkH7P.34DDDbu9NHyEQ5Y...nXwh2O1yKLHhHhnlgzQ8A+Ahv6Af8V4xk+Mc2c2OUQjmquyBQDQwZkBBB9X9ND0CQ9Y.XRppC.fM56bPDQT7jy49kc1YmuGemi5kH+d.Xu0e+8ehlY+O.3v8cVHhHJ9vLa6oRkpm74yem9NK0KwlY...XMqYM+dmy81wddrLRDQDUO3.vxhSC9CDS1C.6sxkK+65t6taWD4k36rPDQTzmy49vEKVLv24ndKVMC.SZIKYI+ecN22w24fHhnHuaXaaaaeHeGhFgX0d.Xus7ku7in0VasrHxw46rPDQTziY183bttKUpTr70PerbF...Fd3g+yppuAyrc56rPDQTjytTU+ahqC9CDiK...jOe9etHRZemChHhhbxEDDrAeGhFoX2l.b+Utb4eQO8zyQAft8cVHhHJR3JBBB9n9NDMZw5Y.XRszRKWry4tUemChHhB2Ly9Iacqa8x7cNZFRDE.FZng1sp5EZlcO9NKDQDEN4bt6tRkJugQFYjw7cVZFRDE...xmO+Cpp9ZwddKNQDQDs2dX.bACO7vax2AoYIwT...HHH32.fWuY1t8cVHhHJzXbQj+lBEJ7q7cPZlh8aBv8W4xkumS+zO86B.uADieNHPDQzLhC.KKHH3q66fzrk3J...r90u9eU2c2sJh7x7cVHhHxebN2JJTnvP9NG9Phr...P4xkuot6t6iSD4436rPDQTymy49REJT3R7cN7kD0d.X+3LydWNm6646fPDQTykY1M0Zqs9NQB9sGaheMv6qu9N7ToRcy.3T7cVHhHpoXi.3LBBBRz2UXI4Y....kJU5gMyNe.jXt0OHhnjJyrGTD4bR5C9CvB...nXwh+Q.btXO2GnDQDECYls8ToR8ZymOOenvAtD.6i95quWnHx0qpNeemEhHhpqF04bmcgBE9Q9NHgEbF.1KkJU5mlJUpKD.6x2YgHhn5iIdsvedbv+8EK.rexmO+2y4bWHeZARDQwBiKh7lBBB9A9NHgMr.vTnPgBWmp5awLqhuyBQDQ0rpNm6sWnPgq02AILJw9f.5fob4x+ld5om+jy4t.QDtWIHhnnEmy4RWnPgqz2AIrhE.N.JWt7s2SO8rMQjyw2YgHhnYLG.tnBEJTz2AILiE.NHJWt756t6teXQjy12YgHhnYj+offfOkuCQXGK.LCTtb4aomd5oE.7R8cVHhH5.ZvfffOhuCQT.K.LCUtb4ePO8zyt.vY46rPDQzT5iEDD7+02gHpfE.lEJWt7Otmd5Ym.3U46rPDQzegy49fEJT3C56bDkvB.yRSTBXSlYmCu6.HhHuyAfKsPgBebeGjnFV.nFTtb4xc2c220D2hf7Yo.QD4GUAv6JHHnfuCRTDK.Ti1vF1vur6t692Ihbgf+5HQD0rMlHxaIHH3K56fDUwqdcNnXwheE.75m34LMQDQMAlY6VD4MkOe9upuyRTFWC65frYy9x.v0.fC02YgHhhybN2NDQtvfffuquyRTGK.TmjMa1d.v2A.GguyBQDEGYlscU0yMHH3m36rDGvB.0QYyl8TAv2B.Kw2YgHhhSLydPQjyoPgB2luyRbA2C.0QAAAaHUpTuPyreiuyBQDEWXl8qSkJ0KfC9WewB.0YWwUbE2sp5K1Liu6oIhn4tueGczwYjOe96w2AItg29ZM.kKWdW+0+0+0eo4Mu48WIh7b7cdHhnnHmy8421111adsqcs6v2YINh6AfFKIa1rq..ePveslHhlob.3CEDDL3D+6TC.mAfFrxkKeic2c2+QQjyA7WuIhnClwbN2xJTnvm12AItiWUZSRlLYdENm6qopt.emEhHJj5gLydCEKV7F8cPRBXAflnzoSexppeK.7T8cVHhnvDmyc2hHmaPP.uKpZR3cAPSTwhE2nHxKD.2huyBQDEVXl8S.vKfC92bw0jtIa8qe8O14dtm651wN1Q6.3L7cdHhHOqz11119auxq7JeDeGjjFtD.dT1rY+6APQ.zouyBQD0jsKmy0egBEVquCRREK.3Y4xk64Zlc0hHGmuyBQD0j7m.vaLHHX89NHIYr.PHP+82+BMy9B.3036rPDQMXe6wFar+9gGd3+ruCRRGK.DdHYyl88al8QUU4lyjHJtwAfOdWc00+7fCNn46vPr.PnSlLYNOmycU74E.QTbgY1i.f2QwhE+u7cVn+BV.HDJc5zOMU0qF.mhuyBQDMG8aAvaf2hegObplCgJVr3cLwyK.t6XIhhrbN2moyN6raN3e3DmAfPtrYy9FLyJoptPemEhHZlvLa6hHYKTnvW12Ygldr.PDPtb4NRyrOmHxY66rPDQGHNm664btkVrXw622YgNvXAfnCIa1ruayrOlpZ69NLDQz9Yb.7Q6pqt9PbW9GMvB.QLYxj4T.vWTD4Y46rPDQ..lY+FQj2ZgBEtMemEZliaBvHlBEJ7ql27l2oCfOM1y8UKQD4SW07m+76gC9G8vY.HBKSlLuFmy84UUORemEhnjEyrsnpt7fffqw2YgpMbF.hvJTnv04btmO.9l9NKDQIJesJUp7r3f+QabF.hIxlMau.HO.VjuyBQT7jY1ClJUpAxmO+W02Ygl6R46.P0GkKWdic2c2qSD4HAvyw24gHJVwAf+iwGe7KnToRav2ggpO3L.DCkKWt2X0pUGh6M.hn5femHRe4ym+G56fP0WbF.hgV+5W+FO0S8T+rppcBftA2qGDQyRlYUDQ9DiN5nu4O6m8ydW9NOT8GmAfXt96u+muYVI.bp9NKDQQF2F.9GBBB3z8GiwY.Hla8qe8Ovy+4+7+bpp6..uH.zpuyDQT3jy41A.9.aaaa6cst0sN9n7Mliy.PBR5zoOZU0+M.717cVHhBUb.3qJh79xmO+836vPMGr.PBT1rYe4XOOIAOEemEhHuqrY1kTrXweruCB0bwMGVBTPPvOnqt554AfKA.OruyCQTymY1+K.R2UWcc5bv+jINC.IbKe4KeIs0VaeH.rbv8DBQIA6x4bq7PNjC4eakqbk6v2gg7GV.f..Pe802SOUpTeH.zquyBQTCy0lJUp28UbEWwc66fP9GK.P6irYydV.3xAeZBRTbxsIhbI7g4Cs23T9R6ixkK+GNti639Lc1Ym+QyrmqHxB7clHhpMNm6tEQtjt5pqK5xu7K+O567PgKbF.noUu81aaKZQK5cXlMHerBSTjxVAvkO5nit50st0sKeGFJbhE.nCpK6xtrCYzQG8hLy9GUU4LBPT30iBf7szRKezgFZnGw2ggB2XA.ZFaYKaYGZ6s2dNVDfnPmGE640A9GKHH3g7cXnnAV.fl0lrH..9..3I467PTBFG3mpYr..Uyt3K9hWvt28tuXQj2M.NBemGhRJLy1lHxpMy9zkJUhOLunZBK.PyYKcoKsiN6ry2D.9mAvI467PTbkY1CppVrZ0pqhC7SyUr..U2rhUrBcyadym6D6QfWjuyCQwElY2op5UzRKsTXngFZ29NOT7.K.PMD4xk6LpVs5kAfKPUkuyIHpFXl8CTUWUPPv0h87F6in5FV.fZnxlM6eM.tX.7t.PmdNNDEELF.9FhHqLe972puCCEewB.TSw.CLvhqToRV.zO.5x24gnPnMAfBiM1XACO7vax2ggh+XA.poZhmtfuN.zG.dkf+dPh1..J0QGcbUqZUqZm9NLTxA+KeIuISlLmjHx6zL6coptPemGhZhdX.7eppdEqYMq4W56vPISr..4cW1kcYGxN24N604bKC.mA3uujhmblY+PU00VsZ0uZoRkF02AhR13eQKEpjMa1mB.dKNmKsHxw467PTcv8Cf+CQjOa974uSeGFhlDK.PgRqXEqP2zl1zqRD4s4btKTD4P7clHZV3QAvW2L6pNxi7H+dCN3fluCDQ6OV.fB8l3IM3qB.uM.75.PadNRDMUpBfe..tJQjqNe97OluCDQGHr..Eoze+8uvJUp7FUUeS.3kAfT9NSTxkYVEU0aTD4qr6cu6u1vCO7e12YhnYJV.fhrV9xW9QzVascd.nW.7pAmY.p4nJ.tE.LxXCGA1ZL..HvnIQTPTgM1Wl2y9TTEK.PwBS7lI77EQdcXOkANTemIJ9vL6QTUuN.7MqVs50vWDOTb.K.PwN81auoV7hW7Kz4bmmY1Enp9L7clnHo+..9t.3Z25V250MxHiLluCDQ0Sr..E60We88zUUOaQjWky4dY7NJflJlYOF.tIU0aPU8aul0rleuuyDQMRr..knzau811QbDGwKRD4UKh7p.vyCbiDlTU0L6mIhb8hH2vV25V+o7p7ojDV.fRzxkK27cN2K.64IP3KF.uTvMSXbUU.7yAvOF.27XiM12i6ZeJIiE.HZuLQgfWD.NCyrSWU8zAvg66bQydlYaWU8Vwd1w92bmc14Ockqbk6v24hnvBV.fnCfUrhUnO3C9fO8IJB7B.voCfSF.s52jQ6mwMy90pp2pHxs3btaMHH32B.muCFQgUr..QyR80Wes1RKsbhNm6TAvoBfS0L64npNeemsj.yrGSU82AfMBfMHhrg1au8MvWktDM6vB.DUmze+8+jMyNY.7LwdlkfmI.d1fOSBpIlY6VU8t.vuF6Yv9esHxFW7hW7ugOa8IZtiE.HpwRxlM6w.fSv4bGuHxI.fSvL63UUOdjvKGXl8H.3OHhbmhH2oy4tKmycms0Va24PCMz8CNE9D0vvB.D4QYyl8IopdLUqV8uB.OEQjiA.OEmy8jEQVB.VrY1hUUUOG0YEyLSUcK.XKNmaShH+u.3dAv85bt6KUpT2SKszx8t5Uu5s64nRThEK.PTH2DOYCWrHxhqVs5hUUOByrEHhr.mys.QjE.fE.fNAvg5btNDQlG.ND.zlY1gu2EHLy5PUcd684vLampp6Zu9wlp5CCfw.vN.vn.X2XOulaGE.a24baWDY6.3gbN21AvCkJUps3btsr3Eu3Myoomnvs++MQKoEq70FZO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "Clear Pattern",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 579.323198733329718, 350.0, 48.000000000000114, 48.000000000000114 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7215189_remove_circle_delete_cancel_close_icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 532.651477686534918, 95.985080999999994, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2344.661429097254768, 170.678600981235491, 97.0, 22.0 ],
					"restore" : [ 						{
							"0" : 0.0,
							"1" : 0.0,
							"2" : 0.0,
							"3" : 0.0,
							"4" : 0.0,
							"5" : 0.0,
							"6" : 0.0,
							"7" : 0.0,
							"8" : 0.0
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr velAmpDict",
					"varname" : "velAmpDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2215.546937038500801, 112.678600981235491, 101.0, 22.0 ],
					"restore" : [ 						{
							"0" : 0.0,
							"1" : 0.0,
							"2" : 0.0,
							"3" : 0.0,
							"4" : 0.0,
							"5" : 0.0,
							"6" : 0.0,
							"7" : 0.0,
							"8" : 0.0
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr velRandDict",
					"varname" : "velRandDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2272.432427575190559, 141.678600981235491, 108.0, 22.0 ],
					"restore" : [ 						{
							"0" : 0.0,
							"1" : 0.0,
							"2" : 0.0,
							"3" : 0.0,
							"4" : 0.0,
							"5" : 0.0,
							"6" : 0.0,
							"7" : 0.0,
							"8" : 0.0
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr timeRandDict",
					"varname" : "timeRandDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2404.730126072962776, 200.678600981235491, 103.0, 22.0 ],
					"restore" : [ 						{
							"0" : 0.0,
							"1" : 0.0,
							"2" : 0.0,
							"3" : 0.0,
							"4" : 0.0,
							"5" : 0.0,
							"6" : 0.0,
							"7" : 0.0,
							"8" : 0.0
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr timeShiftDict",
					"varname" : "timeShiftDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.906177851358507, 923.874032378196716, 124.0, 22.0 ],
					"text" : "if $f2 > 0 then $i1\\, $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2099.906177851358279, 1119.874032378196716, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.239511184691764, 1065.874032378196716, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2073.239511184691764, 1092.874032378196716, 99.0, 22.0 ],
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
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1957.906177851358507, 870.874032378196716, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2139.906177851358279, 1174.739774995136031, 190.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2139.906177851358279, 1147.835080480861279, 104.328689575195312, 22.0 ],
					"text" : "makenote 100 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2029.239511184691764, 1036.874032378196716, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.906177851358507, 980.153263740539387, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1993.906177851358507, 1010.340548279571294, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiPitchMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1993.906177851358507, 950.874032378196716, 207.664344787597429, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1993.906177851358507, 897.874032378196716, 47.0, 22.0 ],
					"text" : "zl.iter 2"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Model upload coming soon",
					"appearance" : 2,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Upload Model (TBD)",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"inactivelcdcolor" : [ 0.592, 0.592, 0.592, 1.0 ],
					"lcdbgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"lcdcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.100061307350643, 1302.479231350421742, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.440035999999999, 144.785212000000001, 40.815041999999998, 17.5 ],
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Model upload coming soon",
							"parameter_longname" : "Upload Model",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Upload",
							"parameter_type" : 2
						}

					}
,
					"text" : "upload",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textoffcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "dynamics",
					"varname" : "Upload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1181.994059602419384, 1642.887498663031238, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 205.108527541160583, 150.0, 33.0 ],
					"text" : "1s delay to wait for generator to finish running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 944.769016308784558, 1627.479231231212452, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.769016308784558, 1598.279231362342671, 105.0, 22.0 ],
					"text" : "r --save-generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.994059602419384, 1670.932838783549869, 104.0, 22.0 ],
					"text" : "s --load-generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1060.769016308784558, 1598.279231362342671, 115.0, 22.0 ],
					"restore" : [ 						{
							"outputShape" : [ 1, 16, 9 ],
							"length" : 10,
							"onsets" : [ [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ] ],
							"velocities" : [ [ [ 0.48, 0.62, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.47, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.51, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.93, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.48, 0.45, 0, 0, 0, 0, 0, 0, 0.3, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0.58, 0, 0, 0, 0, 0, 0, 0.37, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0.42, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.34, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.46, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.48, 0, 0, 0, 0, 0, 0, 0.35, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.34, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.62, 0, 0, 0, 0, 0, 0, 0.34, 0.3, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.36, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.67, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.42, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0 ], [ 0.63, 0.31, 0.88, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.93, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.67, 0.4, 0.89, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.28, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.8, 0, 0, 0, 0, 0, 0, 0.27, 0.98, 0, 0, 0, 0, 0, 0, 0 ], [ 0.69, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.92, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.23, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.9, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.58, 0, 0, 0, 0, 0, 0, 0.25, 0.46, 0, 0, 0, 0, 0, 0, 0 ], [ 0.49, 0.4, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.35, 0, 0, 0, 0, 0, 0, 0.29, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.39, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.38, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0.49, 0, 0, 0, 0, 0, 0, 0.28, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.33, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0.21, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.41, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.64, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.39, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0 ], [ 0.58, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.16, 0.5, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.3, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.69, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0 ], [ 0.39, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.75, 0, 0, 0, 0, 0, 0, 0.26, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.81, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.51, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.36, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0.77, 0, 0, 0, 0, 0, 0, 0.24, 0.34, 0, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0.38, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.73, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.35, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.87, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.91, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.32, 0.96, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.93, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.43, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.14, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.92, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0.29, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.92, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.22, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0.6, 0, 0, 0, 0, 0, 0, 0.28, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.88, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.5, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.84, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.99, 0.73, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.89, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0 ], [ 0.87, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0.68, 0, 0, 0, 0, 0, 0, 0.33, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.82, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.71, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0.58, 0.37, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.39, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.78, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0 ], [ 0.48, 0.73, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0.48, 0, 0, 0, 0, 0, 0, 0.33, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.73, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.38, 0, 0, 0, 0, 0, 0, 0.38, 0.37, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0.73, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.95, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.79, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.89, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0.26, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.62, 0, 0, 0, 0, 0, 0, 0.31, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.9, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.42, 0.69, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.6, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.51, 0, 0, 0, 0, 0, 0, 0.3, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ], [ 0.5, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.86, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.69, 0, 0, 0, 0, 0, 0, 0.33, 0.85, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.87, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.67, 0, 0, 0, 0, 0, 0, 0.26, 0.36, 0, 0, 0, 0, 0, 0, 0 ], [ 0.3, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.28, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.61, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.64, 0, 0, 0, 0, 0, 0, 0.22, 0.38, 0, 0, 0, 0, 0, 0, 0 ], [ 0.92, 0.72, 0.14, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.26, 0, 0, 0, 0, 0, 0, 0.39, 0.96, 0, 0, 0, 0, 0, 0, 0, 0.65, 0.63, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.96, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.63, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.93, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.21, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.96, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0.82, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.9, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.84, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.18, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.31, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0.16, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.36, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.55, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.48, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0 ], [ 0.49, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.82, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.41, 0.6, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.91, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.5, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.62, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.2, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.99, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.92, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0.19, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.27, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.49, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.18, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.82, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0.65, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.82, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0 ], [ 0.4, 0.5, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.44, 0, 0, 0, 0, 0, 0, 0.27, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.83, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0.33, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.38, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.38, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.34, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0 ], [ 0.62, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.31, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.32, 0.88, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.44, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0 ], [ 0.29, 0.26, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0 ], [ 0.3, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.19, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.27, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.38, 0.22, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.26, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.43, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0 ], [ 0.3, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.98, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.17, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.95, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.84, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0 ], [ 0.28, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.46, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.93, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.66, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.54, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0.21, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.44, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.22, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0 ], [ 0.48, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0 ], [ 0.39, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.36, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.26, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.2, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0 ], [ 0.71, 0, 0.93, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.99, 0.98, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.87, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.68, 0.88, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.99, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.3, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.85, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.12, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.64, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.43, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.54, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0 ], [ 0.32, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.37, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.41, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0 ], [ 0.47, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.99, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.81, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.73, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.94, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.7, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0.82, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0.21, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.31, 0.76, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.82, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.86, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0 ], [ 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.73, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0.8, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.85, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.91, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0 ], [ 0.39, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.86, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0.83, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.98, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.48, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.28, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.78, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.8, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0 ], [ 0.51, 0.01, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0.84, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0 ], [ 0.26, 0.2, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.92, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.28, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0 ], [ 0.35, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.77, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0 ], [ 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.68, 0.85, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0 ], [ 0.77, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.8, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.82, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.79, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.89, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.84, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0 ], [ 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.65, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ], [ 0.28, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0 ], [ 0.56, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.99, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0 ], [ 0.45, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.34, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0 ], [ 0.35, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.79, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.1, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0 ], [ 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.34, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.73, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0 ], [ 0.47, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0 ], [ 0.59, 0.01, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.39, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0 ], [ 0.83, 0.02, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.84, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0 ], [ 0.4, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0.7, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0 ] ] ],
							"offsets" : [ [ [ 0.07, -0.03, 0.58, 0, 0, 0, 0.01, 0.01, 0.01, -0.01, -0.16, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.07, 0.55, -0.01, -0.01, 0, 0.01, 0.02, 0, 0, -0.03, 0, 0, 0, 0.01, 0, 0, 0, 0.11, 0.08, 0.61, -0.01, -0.01, 0, 0, 0, 0, 0, -0.08, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.1, 0.39, 0, 0, 0.01, -0.01, -0.01, 0.01, 0, 0.07, 0, 0, 0, 0.01, 0, 0, 0, 0.04, 0.28, 0.46, -0.01, -0.01, 0, -0.01, -0.01, 0.01, 0.18, 0.09, 0.01, 0.01, 0.01, 0.01, 0, -0.01, 0, 0, 0.19, 0.38, 0, 0, 0, 0.01, 0, 0, -0.06, 0.19, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.22, 0.55, 0, 0, -0.01, 0.01, 0, 0, 0, 0.32, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0.29, 0.67, 0, -0.01, 0, 0.01, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0.01, 0 ], [ -0.13, -0.18, 0.34, 0.01, -0.02, -0.01, 0, 0, 0.01, -0.01, -0.45, -0.01, 0, -0.01, 0.01, 0.01, 0, 0, -0.22, -0.2, 0.07, 0, -0.01, 0, 0, 0.02, 0.01, 0, -0.28, -0.01, 0, -0.01, 0, 0, 0, 0, 0, -0.18, 0.19, 0.01, -0.01, 0.01, -0.01, 0, 0.01, 0, -0.42, -0.01, 0, 0, 0, 0.01, 0, 0, 0, -0.22, 0.06, 0, 0, 0, 0, -0.01, 0, 0, -0.25, 0, 0, 0.01, -0.01, 0, 0, 0, 0.07, 0.02, 0.04, 0, -0.01, 0.01, 0, -0.01, 0, 0, -0.27, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.22, 0.06, 0, 0, 0.01, 0, 0, 0.01, -0.12, -0.1, -0.01, 0, 0, -0.01, 0, 0, 0, -0.18, 0.19, 0.06, 0, 0, 0.01, -0.01, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.03, 0.27, 0.01, 0, 0.01, -0.01, 0.01, 0, 0.02, -0.02, -0.02, 0, 0, 0, 0, 0, 0 ], [ 0.18, 0, 0.85, 0, 0, 0, -0.02, -0.02, -0.01, 0.01, 0.54, 0.01, 0, 0, 0, -0.02, 0.01, 0, -0.01, 0.6, 0.81, 0, 0, 0.01, 0, -0.02, 0, 0.01, 0.69, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.4, 0.79, 0, 0, 0.01, -0.01, -0.02, 0, 0.01, 0.61, 0.03, 0, 0, 0, -0.01, -0.01, 0, -0.1, 0.52, 0.88, 0, -0.01, 0.01, -0.01, -0.03, 0, -0.01, 0.81, 0.02, 0, 0, 0, -0.01, 0, 0, -0.04, 0.56, 0.7, 0, -0.01, 0, 0, -0.04, 0, 0, 0.38, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0, 0.23, 0.82, 0, 0, 0.01, 0, -0.02, 0.01, -0.01, 0.17, 0, 0, 0, 0, 0, -0.01, 0, -0.25, 0.13, 0.48, 0, -0.01, 0.01, -0.01, -0.02, 0, -0.01, 0.54, 0.01, 0, 0, 0, 0, 0.01, -0.01, 0, 0.13, 0.48, 0, 0, 0, -0.01, -0.01, 0, 0, 0.03, 0, 0, 0, 0, 0, -0.01, 0 ], [ 0.03, 0.59, -0.08, 0.01, -0.01, 0, 0, 0, -0.01, 0, -0.47, 0, 0, 0, 0.01, 0, -0.01, 0, -0.06, 0, -0.16, 0, 0.01, 0, 0.01, 0.02, 0.01, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.17, -0.17, -0.01, 0, 0, 0.01, 0, 0, 0, -0.73, -0.01, 0, 0, 0.01, 0, 0, -0.01, 0.08, -0.01, -0.24, 0.01, 0, 0, 0.01, -0.01, 0, 0, -0.57, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.68, -0.17, 0, -0.01, 0, 0, 0, 0, 0, -0.61, -0.01, 0, 0, 0, -0.01, 0.01, 0, -0.03, 0.61, -0.19, 0, 0, 0, 0.02, -0.01, 0, 0, -0.4, -0.01, 0, 0, 0, -0.01, 0.01, 0, 0, 0.44, -0.11, 0, -0.01, 0, 0.02, 0, 0, 0, -0.45, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0.04, 0.04, 0.01, 0, 0, 0, 0.01, 0, -0.22, -0.17, 0, 0, 0, -0.01, 0.01, 0, 0 ], [ 0.09, 0.01, 0.63, -0.01, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, -0.01, -0.01, 0, 0, 0.46, 0.57, 0, 0, 0, 0, -0.01, 0, -0.01, 0.6, 0.01, 0, 0, 0, 0, -0.02, 0, 0.5, 0.42, 0.6, -0.01, -0.01, 0, 0, 0.01, 0.01, -0.01, -0.03, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.7, 0.34, 0, 0, 0, 0, 0.01, 0.01, 0, 0.27, 0.01, 0, 0, 0, 0, -0.01, -0.01, 0.33, 0.85, 0.54, 0, -0.01, -0.01, 0, 0.01, 0, 0, 0.29, 0.01, 0, 0, 0.01, 0, 0, -0.01, 0.02, 0.22, 0.58, 0, 0, 0, 0, 0.02, 0, 0, 0.02, 0.01, 0, 0, 0, 0, 0, 0, -0.12, 0.26, 0.4, 0, 0, 0, 0, 0.02, 0, -0.01, -0.49, 0.01, 0, 0, 0.01, 0.01, 0, -0.01, 0, 0.46, 0.18, 0, 0, 0, 0.01, 0, 0, -0.63, -0.24, 0.01, 0, 0, -0.01, 0.01, -0.01, 0 ], [ -0.09, -0.01, 0.2, 0.01, -0.01, -0.01, -0.01, 0, 0, 0, -0.29, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.08, 0.06, 0, 0, 0, 0, 0.01, 0, -0.21, 0.04, -0.01, 0, 0, 0, 0, 0, 0, 0.04, 0.14, 0.16, 0, 0, 0.01, 0, 0, 0.01, 0, 0.02, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.11, 0.13, 0.01, 0, 0, 0, 0.01, 0, 0, -0.1, 0, 0, 0, 0, 0, -0.01, 0, 0.08, 0.09, 0.22, 0, -0.01, 0, 0, 0.01, 0, 0, -0.19, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.09, 0.23, 0.01, 0, 0, 0, 0.01, 0, -0.13, -0.02, -0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0.15, 0.28, 0, -0.01, 0, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.36, 0, 0, 0, 0, 0.01, 0, 0, 0.06, 0, 0, 0, 0, 0, 0, 0 ], [ -0.14, -0.19, 0.49, 0, 0, -0.02, -0.02, -0.02, 0, 0, -0.48, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.11, 0.11, 0, 0, 0.01, -0.01, -0.01, 0.01, 0.01, -0.1, 0, 0, 0, 0, 0, -0.01, 0, -0.1, -0.31, 0.41, -0.01, 0, 0, -0.02, -0.02, -0.01, -0.01, 0.05, 0, 0, -0.01, 0, 0.01, 0, 0, -0.09, 0.03, 0.07, 0, 0, 0, -0.01, 0.01, -0.01, 0.01, -0.18, 0, 0, -0.01, 0, 0, 0, 0, 0.01, -0.15, 0.42, 0, -0.01, 0, 0, -0.01, 0, 0, 0.09, 0, 0, 0, 0, -0.01, -0.01, 0, 0.01, 0.1, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.41, -0.01, 0, 0, 0, 0, -0.01, 0, 0.02, 0.2, 0.56, 0, 0, -0.01, 0, -0.01, 0, 0, 0.46, 0, 0, 0, 0, 0, -0.01, 0, 0.15, 0.07, 0.62, -0.01, 0, 0, -0.02, -0.02, -0.01, -0.01, 0.45, 0.01, 0, 0, 0.01, 0.01, 0, 0 ], [ -0.35, -0.01, -0.34, 0, 0.01, 0, 0, 0.01, 0, -0.01, -0.56, 0, 0, 0, 0, 0, 0, 0, -0.28, 0.01, -0.14, 0, 0.01, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0.01, 0, 0, -0.19, -0.08, 0, 0, 0.01, 0, 0.01, 0, 0, -0.46, -0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.43, -0.14, 0.01, -0.01, 0.02, 0, -0.03, 0, 0, -0.43, -0.01, 0, 0, 0, 0, 0, 0, -0.12, 0.57, -0.15, 0, -0.01, 0, 0, 0, 0, 0, -0.51, -0.01, 0, 0.01, 0, -0.01, 0, 0, -0.08, 0.59, -0.08, 0, 0, 0, 0, 0.01, 0.01, 0, -0.21, -0.01, 0, 0.01, 0, -0.01, 0, 0, -0.01, -0.01, -0.02, 0, 0, 0, 0, 0, 0, 0, -0.15, -0.01, -0.01, 0, 0, 0, -0.01, 0, 0.01, 0.12, 0.21, 0, 0, 0, 0, 0, 0, 0, -0.06, 0, -0.01, 0.01, 0, 0, 0, 0 ], [ 0.15, 0, 0.7, 0, 0, 0, 0.01, 0, 0, 0, 0.62, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0.52, 0.52, 0, 0, 0, 0, 0, -0.01, 0.33, 0.62, -0.01, 0, 0, 0.01, 0, 0.02, 0, 0, 0.48, 0.78, 0, 0, 0, 0.01, 0.01, 0, 0, 0.06, -0.01, 0, 0, 0, 0, -0.01, 0, -0.71, 0.49, 0.39, 0, -0.01, 0.01, 0, 0.03, 0, 0, 0.32, 0, 0, 0, 0, 0, 0.01, 0, 0.08, 0.37, 0.51, 0, -0.01, 0, 0, 0.01, 0.01, 0, -0.14, 0.01, 0, 0, 0, 0.01, 0, 0, 0.01, 0.06, 0.43, 0.01, 0, 0, 0, 0.02, 0.01, 0, -0.17, 0.01, 0, 0, 0, 0, -0.01, 0, -0.18, 0.69, 0.44, 0, -0.01, 0, 0.01, 0.01, 0, -0.01, -0.25, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.06, 0.21, 0.01, 0, 0, 0, 0.02, 0.01, -0.55, -0.37, 0, 0, 0, 0, 0, -0.01, 0.01 ], [ 0.32, 0.25, 0.62, 0.01, -0.01, 0, 0, 0, 0, -0.01, -0.04, 0, 0, 0, 0.01, 0.01, 0.01, 0, -0.21, 0, 0.4, 0, 0, 0, 0, 0.01, 0, 0.01, 0.54, -0.01, 0, 0, 0.01, 0, 0, 0, 0.01, 0.25, 0.69, 0, 0, 0, 0, 0.01, 0, 0, -0.07, 0, 0, 0, 0, 0, 0, 0, 0, -0.13, 0.15, 0, 0.01, 0, 0, 0, 0, 0.01, 0.06, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.33, 0.48, 0, -0.01, 0, 0, 0, 0, 0, 0.07, 0, 0, 0, 0, 0, 0, 0, 0.07, 0.22, 0.31, 0, -0.01, 0.01, 0, 0.01, 0, 0, 0.16, 0, 0, 0.01, 0.01, 0, 0, 0, 0.16, 0.16, 0.47, 0, 0, 0.01, 0, 0.01, 0, 0, -0.04, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0.14, 0.33, 0, 0, 0, 0, 0.01, 0, 0, 0.07, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ -0.24, -0.15, 0.49, 0, 0, -0.01, 0, -0.02, -0.01, -0.01, -0.66, -0.01, 0, 0, -0.01, 0, 0.01, 0.01, 0.02, -0.25, 0.24, 0, -0.01, -0.01, -0.01, -0.01, 0, 0, -0.1, 0, -0.01, -0.01, 0, 0, 0.01, 0, 0.01, -0.41, 0.73, 0, -0.01, 0, 0, -0.01, -0.01, -0.02, -0.19, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.15, 0.4, 0, 0, 0, 0, 0.02, 0, 0, -0.32, -0.02, 0, 0, 0, 0.01, 0, 0, -0.28, -0.03, 0.75, -0.01, 0, -0.01, -0.01, 0.01, -0.01, 0.02, -0.15, -0.01, -0.01, 0, 0, 0.01, 0, 0, 0.02, -0.01, 0.7, 0, 0, 0.01, -0.01, 0.02, 0, 0, 0.15, -0.01, -0.01, 0, 0, 0, 0, -0.01, -0.45, -0.08, 0, 0, 0, 0, 0, 0.01, 0, -0.02, -0.1, -0.01, -0.01, 0, 0, 0.01, 0, 0, 0.02, 0.01, 0.55, 0, 0, 0, 0, 0, 0, 0, -0.05, -0.02, 0, 0, 0, 0.01, 0, 0 ], [ 0.38, -0.01, 0.72, 0, 0, 0.01, -0.02, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.33, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0.04, 0.14, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0.01, 0, 0, -0.13, 0, 0.02, 0.01, 0, 0, 0.01, 0.02, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, -0.05, 0, 0.11, 0, -0.01, 0, 0, 0.01, 0.01, 0.01, -0.38, 0, -0.01, 0, 0, 0, -0.01, 0, 0.01, 0.2, 0.4, 0, -0.01, 0.01, 0, 0, 0, 0.01, 0.21, 0.01, 0, 0, 0, 0, -0.01, 0, 0.02, 0.17, 0.24, 0, 0, 0, 0, -0.01, 0, 0, 0.52, 0, 0, 0, 0, 0.01, -0.02, 0, 0.01, 0.28, 0.38, 0, 0, 0, 0, -0.01, 0, 0.01, 0.26, 0, 0, 0, 0, 0, 0, 0 ], [ 0.57, -0.01, 0.77, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0.07, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0.69, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.06, 0.41, 0, 0, 0, -0.01, 0, 0, 0, 0.24, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.13, 0.2, 0, -0.01, 0, 0, 0, 0, 0.01, -0.4, -0.01, 0, 0, 0, 0, -0.01, 0, 0.02, 0.5, 0.23, 0.01, -0.01, 0, -0.01, 0, 0, 0.02, -0.32, 0, -0.01, 0, 0, 0, -0.01, 0.01, 0.02, 0.22, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.01, 0, 0, 0, 0, 0, 0, -0.08, 0.25, 0.01, 0, 0, 0, -0.01, 0, 0.01, 0.01, 0.29, 0.01, 0, 0, 0, 0.01, 0, 0, -0.01, 0.07, 0.3, 0, -0.01, 0, 0, 0.01, 0, 0, -0.41, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ -0.22, -0.12, 0.09, 0, -0.01, -0.02, 0, 0, 0, 0, -0.67, -0.01, 0, -0.01, 0, 0.01, 0, 0, 0.01, -0.41, 0.15, 0, 0, 0, 0, -0.01, 0, 0, -0.07, 0, 0, 0, 0, 0, 0, 0, -0.03, -0.09, 0.28, 0, 0, 0.01, 0, 0, 0, 0.01, -0.37, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.14, -0.06, 0.01, 0.01, 0, 0, 0.01, 0, 0, -0.26, 0, 0, 0, -0.01, 0, 0, 0, -0.11, 0.38, 0.21, 0, -0.01, -0.01, 0, 0, 0, 0, -0.04, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.03, 0.26, 0, 0, 0.01, 0, 0.01, 0, -0.02, 0.08, -0.01, 0, 0, -0.01, 0, 0, 0, -0.31, 0.09, 0.34, 0, 0, -0.01, -0.02, -0.01, 0, -0.01, 0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.57, 0, 0, 0.01, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0 ], [ -0.05, 0, -0.17, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, -0.68, 0.28, 0.07, 0.01, -0.01, 0, -0.01, 0.03, -0.01, -0.01, 0.01, -0.01, 0, -0.01, 0, 0, -0.01, -0.01, 0.01, 0.05, 0, 0.01, 0, 0, 0, 0.02, 0, 0.01, -0.51, 0, 0, 0, 0, 0, -0.01, 0, 0.15, 0, 0.03, 0, 0, 0, -0.01, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, -0.01, 0, 0.02, 0.64, 0.4, 0, 0, 0, -0.01, 0.01, 0, 0, 0.14, 0.02, 0.01, 0, 0, 0, 0, 0, 0.38, 0.45, 0.62, 0, 0, 0, -0.02, 0.01, 0, 0, 0.5, 0.01, 0, -0.01, 0.02, -0.01, -0.01, 0, 0.05, 0.19, 0.72, -0.01, 0, -0.01, -0.02, 0, 0, 0, 0.09, 0.01, 0, -0.01, 0.02, -0.01, 0, 0, 0.02, 0.37, 0.68, 0, 0, 0.01, 0, 0.01, 0, 0.01, 0.14, 0.01, 0, 0, 0.01, 0, 0.01, 0 ], [ 0.18, -0.02, 0.78, 0, -0.01, -0.01, -0.01, -0.02, 0, 0.01, 0.67, -0.02, 0.01, 0, 0, 0, 0, 0, 0, 0.56, 0.54, 0, -0.01, 0, -0.01, -0.02, 0, 0.16, 0.69, 0, 0, -0.01, 0.01, 0, 0.03, 0, -0.01, 0.53, 0.74, 0, 0, 0.01, 0, 0, 0.01, 0.01, 0.36, -0.01, 0, 0, 0.01, -0.01, 0, 0, -0.5, 0.42, 0.65, 0, 0, 0, -0.02, 0, 0, 0, 0.26, 0.01, 0, -0.01, 0.01, -0.01, 0.01, 0, -0.09, 0.13, 0.54, 0, 0, 0, 0, 0, -0.01, 0, -0.19, 0.01, 0, 0, 0.01, 0, 0, 0, 0.03, -0.08, 0.42, 0, 0, 0, 0, 0.01, 0.01, 0, -0.23, 0, 0, 0, 0.01, 0, 0, 0, -0.61, 0.49, 0.46, -0.01, -0.02, -0.01, 0.01, 0, -0.01, -0.01, 0.02, 0, -0.01, 0, 0, 0, 0.01, -0.01, 0.01, 0.1, 0.28, 0, -0.01, 0.01, 0.01, 0, 0, 0.01, -0.07, -0.01, 0, 0, 0.01, 0, -0.01, 0 ], [ 0.34, 0, 0.64, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.63, 0, 0, 0, 0, 0, 0, 0, -0.08, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0.08, 0.07, 0, -0.01, 0, 0, 0.01, 0, 0, 0.09, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.21, 0.22, 0, -0.01, 0, -0.01, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, -0.08, 0.29, -0.01, 0, -0.01, 0, -0.01, 0.01, 0, 0.02, -0.18, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0.15, 0.39, 0, 0, 0, 0, 0.01, 0, 0, -0.09, 0.01, 0, 0, 0, 0, 0, 0, -0.15, 0.08, 0.23, 0, 0, 0, -0.01, 0.02, 0, 0.01, 0.37, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.02, 0.38, 0, -0.01, 0, 0, 0, 0, 0, -0.44, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ -0.03, 0.07, 0.34, 0, 0, 0, 0.01, -0.01, 0.01, 0, -0.32, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0.39, 0.01, 0, 0.01, 0, 0.01, 0, 0, -0.18, 0, 0, 0, 0, 0, 0, 0, -0.03, 0.03, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, -0.25, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.04, 0.33, 0.01, 0, 0.01, 0, 0.01, 0.01, 0, -0.23, 0, 0, 0, 0, 0, -0.01, 0, -0.07, 0.26, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0.04, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.11, 0.49, 0, 0, 0, 0, 0.01, 0, 0.04, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.12, 0.17, 0.61, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0.21, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.22, 0.66, 0, 0, 0, 0, 0.01, 0, 0.13, 0.09, 0, 0, 0, 0, 0, 0, -0.01 ], [ 0.16, 0.28, 0.59, 0, -0.01, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.59, 0.01, 0.37, 0, 0, 0, 0, 0.01, 0, 0, 0.34, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.87, 0, 0, 0, 0, 0.01, 0, 0, -0.14, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.3, 0.59, 0, -0.01, 0, -0.01, 0.01, 0, 0.01, 0.2, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0.44, 0.64, 0, -0.01, 0, 0, 0.01, 0, 0, 0.15, 0.01, 0, 0, 0, 0, 0, 0, -0.1, 0.34, 0.4, 0, -0.01, 0, -0.01, 0.02, 0, 0, 0.16, 0, -0.01, 0, 0, 0, 0, 0, 0.15, 0.3, 0.73, 0, 0, -0.01, 0, 0.02, 0, -0.01, 0.18, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0.2, 0.4, 0, 0, 0, 0, 0, 0, 0, -0.09, 0, 0, 0, 0, 0.01, 0, 0 ], [ -0.31, -0.35, 0.18, 0, 0, -0.02, -0.01, 0, -0.01, 0, -0.73, 0, 0, -0.01, 0, 0, 0, 0, 0.03, -0.43, 0.2, 0, 0, 0, -0.01, -0.01, 0.01, -0.71, -0.47, 0.01, 0.01, 0, 0, 0, -0.01, 0.01, 0.02, -0.75, 0.44, -0.01, -0.01, -0.01, 0, 0, 0, 0, -0.27, 0, 0, 0, 0, -0.01, 0, 0, 0.01, -0.29, 0.15, 0, -0.01, 0, -0.01, 0, 0, 0, -0.17, 0.01, 0.01, 0, 0, 0, 0, 0, -0.29, -0.26, 0.56, 0, -0.01, 0, -0.03, -0.02, -0.01, 0, -0.04, 0.01, 0, 0, 0.01, 0, 0, 0, 0.02, -0.08, 0.48, 0, 0, 0.01, 0, 0.01, 0.01, 0.01, 0.12, 0.01, 0, 0, 0, 0, 0, 0, 0.02, -0.17, 0.8, 0, -0.01, 0, 0, -0.01, 0, 0, 0.27, 0, 0, 0, 0, 0, 0.01, 0, 0.02, -0.01, 0.62, 0, 0, 0, 0.01, 0, 0, 0.01, 0.32, 0, 0.01, 0, 0.01, 0, 0.01, 0 ] ], [ [ -0.22, -0.19, 0, 0, 0, -0.01, 0, -0.01, 0, 0, -0.48, -0.01, 0, -0.01, 0, 0, 0.01, 0, 0.01, -0.28, 0.52, 0, 0, 0, 0, 0, 0, 0, -0.13, 0, 0, 0, 0, 0, 0.01, 0, -0.17, -0.23, 0.32, 0, 0, 0.01, 0, 0, -0.01, 0, -0.28, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.23, 0.09, 0, 0, 0, 0, 0.01, 0, 0, -0.26, 0, 0, 0, 0, 0, 0, 0, -0.4, -0.42, -0.01, 0.01, 0, 0, -0.01, 0.01, 0, -0.01, -0.2, 0, 0, 0, -0.01, 0, 0, 0, 0.01, -0.22, 0.36, 0, 0, 0, 0, 0, 0, -0.21, -0.18, 0, 0, 0, -0.01, 0, 0, 0.01, -0.01, -0.15, 0.52, 0, 0, 0, 0, 0, 0, -0.01, -0.03, 0, 0, 0, 0, 0, 0, 0, 0, -0.09, 0.56, 0, 0, 0, 0.01, 0, 0, 0, 0.07, 0, 0, 0, 0, 0, 0, 0 ], [ -0.19, -0.01, -0.2, -0.01, 0.01, 0, 0, 0.01, 0, 0.01, 0, 0.01, 0, 0, 0, 0, -0.01, -0.01, -0.42, 0, -0.15, -0.01, 0, 0.01, 0, 0, 0.01, 0.01, 0.35, 0, 0, 0, 0, -0.01, 0.02, -0.01, 0.01, -0.18, 0.29, 0, 0, 0.01, -0.01, 0.01, 0, 0.01, -0.37, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.58, -0.02, 0.01, 0, 0.01, 0, 0.01, 0.01, 0, -0.03, -0.03, 0, 0, 0, 0, 0, -0.01, -0.21, -0.24, -0.09, 0, -0.01, 0.01, -0.01, -0.02, -0.01, 0, 0.12, 0, 0, 0, 0.01, 0, 0, 0, 0.02, 0.22, 0.4, 0, 0, 0.01, 0, 0, 0, 0.38, 0.31, 0, 0, 0, 0.01, 0, 0, 0, 0.3, -0.34, -0.03, 0.03, -0.01, 0.01, 0, -0.01, -0.01, 0, 0.63, 0, -0.01, 0, 0, 0, 0.02, -0.01, 0.01, 0.65, 0.84, -0.01, -0.01, 0, 0, 0.01, 0, 0.54, 0.26, 0, 0.01, 0.01, 0.01, 0, 0, 0 ], [ 0.17, 0.01, 0.52, 0, 0, 0, -0.01, 0, 0, 0, 0.55, 0, 0, 0, 0.01, 0, 0, 0, -0.01, -0.01, 0.63, 0, 0, 0, -0.01, 0, 0, 0, 0.75, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.79, -0.01, 0, 0.01, 0, -0.02, 0, 0, 0.61, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0.39, 0.4, 0.66, 0, 0, 0.01, 0, -0.01, 0.01, 0, 0.66, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.31, 0.55, 0, 0, 0, 0, -0.02, 0, 0.01, 0.56, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0.56, 0.66, -0.01, 0, 0.01, 0, -0.01, 0, 0, 0.74, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.21, 0.46, 0, 0, -0.01, -0.01, -0.02, 0, 0, 0.11, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0, 0.28, 0.32, 0, 0, 0, 0, 0, 0, 0.32, 0.28, 0, 0.01, 0.01, 0.01, 0, 0, 0.01 ], [ 0.26, 0.23, 0.78, 0, 0, -0.02, -0.02, -0.04, 0.01, 0.02, -0.02, 0.02, 0, 0.01, -0.02, 0, 0, 0, 0.02, 0.13, 0.3, 0.02, 0.01, 0, -0.01, -0.03, -0.01, -0.21, -0.08, 0, 0.01, 0.01, 0, -0.02, 0.01, 0, -0.08, -0.33, 0.4, 0.01, 0, 0, -0.01, -0.01, -0.02, 0.01, -0.38, 0.01, 0, 0, 0.01, 0, 0, 0, 0.08, 0.08, 0.05, 0, 0, -0.01, -0.01, 0.01, 0, 0.01, -0.25, -0.01, 0, 0, 0.01, 0, 0, 0.01, 0.31, 0.15, 0.35, -0.01, 0, -0.01, 0, -0.01, -0.01, 0.01, -0.14, 0.01, 0, 0, 0.01, 0, -0.01, 0.01, 0.01, 0.31, -0.01, 0, 0.01, -0.01, 0, -0.02, 0, 0, -0.03, -0.01, 0.01, 0, 0, -0.01, 0, 0, -0.01, 0.36, 0.31, 0, 0.01, -0.01, 0.01, -0.01, 0, -0.01, 0.27, 0, 0.01, 0, 0, -0.01, 0, 0.01, 0, 0.45, 0.15, 0, 0.01, -0.01, 0.01, -0.01, 0, -0.01, 0.37, 0, 0.01, 0, 0, -0.01, 0, 0.01 ], [ 0.35, 0, 0.65, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, -0.01, 0, -0.01, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.02, -0.14, -0.09, 0.01, 0, 0, 0, 0, 0.01, 0, -0.15, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0.4, -0.07, 0, -0.01, 0, -0.01, 0, 0, 0.01, -0.31, 0, 0, 0, 0, 0, -0.01, 0, -0.08, 0.62, -0.13, 0, -0.01, 0, -0.01, 0.01, -0.01, 0.02, -0.28, 0, -0.01, 0.01, 0, 0, 0, 0.01, 0.02, 0.48, 0.25, 0, 0, 0, -0.01, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, -0.07, 0.16, 0.12, 0, -0.01, 0, -0.01, 0.02, 0.01, 0.01, 0.22, 0.02, -0.01, 0, 0, 0.01, 0, 0, 0.01, 0.12, 0.44, 0, -0.01, 0, 0, 0.01, 0, 0, -0.17, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.07, 0.08, 0.81, 0, 0.01, 0.01, -0.01, -0.02, -0.01, -0.01, 0.25, 0.01, -0.01, 0, 0, 0, -0.01, 0, -0.3, -0.01, 0.43, 0, -0.01, 0.01, -0.01, 0.01, 0, 0.01, -0.02, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.11, 0.68, 0, -0.01, 0, 0, 0.01, 0, -0.01, -0.41, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.18, 0.54, 0, 0, 0, 0, 0.01, 0, -0.01, 0.15, 0, -0.01, 0, 0, 0.01, 0, 0, -0.47, 0.06, 0.43, 0, 0, 0, -0.01, 0.01, 0, 0.01, -0.19, 0, -0.01, 0, 0, 0.01, 0, 0, -0.01, 0.47, 0.38, 0, 0, 0, -0.01, 0, 0, 0, -0.31, 0.01, 0, 0, 0, 0, -0.01, 0, -0.57, -0.02, 0.37, 0, 0, 0, -0.02, 0.01, 0, 0, -0.14, 0, -0.01, 0, 0, 0.01, 0, 0.01, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, -0.16, 0, 0, 0, 0, 0, -0.01, 0 ], [ -0.09, -0.01, 0.21, 0, 0.01, 0, 0, 0.01, 0, 0, -0.12, 0, 0, 0, 0.01, 0, 0, -0.01, -0.16, 0.32, 0.29, 0, -0.01, 0, -0.01, 0.02, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.05, 0.51, 0, -0.01, 0.01, 0, 0, 0.01, 0, -0.41, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.47, 0.48, 0, 0, 0, 0, 0.01, 0, 0, 0.18, -0.02, 0, 0, 0, 0, 0, 0, -0.02, 0.14, 0.41, 0, -0.01, 0, -0.01, -0.01, -0.01, 0, 0.03, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.15, 0.56, 0, -0.01, 0, 0, 0.01, 0, 0, 0.1, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.08, 0.8, 0, -0.01, 0.01, 0, 0.01, 0, -0.01, 0.06, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.51, 0.71, 0, -0.01, 0, 0, 0.01, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0 ], [ -0.01, 0.71, 0.12, 0, 0, -0.01, -0.01, 0, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.24, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0.07, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.06, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.59, -0.01, 0, 0, 0, 0, 0, 0, 0.09, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.19, -0.01, 0, 0, 0, 0, 0, 0, 0.04, 0.08, 0.3, 0, -0.01, 0.01, -0.01, 0.01, 0, 0.01, 0.19, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.09, 0.45, 0, 0, 0, 0, 0, 0, 0.01, 0.53, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.12, 0.34, 0, 0, 0, -0.01, 0, 0, 0.01, 0.17, 0.01, 0, 0, 0, 0.01, 0, 0 ], [ 0.17, 0, 0.84, 0, -0.01, 0, -0.02, -0.02, -0.02, 0.01, 0.54, 0, 0.01, 0, 0.01, -0.02, 0.01, -0.01, -0.01, 0.61, 0.8, 0, 0, 0.01, 0, -0.02, 0, 0.01, 0.72, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.45, 0.81, 0, -0.01, 0.01, -0.01, -0.02, 0.01, 0.01, 0.53, 0.04, 0, 0, 0, -0.01, -0.01, 0, -0.2, 0.53, 0.88, 0, -0.02, 0.01, -0.01, -0.03, 0, -0.01, 0.82, 0.03, 0, 0, 0, -0.01, 0.01, 0, -0.06, 0.57, 0.7, 0, -0.01, 0, 0, -0.04, 0, 0, 0.33, 0.02, 0, 0, 0, 0, 0, -0.01, 0, 0.23, 0.8, 0, 0, 0.01, -0.01, -0.01, 0.01, -0.01, 0.1, 0.01, 0, 0, 0, 0, -0.01, 0, -0.35, 0, 0.43, 0, -0.01, 0.01, -0.01, -0.02, 0, -0.02, 0.48, 0.02, 0, 0, 0, 0, 0.01, -0.01, 0, -0.02, 0.41, 0, -0.01, 0, -0.01, -0.01, 0, 0, -0.21, 0, 0, 0, 0, 0, -0.01, 0 ], [ 0.4, 0, 0.46, 0, 0, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.02, 0.23, 0.2, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.02, 0.06, 0.13, 0.01, 0, 0, 0, -0.01, 0, 0, -0.35, -0.01, 0, 0, 0, 0, 0, 0, 0.02, -0.01, 0.06, 0, 0, 0, 0, 0, 0, -0.01, -0.05, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.14, 0.24, 0.25, 0, 0, 0, 0, 0, 0, 0.01, -0.01, -0.01, 0, 0, 0, -0.01, 0, 0, -0.01, 0.16, 0.14, 0.01, 0, 0, 0, -0.01, 0, 0, -0.09, -0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ -0.21, -0.04, 0.07, 0, 0.01, -0.01, 0, 0, -0.01, 0, -0.28, 0, 0, -0.01, 0, 0, 0, 0, -0.27, 0, 0.16, 0, 0, 0, -0.01, -0.01, 0, 0, -0.16, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.4, 0, 0, 0, 0, 0.01, 0, 0, -0.23, 0.01, 0, 0, 0, 0, 0, 0, -0.07, 0.08, 0.52, 0, 0, 0, -0.01, -0.01, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.21, 0.02, 0.27, 0, 0, 0, -0.01, 0.01, 0, 0, -0.25, 0, 0, 0, 0, 0, -0.01, 0, -0.33, 0.08, 0.2, -0.01, 0, -0.01, -0.01, 0.01, 0, 0, -0.13, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.03, 0.22, 0, 0, 0, 0, 0, 0, 0, -0.16, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.04, 0.22, 0, 0, 0, 0.01, 0, 0, -0.01, -0.11, 0, 0, 0, 0, 0, 0, 0 ], [ -0.2, -0.01, -0.28, 0, 0, 0, 0.01, -0.01, 0.01, 0, -0.01, 0.01, 0, 0, 0, 0, 0.01, -0.01, -0.77, 0, 0.01, -0.01, 0.01, 0, 0, 0, 0, -0.01, 0.45, 0, 0, 0, -0.01, 0, 0, -0.01, 0.02, 0, 0.11, 0, 0.01, 0.01, -0.01, 0.01, 0, 0, -0.25, 0, 0, 0.01, 0, 0, -0.01, 0, 0.08, 0.71, 0.11, 0, 0, 0.01, -0.01, -0.01, 0, 0.01, 0.19, 0.01, 0, 0, 0, -0.01, 0, 0, 0.03, 0.67, 0.24, 0, 0, 0, -0.01, 0, 0, 0, 0.19, 0.01, 0, 0, 0, -0.01, -0.01, 0, 0.1, 0.45, 0.45, 0, 0, 0, -0.02, 0.01, 0, -0.01, 0.59, 0.01, 0, -0.01, 0.01, -0.01, -0.01, 0, 0.04, 0.27, 0.64, -0.01, 0, 0, -0.01, 0.01, 0, -0.01, 0.28, 0.02, 0.01, -0.01, 0.02, 0, 0.01, 0, 0.03, 0.29, 0.81, 0, -0.01, 0, 0, 0.02, 0.01, 0, -0.01, 0.01, 0, 0, 0.01, 0, 0, 0 ], [ -0.24, -0.24, 0.11, 0, 0, -0.01, 0, 0.01, 0, 0, -0.47, 0, 0, 0, 0, 0, 0, 0, -0.29, -0.1, 0.16, 0, 0, 0, 0, 0.01, 0, 0.01, -0.15, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.19, 0.34, 0, -0.01, 0, 0, 0, 0.01, 0, -0.13, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.36, 0.33, 0, -0.01, 0, 0, 0, 0, 0, -0.1, -0.01, 0, 0, 0, 0, 0, 0, -0.24, -0.29, 0.29, 0, -0.02, 0, -0.01, -0.01, 0, 0, -0.07, 0, 0, 0, 0.01, 0, 0.01, 0, 0, 0.06, 0.36, 0, -0.01, 0.01, 0, 0.01, 0, 0, 0.07, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0.04, 0.52, 0, -0.01, 0, 0.01, -0.01, 0, 0, 0.39, 0, 0, 0.01, 0, 0, 0, 0 ], [ 0.16, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.07, 0.01, 0, 0, 0, 0, 0.01, 0, -0.17, 0.01, 0.38, -0.01, -0.01, 0, 0, 0.01, 0, 0.01, 0.35, 0, 0, 0.01, 0, 0, 0, 0, 0.02, 0.26, 0.6, 0, 0, 0, 0, 0.01, 0, 0, 0.43, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.23, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.26, 0, 0, -0.01, 0, 0, 0, -0.01, 0.1, 0.01, 0, 0, 0, 0, -0.01, 0, -0.13, 0.64, 0.45, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0.09, 0.01, -0.01, 0, 0.01, 0, 0, 0, -0.11, 0.26, 0.63, -0.01, -0.01, -0.01, -0.01, 0.01, 0, 0, 0.25, 0, -0.01, 0, 0.01, 0, 0, 0, 0.02, 0.07, 0.38, 0, -0.01, 0, 0, 0, 0, -0.01, 0.05, 0, -0.01, 0, 0, 0, 0, -0.01 ], [ 0.1, 0.1, 0.49, 0, -0.01, -0.01, -0.01, -0.01, 0, 0, -0.84, -0.02, -0.01, 0, 0, 0.01, -0.01, 0.01, 0.02, -0.68, 0.29, -0.01, -0.01, -0.01, 0, -0.01, 0.01, 0.01, -0.22, 0, 0, 0, 0, 0, 0.01, 0, 0.02, -0.59, 0.28, -0.01, -0.01, -0.01, -0.01, 0, 0, 0, -0.16, -0.01, 0, 0, 0, 0, 0, 0, -0.55, -0.33, -0.35, 0, -0.01, 0, 0, -0.01, 0, 0.02, -0.74, -0.03, 0, 0, 0, 0.01, 0, 0, 0, -0.42, 0.21, 0, 0, 0.01, -0.01, 0, 0.01, 0.01, -0.16, 0, 0, 0, 0, 0, 0, 0, 0, -0.4, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.18, 0, 0, 0, 0, 0, -0.01, 0, 0.03, -0.12, 0.13, 0, 0, -0.01, 0, 0, 0, 0.01, -0.15, -0.02, 0.01, 0, 0, 0, 0.01, 0, 0.02, -0.11, 0.3, 0, 0, -0.01, 0, -0.01, 0.01, 0.01, 0.3, -0.02, 0.01, 0, 0, 0, 0.02, 0 ], [ -0.15, 0.16, 0.19, 0, -0.01, -0.01, -0.01, -0.01, 0, 0, -0.54, 0, 0, -0.01, 0, 0, 0, 0, 0.01, -0.2, 0.26, 0, 0.01, 0, 0, 0.01, 0, -0.01, 0.12, -0.01, 0, 0, 0, 0, 0, -0.01, -0.05, 0.1, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.04, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.05, 0.2, 0.01, 0, 0, 0, 0.01, 0, 0, -0.05, 0, 0, 0, 0, 0, 0, 0, -0.06, -0.04, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.43, 0, 0, 0, 0, 0, 0, 0.11, 0.3, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0.07, 0.27, 0.57, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0.37, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0.12, 0.64, 0, 0, 0, 0, 0.01, 0, 0, 0.18, -0.01, 0, 0, 0, 0.01, 0, 0 ], [ -0.3, -0.3, -0.04, 0, 0, -0.01, -0.01, 0, 0, 0, -0.43, -0.01, 0, -0.01, 0, 0, 0, 0, -0.23, -0.16, -0.04, 0, -0.01, 0.01, 0, 0.02, 0.01, 0.01, -0.42, 0, 0, -0.01, 0, 0.01, -0.01, 0, 0.01, -0.16, 0.12, 0, 0, 0, 0, 0.01, 0, 0.01, -0.46, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.11, 0.25, 0.01, -0.01, 0, 0, 0, 0, 0, -0.23, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0.01, 0.2, 0, 0, 0, 0, 0.01, 0, 0, -0.39, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.07, 0.39, 0, -0.01, 0, -0.01, 0.01, 0, -0.01, -0.12, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.07, 0.47, 0, -0.01, 0, 0, 0.01, 0, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.08, 0.63, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0 ], [ 0.59, -0.01, 0.84, 0, 0, -0.01, -0.02, -0.02, -0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0.72, 0, -0.01, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, -0.01, 0.01, 0, 0.01, 0.56, 0.4, 0, -0.01, 0, -0.01, 0, 0.01, 0.01, 0.77, -0.01, 0, 0, 0, 0, 0.01, 0, -0.61, 0.4, 0.04, 0.01, -0.01, 0.01, 0.01, -0.01, 0.01, 0, 0.32, 0, 0, 0, 0.01, 0, 0.01, 0, 0.03, 0.34, -0.01, 0, -0.01, 0, 0.01, 0.01, 0.02, 0.01, -0.61, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.24, 0.21, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, -0.27, 0.18, -0.06, 0, -0.01, 0.01, 0, 0.02, 0.01, -0.01, -0.08, 0, 0, 0, 0, 0.01, 0, 0, 0.01, -0.18, -0.19, 0, 0, 0, 0, 0.01, 0.01, 0.01, -0.38, 0, 0, 0, 0, 0, 0, 0 ], [ -0.23, -0.24, -0.08, 0, 0, -0.02, -0.01, 0, 0, 0, -0.69, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.16, 0.26, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0.31, 0.01, 0, 0.01, 0, 0, 0, 0, 0.01, -0.58, 0.42, 0, -0.01, -0.01, -0.01, -0.01, 0, -0.01, 0.15, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.05, 0.17, 0, 0, -0.01, 0, 0, 0, 0, -0.24, -0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.1, 0.33, 0, -0.01, 0, -0.01, -0.01, 0.01, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.14, 0.41, 0, -0.01, 0, -0.01, -0.01, 0.01, -0.01, 0.53, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.03, 0.38, 0, -0.01, -0.01, -0.01, -0.01, 0.01, 0.01, 0.02, 0, 0, 0, 0.01, 0.01, 0, 0, 0.02, -0.05, 0.3, 0, 0, -0.01, -0.01, -0.01, 0.01, 0, 0.4, -0.01, 0, 0, 0, 0.01, 0.01, 0 ], [ 0.38, -0.01, 0.68, 0, 0, 0, -0.02, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0.59, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.04, 0.23, 0, -0.01, 0, 0, 0, 0.01, 0, 0.55, -0.02, 0, 0, 0, 0, 0, 0, -0.05, -0.54, 0.36, 0.01, -0.02, 0.01, -0.01, 0, 0.01, 0.01, -0.28, -0.02, 0, 0, 0, 0, -0.01, 0, -0.08, 0.07, 0.32, 0, -0.01, 0, -0.01, 0.02, 0.01, 0, -0.22, 0.01, -0.01, 0, 0, 0, -0.01, 0, 0.01, -0.05, 0.31, 0, 0, 0, 0, 0.01, 0.01, 0.01, 0.18, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, -0.1, 0.06, 0, -0.01, 0, 0, 0, 0.01, 0, 0.14, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.07, 0.08, 0, -0.01, 0, 0, 0, 0, 0, -0.06, 0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ -0.31, -0.28, 0.1, 0, 0, -0.01, 0, 0.01, 0, 0, -0.47, 0, 0.01, -0.01, 0, 0, 0, 0, -0.33, -0.12, 0.17, 0, -0.01, 0, 0, 0, 0, 0, -0.24, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.18, 0.36, 0, -0.01, 0, 0, 0, 0.01, 0, -0.12, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.29, 0.38, 0, -0.01, 0, 0, 0, 0, 0, -0.02, -0.01, 0, 0, 0, 0, 0, 0, -0.28, -0.26, 0.32, 0, -0.02, 0, -0.01, -0.01, 0, 0, -0.1, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0.39, 0, -0.01, 0.01, 0, 0.01, 0.01, 0, 0.03, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.04, 0.48, 0, -0.01, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.02, 0.49, 0, -0.01, 0, 0, -0.01, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0 ], [ 0.02, -0.01, 0.09, 0, 0.01, 0, 0, 0.01, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.01, 0.21, 0, 0, 0.01, 0, 0.01, 0, 0, 0.61, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.22, 0.28, 0, 0, 0, 0, 0.01, 0, 0, 0.21, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.27, 0, 0, 0, 0, -0.01, 0, 0, 0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.1, -0.01, 0.3, 0, 0, 0, 0.01, 0, 0, 0, 0.43, -0.01, 0, 0, 0, 0, 0, 0, 0.36, -0.01, 0.5, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0.54, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.2, 0.54, 0.01, -0.01, 0, 0, 0.01, 0, 0, -0.5, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.18, -0.01, -0.03, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0.28, -0.01, 0.18, -0.01, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.13, 0.04, 0.01, 0, -0.01, 0, 0, 0, 0, -0.36, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0.19, 0, 0, 0, 0, 0, 0, 0, -0.28, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0.24, 0, 0, 0, 0, 0, -0.01, -0.01, -0.16, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, -0.09, 0, 0.01, 0, 0, 0, 0.01, 0, 0.02, 0.1, 0.38, 0.01, -0.01, 0, 0, 0, 0, 0, -0.06, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.17, 0.38, 0.01, -0.01, 0, 0.01, -0.01, 0, 0, 0.06, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.13, 0.01, -0.05, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, -0.21, -0.02, 0, 0, 0, 0, 0, 0, 0, -0.81, 0, 0, 0, 0, 0, 0, 0, 0.04, 0.45, -0.21, 0, -0.01, 0, 0, -0.02, 0, 0, -0.49, 0, 0, -0.01, 0, 0, -0.01, 0, 0.1, 0, -0.01, 0.01, 0, 0, 0, 0.01, 0, -0.01, -0.41, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.3, 0.14, 0, -0.01, 0, 0, 0.01, 0, 0.01, -0.21, -0.01, 0, 0, 0, 0, 0, 0, 0.03, 0.06, 0.21, 0, 0, 0, 0, 0.01, 0, 0.01, -0.01, 0.01, 0, 0, -0.01, 0, -0.01, 0, 0.02, 0.11, 0.28, 0, 0, 0, 0, 0, 0, 0.01, -0.02, 0.02, 0, 0, -0.01, 0, -0.01, 0 ], [ 0.63, 0, 0.37, 0.01, 0, 0, 0.01, 0.01, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.55, -0.01, 0.37, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0.36, 0.28, 0.01, 0, -0.01, 0.01, 0.01, -0.01, 0, -0.3, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0.82, 0.27, 0.01, 0, 0, 0.01, 0, 0, 0, -0.22, 0, 0, 0, -0.01, 0.01, 0, 0, 0.44, -0.01, 0.26, 0, 0, 0, 0, 0, 0, 0, -0.24, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.05, 0.01, 0.01, 0, 0, 0, 0, 0, 0.03, 0.31, 0.44, 0.01, -0.01, 0, 0, 0.01, 0, 0, -0.06, 0.01, 0.01, 0, 0, 0, -0.01, -0.01, 0.02, 0.25, 0.31, 0.01, -0.01, 0, 0, -0.01, 0.01, 0, -0.04, 0.02, 0, 0, -0.01, 0.01, -0.01, 0 ], [ 0.2, 0.02, 0.2, 0.01, 0, 0, -0.01, 0.01, 0, 0, 0.02, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.53, 0.01, 0, 0, 0, -0.01, 0, 0, 0.31, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.23, 0.57, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0.12, 0.53, 0, 0, 0, 0, -0.01, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.07, -0.12, 0.52, -0.01, -0.02, 0, -0.02, -0.02, 0, 0, 0.34, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.34, 0.62, 0, 0, 0, 0, -0.01, 0, -0.01, 0.57, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.15, 0.43, 0, 0, 0, 0, -0.01, 0, 0, 0.51, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.2, 0.4, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0.59, 0, 0, 0, 0, 0.01, 0, 0 ], [ -0.21, 0.01, 0.88, -0.01, 0, -0.01, -0.01, -0.01, -0.01, -0.01, 0.18, 0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0.26, 0.89, 0, 0, 0.01, -0.01, -0.01, 0, 0, 0.31, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0.29, 0.56, 0.03, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0.4, 0.02, -0.01, 0, 0, -0.01, 0.01, 0, 0.01, 0.27, 0.74, 0, -0.01, 0.01, 0, -0.01, 0, 0, 0.54, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0.44, 0.91, -0.01, 0, 0.01, 0, -0.02, 0, -0.01, 0.69, -0.01, -0.01, 0, 0.01, -0.01, 0, 0, 0.01, -0.53, 0.39, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0.05, 0, 0, -0.01, 0.01, 0.01, -0.01, 0, -0.47, 0.06, 0.87, -0.01, -0.01, 0.01, -0.02, 0, -0.01, 0.01, 0.02, -0.01, 0, -0.01, 0.01, 0.01, 0, 0, 0.03, 0.18, 0.48, 0, 0, 0.01, 0.01, 0, 0, 0.01, 0.28, 0, 0, 0, 0.01, 0, -0.01, -0.01 ], [ 0.06, 0.19, 0.65, 0.01, 0, -0.01, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.21, -0.08, 0.27, 0, -0.02, 0, 0, 0.01, -0.01, 0.01, -0.32, 0, 0, -0.01, 0, 0, -0.01, 0, 0.01, 0.06, 0.51, 0, 0, 0, 0, 0, 0.01, 0.01, -0.16, 0, 0, 0, 0, 0, 0, 0, 0.08, -0.16, 0.48, 0, -0.01, 0, 0, 0, 0, 0, 0.12, 0, 0, -0.01, 0, 0, 0.01, 0, 0.01, -0.01, 0.42, 0, -0.01, 0, 0, 0.01, 0, 0, -0.28, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.09, 0.41, 0, -0.01, 0, 0, 0.01, 0, 0, -0.09, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.42, 0.32, 0, -0.01, 0, 0, 0.01, 0, 0, -0.13, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.06, 0.56, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0.01, 0, 0, 0 ], [ -0.1, 0, 0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.19, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.03, 0.15, 0.01, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.09, 0.04, 0, 0, 0, 0, 0, 0, -0.01, -0.17, 0, 0, 0, 0, 0, 0, 0 ], [ 0.09, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.01, 0, 0, 0.01, 0, 0.01, -0.01, -0.01, 0.01, 0.14, 0, 0, 0, 0, 0.02, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, -0.02, -0.15, 0.01, 0, 0, 0.01, 0, -0.01, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.09, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.01, -0.08, 0, 0, 0, 0, 0.01, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.05, 0, 0, 0, 0, -0.01, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, -0.13, 0.18, 0.14, 0, 0, 0, -0.01, 0.01, 0, 0, 0.63, 0.01, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0.33, 0.45, 0, 0, 0, 0, 0.01, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.05, -0.01, -0.07, 0, 0, -0.01, 0, 0.02, 0, 0, -0.5, 0.01, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.01, -0.05, 0.36, -0.01, 0, -0.01, 0, 0, 0, 0.01, -0.08, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.81, 0.13, 0, -0.01, 0, 0, 0.01, 0, 0, -0.61, 0.01, 0, 0, 0, 0, 0.01, 0, -0.02, 0.11, 0.58, 0, -0.02, 0, -0.01, 0.01, 0, 0, 0.04, 0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0.04, 0.53, 0, 0, 0.01, 0.01, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.06, 0.31, 0.01, 0, 0, 0, 0, 0, -0.01, -0.24, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.08, 0.2, 0, 0, -0.01, 0, 0, 0, 0, 0.36, 0, 0.01, 0, 0, 0, 0, 0 ], [ 0.13, -0.01, 0.09, -0.01, 0, 0, 0, 0, 0.01, -0.01, 0, -0.01, 0, 0, 0, 0, -0.01, -0.01, -0.01, -0.01, -0.04, 0, 0, -0.01, 0, 0.01, 0, 0.01, -0.01, -0.03, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0.09, 0.13, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0.01, 0, 0.01, 0, 0, 0.01, -0.01, 0.29, 0.32, -0.01, 0, -0.01, -0.01, 0, 0, 0, -0.01, -0.12, 0, 0, 0, -0.01, 0, 0, -0.01, 0.29, 0.61, 0.33, 0.01, -0.01, 0, 0, 0.01, -0.01, 0, -0.1, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0.05, 0.04, 0, 0, 0, 0, 0.01, 0, 0, -0.32, 0.02, 0, 0, -0.01, 0, 0, 0, 0.08, -0.02, 0.47, 0.01, 0, 0.01, -0.01, 0, 0, 0.01, -0.37, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.11, 0.02, 0, 0, -0.01, -0.01, 0.01, 0, 0.01, -0.44, 0.01, 0, 0, 0, -0.01, 0, 0 ], [ 0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.11, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0.01, 0.02, 0.17, 0, 0, 0, -0.01, 0, 0, 0, -0.26, 0.01, 0, 0, 0, 0, 0, 0, -0.08, -0.55, 0.01, 0.01, -0.01, 0.01, 0, 0, 0, 0, -0.26, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.25, 0.29, 0, -0.01, 0, 0, -0.01, -0.01, 0, -0.02, 0.01, 0, 0, 0.01, 0, 0, 0, 0.02, 0.04, 0.62, 0, 0, 0.01, 0.01, 0, 0, 0.01, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.06, 0.43, 0, 0, 0, 0, -0.01, 0, 0.01, 0.07, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.08, 0.71, 0, 0, 0, 0.01, -0.01, 0.01, 0.01, 0.24, 0, 0, 0, 0.01, 0.01, 0.01, 0 ], [ 0.19, 0.01, 0.12, 0, 0, 0, -0.01, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.01, 0, 0, 0, 0, 0, -0.01, -0.12, -0.11, 0, 0, 0, 0, -0.01, 0, 0, -0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0.16, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, -0.38, 0, 0, 0, 0, 0, 0.01, 0, 0.23, -0.01, 0.13, 0.01, 0, 0, 0, 0, 0, 0, -0.28, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.21, 0, 0, 0, -0.01, 0, 0, 0, -0.06, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.04, 0.42, 0, 0, 0, 0.01, 0.01, 0, 0.01, 0.18, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.21, 0, -0.01, 0, 0.01, 0.01, 0, 0, -0.04, 0.01, 0, 0, 0, 0.01, 0, 0 ], [ 0.05, 0.01, 0.36, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0.59, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.11, 0.21, 0.01, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0.1, 0, -0.01, 0, 0, 0, 0, 0, -0.38, -0.02, 0.42, 0, 0, -0.01, 0, 0.02, 0, 0, -0.27, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.05, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0.25, 0, 0, 0, 0, 0, 0, 0, -0.08, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.1, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.49, -0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.39, 0.55, 0.02, -0.01, -0.01, 0, 0, 0.02, -0.01, -0.01, 0.5, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.37, 0.74, -0.01, -0.01, 0, 0, 0, 0, 0, 0.22, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0.02, 0.49, 0, 0, 0, -0.01, -0.02, 0, 0.01, 0.04, -0.01, 0.01, 0, 0.01, 0.01, 0.01, 0, 0.32, 0.58, 0.84, -0.01, 0, 0, 0, 0.01, 0.01, 0.01, 0.46, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.68, 0, 0, 0.01, 0, -0.01, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, -0.01, -0.23, 0.17, 0.82, -0.01, -0.01, 0, -0.01, 0, 0, -0.01, 0.52, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.1, 0.34, 0.01, 0, 0, 0, 0, 0, 0, 0.23, -0.01, 0, 0, 0, 0, 0, -0.01 ], [ 0.42, -0.01, 0.74, 0, 0, 0.01, -0.02, 0, -0.01, 0, 0.02, -0.01, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0.67, 0, 0, 0, -0.01, -0.01, 0, 0.01, -0.05, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, -0.1, 0, 0, 0, 0, 0, 0.01, 0, 0.2, 0.23, 0.55, 0, -0.01, 0.01, -0.01, 0.01, 0, 0, 0.04, 0.01, 0, 0, 0, 0, 0, 0, -0.08, -0.04, 0.31, -0.01, -0.01, -0.01, 0, 0.01, 0, 0, -0.03, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0.06, 0.07, 0, -0.01, 0, 0.01, 0, 0.01, 0, 0.17, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0.11, -0.01, 0, -0.01, 0, 0, 0, 0.01, 0, 0.49, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.08, 0, 0, -0.01, 0, 0, 0, 0.01, 0.01, 0.23, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.42, 0, 0.24, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0.46, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0.2, 0.12, 0.01, -0.01, 0, 0, 0.01, 0.01, 0, -0.1, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.02, 0.15, 0, 0, 0, 0.01, 0.01, 0, 0, -0.67, 0.01, 0.01, 0, 0, 0, 0, 0, 0.24, 0, 0.1, 0.01, -0.01, 0, 0, 0.01, 0, -0.01, -0.04, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, -0.1, -0.01, 0.01, 0, 0, 0, 0.01, 0.01, 0.01, 0.18, 0.36, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.08, 0.71, 0, 0, 0, 0.01, 0, 0, 0, 0.17, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.2, 0.01, 0.8, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.42, 0.75, 0, 0.01, 0, 0, -0.01, 0, 0.01, 0.3, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.66, 0, -0.01, 0, 0, -0.01, 0, 0, 0.32, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.18, 0.75, 0, -0.01, 0, 0, -0.02, 0, -0.02, 0.47, -0.01, 0, 0, 0, 0, 0, 0, -0.04, 0.17, 0.45, 0, 0, 0, -0.01, -0.01, 0, 0.02, 0.17, 0.02, 0, -0.01, 0, 0.01, 0.01, 0, 0.01, 0.14, 0.64, 0, 0, 0, -0.01, -0.01, 0.01, -0.01, 0.07, 0.02, 0, 0, 0, 0, -0.01, 0, -0.18, -0.03, 0.56, 0, 0, 0, -0.02, 0.01, 0, -0.01, 0.19, 0.01, 0, 0, 0, 0, 0, 0, 0.02, -0.08, 0.53, 0, -0.01, 0, 0, 0, 0.01, -0.01, -0.24, 0, 0, -0.01, 0, 0, -0.01, 0 ], [ -0.13, 0.01, -0.11, 0.01, -0.01, -0.02, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.22, 0.01, -0.15, 0, 0, 0.01, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.28, -0.1, 0, 0, 0, 0, -0.01, 0, 0, -0.57, -0.01, 0.01, 0, 0, 0, 0, 0, -0.33, -0.02, -0.26, 0.01, 0, 0.01, -0.01, 0, 0.01, -0.01, -0.31, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, -0.18, 0.01, 0, -0.01, 0, 0, 0, 0, 0, -0.21, 0, 0, 0, 0, 0, -0.01, 0, 0.01, -0.37, 0.2, 0, 0, 0, 0, -0.01, 0.01, 0, 0.18, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.04, 0.57, 0, -0.01, 0, 0, 0, 0.01, 0, 0.07, 0.01, 0, 0, 0, 0.01, 0, 0, 0.01, 0.23, 0.51, 0, 0, 0, 0, 0, 0.01, 0, 0.4, 0, 0, 0, 0, 0.01, 0, 0 ] ], [ [ 0.03, 0.18, 0.81, -0.01, 0, 0.01, 0, -0.02, -0.01, 0, 0, -0.01, 0, 0, 0, -0.01, -0.01, -0.01, 0.01, 0, 0.67, 0, -0.01, 0, 0, -0.01, 0, 0, 0.09, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.04, 0.76, 0, -0.01, 0, 0, -0.02, 0, -0.01, 0.06, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.19, 0.54, 0.01, 0, 0, -0.01, 0, 0, 0, 0.45, -0.01, 0, 0, 0, 0, -0.01, 0, -0.14, 0.25, 0.77, -0.01, -0.01, 0, -0.01, -0.02, 0, 0.01, 0.29, 0, -0.01, 0, 0, 0.01, 0, 0, 0.01, 0.45, 0.8, 0, 0, 0.01, 0, 0, 0, 0, 0.34, 0, -0.01, 0, 0, 0, 0, -0.01, -0.24, 0.17, 0.79, 0, -0.01, 0, -0.01, 0, 0, -0.01, 0.24, 0, -0.01, 0, 0, 0.01, 0, 0, 0.02, 0.02, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.07, -0.01, 0, 0, 0, 0.01, -0.01, 0 ], [ -0.12, -0.01, 0, 0, 0, 0, -0.01, 0.01, 0.01, 0.01, 0.07, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.06, 0.01, -0.01, 0, -0.01, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0.05, 0, 0, 0, -0.01, -0.01, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.33, 0.07, 0, 0, -0.01, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.4, 0.33, 0, 0, 0, -0.01, 0, 0, -0.01, 0.58, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.47, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.67, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0.04, 0.44, 0, 0, -0.01, 0, -0.01, 0, 0, 0.3, 0, 0, 0, 0, 0, 0.01, 0 ], [ -0.01, 0.11, 0.76, -0.01, 0, 0.01, 0.01, -0.02, -0.01, -0.01, 0, -0.01, 0, 0.01, 0, -0.01, -0.01, -0.01, 0.01, 0.01, 0.67, 0, -0.01, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0.01, -0.01, 0.8, -0.01, -0.01, 0, 0, -0.01, 0, -0.01, 0.15, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.2, 0.58, 0.01, 0, 0.01, -0.01, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, -0.01, 0, -0.16, 0.24, 0.82, -0.01, -0.01, 0, 0, -0.02, 0, 0, 0.32, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0.01, 0.4, 0.79, 0, 0, 0.01, 0, 0, 0, 0.01, 0.36, -0.01, -0.01, 0, 0, 0, 0, -0.01, -0.36, 0.09, 0.81, 0, -0.01, 0.01, -0.01, 0, 0, -0.01, 0.2, 0, -0.01, 0, 0, 0.01, 0, 0, 0.02, 0.02, 0.46, 0, 0, 0.01, 0, 0, 0.01, 0, 0.17, -0.01, 0, 0, 0, 0.01, 0, 0 ], [ -0.2, 0, -0.44, 0, 0, -0.01, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.14, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.79, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.26, 0.18, 0, 0.01, 0, 0, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.05, -0.04, -0.1, 0, 0, 0, 0, -0.01, 0, -0.01, -0.35, 0, 0.01, 0, 0, 0, 0, 0, -0.14, -0.01, -0.19, 0, 0, -0.01, 0, 0.01, 0, -0.01, -0.34, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, -0.01, -0.01, -0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.11, 0.3, 0, 0, 0, 0, 0, 0, 0, -0.08, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.07, 0.5, 0, 0, -0.01, 0.01, 0, 0, 0, 0.22, 0, 0, 0, -0.01, 0, 0, 0 ], [ -0.21, -0.15, 0.58, -0.01, -0.01, -0.01, 0.02, -0.01, 0.01, 0, -0.22, 0, 0, 0, 0, 0, 0.02, 0, 0.01, -0.07, 0.73, 0, -0.01, 0.01, -0.01, -0.01, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.07, 0.82, -0.01, -0.01, 0, 0, -0.01, 0, -0.01, 0.26, 0, 0, 0, 0, 0, 0, 0, -0.21, 0.23, 0, 0, 0, 0.01, 0, 0, 0, 0.01, -0.2, 0.02, 0, 0, 0, 0, 0.01, 0, 0, 0.03, 0.76, 0, 0, 0, 0, 0, 0.01, 0.01, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.39, 0.89, -0.01, 0, 0, 0, -0.01, 0, -0.01, 0.84, -0.03, -0.01, 0, -0.01, 0.01, 0, 0, 0.16, 0.34, 0.65, -0.01, 0, -0.01, 0, 0, 0, 0, -0.15, -0.01, 0, 0, 0.01, 0.01, 0, 0, 0.01, -0.51, 0.87, 0, 0, 0, 0, 0.01, 0, -0.01, 0.07, -0.01, 0, 0, 0, 0.01, 0, 0 ], [ 0.07, 0.58, 0, 0.01, 0, -0.01, -0.01, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.06, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.26, -0.19, 0, 0, 0, 0, 0, 0, 0, -0.38, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.27, 0, 0, 0, 0, 0, 0, 0, -0.08, 0.01, 0, 0, 0, 0, 0.01, 0, 0.11, 0.62, 0.16, 0, -0.01, 0, 0, 0.01, 0, 0, -0.07, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.18, 0.24, 0, 0, 0, 0, 0.01, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.04, 0.21, 0.01, 0, 0, 0, 0, 0, 0.01, -0.02, 0.32, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.14, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.03, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.23, -0.01, 0, 0, 0.01, -0.01, 0.01, 0.01, 0, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.02, 0, 0, 0, 0, 0, 0, -0.01, 0.24, 0.67, 0, 0, 0, -0.01, -0.01, 0, -0.01, 0.11, -0.01, 0.01, 0.01, 0, 0, -0.01, 0, 0.51, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0.42, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0.42, 0.57, 0, 0.01, 0, 0, -0.01, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.55, 0.72, 0.01, 0, 0, 0.01, 0, 0, -0.01, 0.39, 0.01, 0, 0, 0, 0, 0.01, -0.01, 0.01, -0.12, 0.52, 0, -0.01, -0.01, 0, -0.01, 0, 0, -0.51, -0.01, 0, 0, 0.01, 0.02, 0, 0 ], [ 0.35, 0.01, 0.32, 0, 0, -0.01, 0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.25, 0.18, 0, -0.01, 0, 0, 0.02, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.27, 0.35, 0.01, 0, 0, 0.01, 0.02, 0, 0.01, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.48, 0.01, 0, 0.01, 0, 0, 0, 0, 0.04, 0.01, 0.01, 0, 0, 0, -0.01, 0, 0.01, 0.36, 0.6, 0.01, 0, 0.01, 0, -0.01, 0.01, 0, 0.32, 0.02, 0, 0, 0, -0.01, 0, 0, 0, 0.46, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.11, -0.16, 0.12, 0, 0, -0.01, -0.01, 0, -0.01, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.33, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.16, 0.27, 0, 0, 0, 0, -0.01, 0, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.38, 0, 0, 0, 0, -0.01, 0, 0, 0.41, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.1, 0.34, 0, 0, 0, 0, -0.01, 0, 0, 0.42, -0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0.21, 0.47, 0, 0, 0, 0, -0.01, 0, 0, 0.57, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.48, 0.46, 0, 0, 0, 0, -0.01, 0.01, 0, 0.72, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.49, 0.5, 0, 0, 0, -0.01, 0, 0.01, 0, 0.56, 0, 0, 0, 0, 0, 0.01, 0 ], [ 0.25, 0, 0.26, 0, 0, 0, -0.01, 0.02, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0.33, 0.43, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.06, -0.11, 0.01, 0, 0, 0, 0, 0.01, 0.01, 0.11, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0.17, 0.01, 0, 0, 0.01, 0, 0, 0.01, -0.15, -0.01, 0, 0, 0, 0, -0.02, 0, 0, 0.56, 0.16, 0.01, 0, -0.01, 0, -0.02, -0.01, 0.01, -0.17, 0.02, 0, 0, 0, 0, 0, 0.01, 0.01, 0.45, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.08, 0, 0.33, 0, 0, 0.01, 0, -0.01, 0.01, 0.01, -0.28, 0.02, 0, 0, 0.01, 0, 0, 0, -0.01, 0.53, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.41, 0.01, 0.23, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.41, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.38, 0.3, 0, 0, 0, 0.01, -0.01, 0, 0, 0.14, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.47, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.59, -0.01, 0, 0, 0, 0, -0.01, 0, 0.34, 0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0.26, 0.47, 0, 0, 0, 0.01, 0, 0.01, 0.01, -0.68, 0.02, 0, 0, 0, 0, -0.01, 0, 0.01, -0.01, 0.5, 0, 0, 0, 0, -0.01, 0, 0, 0.49, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.28, 0, 0.35, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.03, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.38, -0.01, 0, 0, 0, 0, 0, 0, 0.15, 0, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0, -0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, -0.34, 0, 0.01, 0, 0, 0, 0, 0, 0.02, 0.12, 0.26, 0, 0, 0, 0, 0.01, 0.01, 0, -0.12, 0, 0, 0, 0, 0.01, 0, 0, 0.02, 0.03, 0.26, 0.01, 0, 0, 0, 0, 0.01, 0, -0.2, 0.01, 0, 0, 0, 0.01, 0, 0, 0.01, 0.03, 0.25, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.02, 0, 0, 0, 0.01, 0, 0 ], [ 0.3, 0, 0.3, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.19, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.02, 0, 0, 0, 0, 0, 0, -0.01, -0.16, 0.13, 0, 0, 0, 0, 0, 0, 0, -0.16, 0, 0, 0, 0, 0, 0, 0, 0.27, -0.01, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.32, 0.37, 0, 0, 0, 0, 0.01, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.11, 0.46, 0, 0, 0, 0.01, 0.01, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0.44, 0, 0, 0, 0.01, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0 ], [ -0.04, 0, 0.16, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, -0.01, -0.18, 0.03, 0, 0, 0, -0.01, -0.02, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.08, -0.37, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.22, 0, 0, 0, 0, 0, 0, 0, -0.17, -0.04, 0.16, 0, -0.01, 0, -0.01, 0.01, 0, 0, -0.2, 0, 0, 0, 0, 0, 0, 0, 0, -0.03, 0.34, 0, -0.01, 0, 0, 0, 0, 0, 0.08, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.14, 0.35, 0, 0, 0, 0, 0, 0, 0.01, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.22, 0.56, 0, -0.01, 0, 0, 0, 0, 0.01, 0.08, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ -0.06, 0, 0.01, 0, 0.01, 0, 0, 0.01, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.07, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.37, -0.4, 0, 0, 0, -0.01, 0, 0, 0.01, -0.62, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.15, -0.27, 0, -0.01, 0, -0.01, -0.01, -0.01, 0, 0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0.25, 0.04, 0, -0.01, 0, -0.01, -0.01, 0, -0.01, -0.06, 0, 0, 0, 0, 0, 0, 0, 0, 0.12, 0.56, 0, 0, 0.01, 0, 0, 0, 0, 0.12, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.35, 0, 0.01, 0.01, 0, 0.01, 0.01, 0, 0, 0.13, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0.33, 0.61, 0, 0, 0, 0, 0, -0.01, 0.01, -0.36, 0, 0, 0, 0, 0, 0, 0 ], [ 0.1, -0.01, 0.16, 0, -0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.03, -0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.1, 0, 0, 0, 0, 0, 0, -0.01, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.2, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.05, 0.13, 0.01, 0, 0, 0, 0.02, 0, 0, 0.08, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.06, 0.26, 0, 0, 0, 0.01, 0.01, 0, 0, 0.2, 0, 0, 0, 0, 0.01, 0, 0 ], [ -0.26, -0.26, -0.02, -0.01, 0, 0, -0.01, 0.01, 0, 0.01, -0.02, 0, 0, 0, -0.01, 0, 0, 0, 0.01, -0.28, 0.32, 0, 0, 0, 0, -0.01, 0, -0.01, -0.41, 0, 0, 0, 0, 0.01, -0.01, 0, -0.05, 0.03, 0.74, 0, 0, 0, -0.01, 0, -0.01, 0, -0.17, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.51, 0.01, 0, 0.01, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, -0.11, 0.21, 0, 0, 0, 0, -0.01, -0.01, 0.01, -0.01, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.58, 0, 0, 0, 0.01, 0, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0, -0.1, 0.3, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.05, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.42, 0.59, 0, 0, -0.01, 0.01, 0, 0, 0, -0.03, 0, 0, -0.01, 0, 0, 0, 0 ], [ 0.14, 0.02, 0.6, 0, 0, -0.01, -0.02, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.52, 0.76, 0, 0.01, 0, 0, -0.01, 0, 0.01, 0.22, 0.01, 0.01, 0, 0, 0, 0, -0.01, 0, 0.21, 0.86, -0.01, 0, 0.01, 0, -0.02, 0, 0, 0.28, 0.01, 0.01, 0, 0, 0, 0, 0, 0.01, 0.3, 0.67, 0, 0, 0, 0, -0.02, 0, -0.01, 0.69, -0.01, 0, 0, -0.01, 0, 0, 0, 0.05, 0, 0.62, 0, 0, 0.01, -0.01, -0.02, 0, 0, 0.41, 0.01, 0, 0, 0.01, 0, 0.01, 0, 0.01, 0.42, 0.78, 0, 0, 0, -0.01, -0.01, 0, 0, 0.13, 0.03, 0, 0, 0, 0, 0, -0.01, 0.12, 0.24, 0.86, 0, 0, 0, 0, -0.01, 0, -0.02, 0.57, 0.01, 0, 0, 0, 0, 0, 0, 0.02, -0.2, 0.5, 0.01, 0, 0, 0, 0.01, 0, 0, -0.66, 0, 0, -0.01, 0.01, 0.01, -0.01, 0 ], [ 0.54, 0, 0.55, 0, 0, 0, 0.02, 0, 0, -0.01, 0.41, 0.01, 0.01, 0, 0.01, 0.01, 0, 0, 0, 0.68, 0.74, 0.01, 0, 0, 0.01, 0.03, 0, 0, 0.24, 0, 0.01, 0, 0, 0, 0.01, 0, -0.02, 0.4, 0.6, 0, 0, 0.01, 0.02, -0.02, 0, 0, 0.15, -0.01, 0, 0, -0.01, 0, -0.01, 0, -0.01, -0.01, 0.55, 0.01, 0, 0, 0.01, -0.01, 0, 0, 0.2, 0, 0, 0, -0.01, 0, 0, 0, 0.38, -0.04, 0.22, 0, -0.01, 0.01, 0.01, 0.01, 0, -0.01, 0.33, 0, 0, -0.01, 0, 0, -0.01, 0, 0.02, -0.01, 0.43, 0, 0, 0.01, 0, 0, 0, 0, 0.17, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0.35, 0.76, 0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0.01, 0, 0, 0, 0.42, 0.84, 0.01, 0, 0, 0.01, 0, 0, 0, 0.26, 0.01, 0, 0, -0.01, 0, 0, 0 ], [ -0.43, 0, -0.02, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, -0.01, 0.24, 0, -0.01, 0, -0.01, 0, 0, 0, -0.05, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.11, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.34, 0, -0.01, 0, -0.01, 0.01, 0, 0, 0.01, 0.28, 0.49, 0, 0, 0, 0, -0.01, -0.01, 0, 0.07, 0.01, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0.4, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.39, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0.53, 0.91, 0, 0, 0, 0.01, 0, 0, -0.01, 0.56, 0.01, 0, 0, 0, 0, 0.01, 0, 0.57, 0.47, 0.85, 0, 0, 0, 0, -0.02, 0, -0.01, 0.34, 0.02, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0.4, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.3, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, -0.01, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.21, 0.19, 0, 0, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.18, 0.16, 0, 0, 0, 0, -0.01, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.18, 0.33, 0, 0, 0, -0.01, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.37, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0.36, 0.4, -0.01, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0 ], [ 0.23, 0, 0.19, 0.01, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0.31, 0, 0, 0, 0, -0.01, 0, 0, 0.21, 0, 0, 0, -0.01, 0, 0, 0, -0.01, -0.02, 0.31, 0, 0, 0, 0, 0, 0, -0.01, 0.25, 0, 0, 0, -0.01, 0, 0, 0, 0.32, -0.01, 0.28, 0, 0, 0.01, 0, 0, 0, -0.01, -0.12, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.1, 0.1, 0, 0, 0, 0, 0.01, 0, 0.01, -0.18, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, -0.01, 0, 0, 0, -0.01, 0, 0.01, 0.04, 0.34, 0, 0, 0, 0, -0.01, 0.01, 0.01, -0.38, 0.01, 0, 0, 0, 0, 0, 0, 0.02, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.59, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.06, 0, -0.01, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.55, 0.02, 0.01, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0.02, 0, 0, -0.01, 0, 0, 0, 0, -0.08, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.33, 0, 0, 0, 0, 0, 0, 0, 0.02, -0.12, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.4, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.07, 0, 0, 0, 0, 0, 0, 0, -0.34, 0, 0, 0, 0, 0, 0, 0, -0.06, -0.14, 0, 0.01, 0, 0, 0.01, 0.01, 0, -0.01, -0.33, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0, -0.01, 0.02, 0, 0, 0, 0.01, 0, 0, 0, -0.42, 0, 0, 0, 0, 0, 0, 0 ], [ 0.48, 0, 0.27, 0, 0, 0, 0, 0, -0.01, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.21, 0.01, -0.01, -0.01, 0, 0.01, 0, 0, -0.28, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.22, 0, 0, 0, 0.01, 0, 0, 0, -0.36, 0, 0.01, 0, 0, 0, 0, 0, 0.44, 0, 0.28, 0, 0, 0, 0, 0.01, 0, 0, -0.2, -0.02, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0.01, 0.42, 0, 0, 0, 0, -0.01, 0, 0, -0.05, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0.02, 0.23, 0.58, 0.01, 0, 0, 0, 0, 0, 0, 0.07, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.15, 0.65, 0.01, -0.01, 0, 0.01, -0.01, 0, 0, 0.12, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.46, -0.45, -0.02, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.35, 0, 0, 0, 0, 0, 0, 0, 0, -0.09, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, -0.1, -0.16, 0, 0, 0, 0, -0.01, 0, 0, -0.07, 0, 0, 0, 0, 0, 0, 0, -0.33, 0.05, 0, 0, -0.01, -0.01, 0.01, -0.01, 0, 0.01, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.14, -0.3, 0, 0, 0.01, 0, 0, 0, 0.01, -0.42, 0, 0, 0, 0, 0.01, 0.01, 0, 0, -0.27, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, -0.01, 0, 0, 0.01, 0, 0.01, 0.01, -0.22, 0, 0, 0.01, 0, 0, 0, 0.01, -0.1, 0, 0, 0, 0, 0, 0, 0 ], [ 0.46, 0, 0.34, 0, 0, 0, 0, 0.01, 0.01, 0, 0.23, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.02, 0.13, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.38, 0, 0, 0, 0.01, -0.01, 0, -0.01, -0.44, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.35, 0, -0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.08, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0.26, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0.09, 0, 0, 0.01, 0, 0, 0, 0, 0.11, -0.01, 0, 0, 0, 0, -0.01, -0.01 ], [ -0.35, 0, -0.01, 0, -0.01, 0.01, -0.01, -0.02, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, -0.1, -0.01, 0.01, 0, 0, 0.01, -0.01, 0, -0.01, 0.11, 0.03, 0.01, 0.01, 0, 0, 0, 0, -0.02, -0.29, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.05, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, -0.01, 0, -0.01, -0.01, 0, -0.01, 0.56, 0.01, 0, 0.01, 0, 0.01, 0, 0, -0.01, 0.01, 0.36, 0, 0, 0, 0, -0.01, 0, 0, 0.77, 0, 0, 0, 0, 0.02, 0, 0, 0.71, 0.69, 0.6, 0, 0.01, -0.01, 0.01, 0.01, 0, -0.01, 0.49, 0.01, 0, 0, 0, 0.01, 0, 0, -0.04, 0.79, 0.7, 0, 0, -0.01, 0, 0.01, 0, 0, -0.37, 0, 0, 0, -0.01, -0.01, 0, 0 ], [ -0.33, 0.01, -0.01, -0.01, -0.02, 0, -0.02, 0.01, -0.03, 0.02, 0.57, 0.03, 0, 0, 0, 0, 0.01, -0.01, 0.03, 0.06, 0.74, 0, 0, 0, -0.01, -0.01, 0, -0.02, -0.36, 0.01, 0, 0, 0.01, 0.02, -0.01, -0.01, 0.01, -0.6, 0.75, 0, 0, 0, 0, -0.01, 0, -0.01, -0.15, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.05, 0.66, 0, 0, 0.01, 0, -0.01, 0, 0, 0.18, 0.01, 0, 0, 0, 0.01, 0, 0.01, 0.13, 0.24, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0.26, 0.01, -0.01, 0, -0.01, 0, 0.01, 0, 0, -0.28, 0.84, 0, -0.01, 0, 0.01, 0, 0, 0.01, 0.5, 0, 0, 0, 0.01, 0, 0, -0.01, -0.15, 0.21, 0.93, -0.01, -0.01, 0.01, -0.01, -0.01, 0, -0.01, 0.54, 0, 0, 0, 0, 0.02, 0.02, 0, 0.01, 0.4, 0.81, 0, 0, 0.01, -0.01, 0, 0, 0.01, 0.06, 0, 0, 0, 0, 0.01, 0, 0 ], [ 0.37, 0.01, -0.01, 0.01, 0, 0, 0, -0.01, -0.01, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0.14, 0, 0.01, 0, 0, 0, -0.02, 0, -0.02, 0.43, 0.44, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, -0.01, 0, -0.01, 0.16, 0, 0, 0, -0.01, 0, 0, 0, 0.22, 0.57, 0.25, 0, -0.01, 0, 0, 0.01, 0, 0, 0.42, -0.01, 0, 0, 0, 0.01, 0.01, 0, 0.01, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.52, 0, 0.01, 0, 0, 0, 0, -0.01, 0.49, 0, 0, 0, 0, 0, 0.01, 0, 0.01, -0.24, 0.62, 0, 0, 0, 0.01, -0.01, 0, -0.01, 0.22, -0.01, 0.01, 0, 0, 0, 0.01, 0 ], [ -0.26, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.01, 0, 0, 0, -0.01, -0.01, 0, -0.01, 0.38, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.28, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.33, 0, 0, 0.01, 0, 0.01, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0.01, -0.27, 0.15, 0.01, 0, -0.01, 0.01, 0, 0, 0, 0, -0.07, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.16, 0, 0, 0.01, 0, 0.01, 0, 0, -0.32, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.05, -0.44, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0.12, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.19, -0.12, 0, -0.01, 0.01, 0, 0.01, 0, 0, -0.05, 0, 0, 0, 0, 0.01, -0.01, 0 ] ], [ [ 0.25, 0.02, 0.07, 0, 0, -0.01, 0, 0, -0.01, 0, 0.59, 0, 0.01, 0, -0.01, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, -0.01, -0.01, -0.02, 0, 0, -0.02, -0.01, 0, 0, -0.01, 0, -0.01, 0, -0.02, 0.1, 0.23, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0.56, -0.01, 0, 0, 0, -0.01, 0, 0, -0.11, 0, -0.2, 0, 0, 0, 0.01, 0.01, 0.01, 0.01, -0.17, 0, 0.01, 0, -0.02, -0.01, -0.01, 0, 0.05, 0, 0.07, 0, 0, 0, 0, -0.01, 0, 0.01, -0.14, 0, 0, 0.01, -0.01, 0, -0.01, 0, 0, 0.7, 0.25, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0.87, -0.02, 0, 0.01, 0, 0, 0, -0.01, 0, -0.01, -0.05, 0, 0, 0, 0.01, 0, 0, 0, 0.46, 0, 0, 0, 0, -0.01, 0.01, 0, 0, -0.01, -0.36, 0, 0, 0, 0, 0, 0, 0.01, -0.46, 0.01, 0, 0, -0.01, 0, 0, 0 ], [ 0.46, -0.01, 0.67, 0, 0, -0.01, 0, 0.01, 0, 0, -0.81, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.01, -0.07, 0, 0, 0, 0, 0, 0, 0, 0, -0.1, 0.5, -0.01, 0, 0, 0, 0, 0, 0, -0.19, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.15, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0.09, 0.47, 0, 0, 0, 0, 0, 0, 0, -0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.01, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.12, -0.01, 0, 0, 0, 0.01, 0, 0, -0.01, 0.11, 0.01, 0, 0, 0, 0, -0.01, 0, 0.02, 0.08, 0.18, 0, 0, -0.01, 0, -0.01, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.1, 0, 0, -0.01, -0.01, 0.01, 0, 0, -0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0.01, 0, 0, 0, -0.01, 0, -0.01, -0.64, 0.02, 0.01, 0, 0, 0.01, 0.01, 0, -0.01, -0.02, 0.4, 0, 0, 0, 0, 0, 0, -0.01, -0.14, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.05, 0.07, 0, 0, 0, 0, 0.01, 0, 0, -0.19, 0, 0, 0, 0, 0, 0, 0, -0.1, -0.01, -0.23, 0.01, 0, 0, -0.01, 0, 0, 0.01, -0.3, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.19, 0, 0, 0.01, 0, 0, 0, 0, 0.12, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.31, 0, 0, 0.01, 0, 0.01, 0, 0, 0, 0.46, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0.26, 0.59, 0, 0, 0, 0, -0.01, 0, 0, 0.26, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.22, 0.01, 0.5, 0, 0.01, 0, 0, -0.02, -0.01, 0.01, 0.56, 0, 0, 0, 0, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, -0.01, 0.01, 0.31, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0.22, 0.21, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.19, 0.01, 0, 0, 0, 0, 0.01, 0, -0.02, -0.01, 0.22, 0, 0, 0, 0.01, 0, 0, -0.01, 0.4, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.44, 0, 0, 0, 0, 0, 0, -0.01, 0.74, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.45, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0.09, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.17, 0.72, 0, 0, 0.01, 0, -0.02, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0 ], [ -0.37, -0.01, 0.01, 0.01, 0, -0.01, 0, 0.01, 0, 0, -0.08, 0.01, 0, 0, 0, 0, 0, 0, -0.02, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.04, 0, 0, 0, 0, 0, -0.01, 0, -0.01, -0.14, 0.03, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, -0.02, 0.19, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.24, 0.15, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0.11, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.33, 0, 0, 0.01, 0, 0, -0.01, 0, 0, -0.01, -0.55, 0, -0.01, 0, -0.01, -0.01, 0, 0.01, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.3, -0.14, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.04, 0, 0, 0, 0, 0.01, -0.02, 0, -0.01, 0.7, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.65, -0.06, 0.01, 0, 0, 0.01, 0, 0, 0.01, 0.67, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.82, 0.21, 0.01, 0, 0, 0, -0.02, 0, 0.01, 0.9, 0, 0, 0, 0, 0, 0.01, 0, -0.05, 0.83, 0.65, 0, -0.01, 0, -0.01, -0.01, 0.01, 0, 0.69, 0.01, 0, 0, 0.01, -0.02, 0.03, 0, -0.01, -0.15, 0, 0, 0.01, -0.01, 0.01, -0.01, 0, -0.02, 0.43, 0, -0.01, 0, 0, 0, 0, 0 ], [ -0.33, 0, -0.02, 0, -0.01, 0, 0, 0.01, 0, 0, 0.14, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.03, 0.04, 0, 0, 0, 0, 0, 0, 0, -0.05, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.09, 0.31, 0, -0.01, 0, 0, 0, -0.01, 0, -0.14, 0, 0.01, 0, 0, 0, 0, 0, 0.02, 0.07, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.43, 0, 0, 0, 0, 0, 0, -0.01, 0.09, 0, 0, 0, 0, 0, -0.01, 0, 0.08, 0.18, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.14, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.05, 0, 0, 0, 0, 0, 0, 0 ], [ 0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.27, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.02, -0.16, 0.01, 0, 0, 0.01, -0.01, -0.01, 0, -0.38, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.37, 0, 0, 0, 0, 0.01, 0, 0, -0.68, -0.01, 0, 0, 0.01, 0, 0.01, 0, -0.06, 0.13, -0.02, -0.01, -0.01, -0.01, 0, -0.01, 0, 0, -0.49, -0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.19, -0.15, 0, 0, 0, -0.01, 0.02, 0, 0, -0.7, 0, 0, 0, 0, 0, -0.01, 0, -0.01, -0.04, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0.4, 0, 0, 0, -0.01, 0, 0.01, 0, 0, -0.04, 0.12, 0, 0.01, 0, 0, 0.02, 0, 0, -0.48, 0, 0, 0, 0, 0, 0, 0.01 ], [ 0.29, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.17, 0.13, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.15, 0.13, 0, 0, 0, 0, -0.01, 0, -0.01, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0.2, -0.01, 0.1, 0, 0, 0, 0, 0.01, 0, -0.01, 0.2, -0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.24, 0, 0, 0, 0, 0, 0, 0.01, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0, 0, 0, 0, 0, 0, 0, -0.09, 0, 0, 0, 0, 0, 0.01, 0 ], [ -0.26, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, -0.42, 0, 0, 0, 0, 0, 0, 0, -0.38, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.28, -0.01, 0, 0, -0.01, 0.01, 0, 0, 0, -0.06, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.03, -0.07, 0, 0, 0, 0, 0, 0, 0, 0.07, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.29, 0.17, 0, 0, 0, 0, -0.01, 0, 0.01, 0.21, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.37, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.55, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.38, 0.07, 0, 0, 0, 0, -0.01, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0 ] ] ]
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr generatorState",
					"varname" : "generatorState[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 240.31687493443502, 107.0, 22.0 ],
					"text" : "s --save-generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.0, 215.631346021890806, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1060.769016308784558, 1670.932838783549869, 110.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "generatorState",
							"parameter_order" : 1,
							"parameter_shortname" : "generatorState",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict generatorState",
					"varname" : "generatorState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1436.100061307350643, 116.517463803291321, 95.0, 22.0 ],
					"restore" : [ 16 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loopLength",
					"varname" : "loopLength[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 276.468633623520361, 910.454658424941499, 98.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr muteToggle",
					"varname" : "muteToggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 744.226178829669834, 86.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr syncRate",
					"varname" : "syncRate[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.735300959745985, 748.0, 122.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dynamicsToggle",
					"varname" : "dynamicsToggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.735300959745985, 648.0, 133.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr microtimingToggle",
					"varname" : "microtimingToggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.735300959745985, 472.480175640583184, 76.0, 22.0 ],
					"restore" : [ 0.747945205479454 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr velocity",
					"varname" : "velocity[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.735300959745985, 298.500000000000114, 87.0, 22.0 ],
					"restore" : [ 0.95 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dynamics",
					"varname" : "dynamics[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.735300959745985, 130.25, 97.0, 22.0 ],
					"restore" : [ 0.663287671232879 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr microtiming",
					"varname" : "microtiming[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 130.25, 95.0, 22.0 ],
					"restore" : [ 0.2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr minDensity",
					"varname" : "minDensity[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 232.108527541160583, 99.0, 22.0 ],
					"restore" : [ 0.8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr maxDensity",
					"varname" : "maxDensity[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 332.119103074073792, 77.0, 22.0 ],
					"restore" : [ 0.2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr random",
					"varname" : "random[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 610.684364669322804, 91.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr syncMode",
					"varname" : "syncMode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 672.08622142066497, 105.0, 22.0 ],
					"text" : "s --set-sync-mode"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hint" : "Mute",
					"id" : "obj-373",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 323.775338660875889, 942.110795464515377, 36.919924597740192, 36.919924597740192 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/mute-icon-black.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.791666150093079, 1428.488589465618134, 109.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 69.828505262715538, 42.652777999999991, 14.0 ],
					"text" : "ENGINE",
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.791666150093079, 1413.488589465618134, 109.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.984810972118566, 74.311321762715522, 31.119285841738929, 14.0 ],
					"text" : "SYNC",
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.847058823529412, 0.164705882352941, 0.164705882352941, 1.0 ],
					"activebgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"annotation" : "",
					"bgcolor" : [ 0.847058823529412, 0.164705882352941, 0.164705882352941, 1.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"hint" : "Mute",
					"id" : "obj-362",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.468633623520361, 942.110795464515377, 41.199999749660492, 37.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "muteToggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "muteToggle",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "muteAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.766677568356045, 18.999998688697815, 365.0, 74.0 ],
					"text" : "The pattern matrix is at the core of regroove. Here users can define their own pattern but also see the patterns generated by the neural network. Most importantly the pattern one of the ways for a user to interpret the neural networks understanding of the current pattern."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 18.999998688697815, 363.0, 60.0 ],
					"text" : "Here we define and initialize dials, sliders, and buttons used in the frontend. Generally we avoid creating direct connections because of the cable salad that ensues, please follow the sends to find out where the messages are going."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.766677568356045, 603.119103312492371, 368.0, 87.0 ],
					"text" : "We make heavy use of the Node runtime to power regroove. Most notable are the neural networks that have been exported to '.onnx' format and are running using the Node.js bindings provided in the 'onnxruntime-node' npm package. The complexity that exists in the server requires us to use 'mobx' to ensure state is kept in-sync with the Max UI frontend."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.572844518025249, 603.119103312492371, 360.800007402896881, 87.0 ],
					"text" : "The current MIDI engine implementation is essentially stepping through a dictionary where each step is a 1/512th note. That is, each 16th note is broken down into 32 blocks to allow for expressive timing. This dictionary is updated dynamically by the Node runtime and the ticks output by the clock query whatever exists in the dictionary at any moment of time."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.791666150093079, 1413.488589465618134, 125.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.929054833054522, 116.337142914533615, 63.0, 16.0 ],
					"text" : "velocity",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1107.436490628719184, 238.0, 79.0 ],
					"text" : "Aesthetic UI Elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.735300959745985, 603.575237779331019, 66.0, 22.0 ],
					"text" : "s --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.370003325939251, 138.0, 22.0 ],
									"text" : "minimum 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 85.0, 94.0, 22.0 ],
									"text" : "maximum 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999865901941, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 172.370009750892564, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 547.051803008072056, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p between 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "Delay time (ms)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
									"text" : "0.747945"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Value",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 575.456320762348241, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onUpdateComplete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.068634511629568, 985.287316237775485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.068634511629568, 1015.271110671846145, 53.0, 22.0 ],
					"text" : "s --mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1465.5, 1140.199999868869781, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.5, 1196.199999868869781, 119.0, 22.0 ],
					"text" : "0.502 0.502 0.502 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.5, 1196.199999868869781, 92.0, 22.0 ],
					"text" : "1. 0.71 0.196 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.649999999999977, 1434.0, 10.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.854885287157757, 83.222600385546684, 88.873141712842241, 8.306296303868294 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.100061307350643, 435.0, 95.0, 22.0 ],
					"text" : "s --read-midi-file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.5, 1091.279231362342671, 133.0, 22.0 ],
					"text" : "s --node-runtime-status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.370003325939251, 138.0, 22.0 ],
									"text" : "minimum 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 85.0, 94.0, 22.0 ],
									"text" : "maximum 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999865901941, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 172.370009750892564, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 513.198646934898079, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p between 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.042407648933931, 18.403824069499933, 216.0, 28.0 ],
					"text" : "DetailView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3492.430442821520046, 580.523813962936401, 97.0, 35.0 ],
					"text" : "sprintf script %s time_shift_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3492.430442821520046, 552.523813962936401, 97.0, 35.0 ],
					"text" : "sprintf script %s vel_amp_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3492.430442821520046, 523.203814082145641, 99.0, 35.0 ],
					"text" : "sprintf script %s time_rand_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3493.430442821520046, 493.810957067012737, 97.0, 35.0 ],
					"text" : "sprintf script %s vel_rand_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 580.523813962936401, 147.0, 22.0 ],
					"text" : "sprintf script %s TimeShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 552.523813962936401, 138.0, 22.0 ],
					"text" : "sprintf script %s VelAmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 523.203814082145641, 151.0, 22.0 ],
					"text" : "sprintf script %s TimeRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 494.810957067012737, 142.0, 22.0 ],
					"text" : "sprintf script %s VelRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.419522385816265, 109.0, 22.0 ],
									"text" : "s --update-vel-amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Delay time (ms)",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Value",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 254.673353138189043, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onUpdateComplete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 189.314394931793174, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 217.674500267505493, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict velAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 161.712218263149282, 95.0, 22.0 ],
									"text" : "sprintf set %i %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.713358712196339, 55.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999964342201565, 40.000014500846873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.999964342201565, 40.000014500846873, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 59.5, 122.073815531730645, 59.5, 122.073815531730645 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 59.5, 241.002388544082635, 59.5, 241.002388544082635 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-267", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"source" : [ "obj-299", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2354.625715126593605, 362.296503693199156, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateVelAmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 277.14236293337791, 115.0, 22.0 ],
									"text" : "s --update-time-shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Delay time (ms)",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Value",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 249.396193685750688, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onUpdateComplete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 188.813740807237252, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 217.606442155180105, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict timeShift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.713358712196339, 55.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.676421205997315, 95.0, 22.0 ],
									"text" : "sprintf set %i %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000115366493446, 40.000014500846873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.000115366493446, 40.000014500846873, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 59.5, 122.073815531730645, 59.5, 122.073815531730645 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 59.5, 180.740482516288751, 59.5, 180.740482516288751 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 59.5, 149.073815531730645, 59.5, 149.073815531730645 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 59.5, 240.740482516288751, 59.5, 240.740482516288751 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 71.5, 213.740482516288751, 59.5, 213.740482516288751 ],
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 59.5, 213.740482516288751, 59.5, 213.740482516288751 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 59.5, 273.740482516288751, 59.5, 273.740482516288751 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"source" : [ "obj-296", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2464.730126072962776, 396.225074798202513, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateTimeShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 287.347778456649678, 110.0, 22.0 ],
									"text" : "s --update-vel-rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Delay time (ms)",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Value",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 259.601609209022456, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onUpdateComplete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 190.400908759078959, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 229.242888310394221, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict velRand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.510778627834327, 95.0, 22.0 ],
									"text" : "sprintf set %i %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.713358712196339, 55.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000035734288758, 40.000014500846873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.000035734288758, 40.000014500846873, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 59.5, 122.073815531730645, 59.5, 122.073815531730645 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 59.5, 182.930644614916048, 59.5, 182.930644614916048 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 59.5, 251.930644614916048, 59.5, 251.930644614916048 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 71.5, 212.930644614916048, 60.368434894880011, 212.930644614916048, 60.368434894880011, 224.930644614916048, 59.5, 224.930644614916048 ],
									"source" : [ "obj-255", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 59.5, 212.930644614916048, 59.5, 212.930644614916048 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-293", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2225.213603705167316, 362.296503693199156, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateVelRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 191.800401142082194, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.907575386009114, 117.0, 22.0 ],
									"text" : "s --update-time-rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Delay time (ms)",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Value",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 255.161406138381892, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onUpdateComplete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 224.802685239753657, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict timeRand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 161.177445254764564, 95.0, 22.0 ],
									"text" : "sprintf set %i %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.713358712196339, 55.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.580152273178101, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999961864265515, 40.000014500846873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999961864265515, 40.000014500846873, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 59.5, 122.073815531730645, 59.5, 122.073815531730645 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 59.5, 149.073815531730645, 59.5, 149.073815531730645 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 59.5, 185.073815531730645, 59.5, 185.073815531730645 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 59.5, 248.073815531730645, 59.5, 248.073815531730645 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 59.5, 278.073815531730645, 59.5, 278.073815531730645 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 71.5, 215.073815531730645, 59.5, 215.073815531730645 ],
									"source" : [ "obj-266", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 215.073815531730645, 59.5, 215.073815531730645 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"source" : [ "obj-290", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2315.432427575190559, 396.225074798202513, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateTimeRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 182.059402260780189, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.126610891818927, 164.0, 22.0 ],
									"text" : "s --update-active-instruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 211.652620944976661, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict activeInstruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.097120256423977, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.967017505168883, 101.0, 22.0 ],
									"text" : "sprintf set %s %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999962893768497, 40.000007931118034, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999962893768497, 40.000007931118034, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 59.5, 123.402543962001801, 59.5, 123.402543962001801 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 59.5, 177.402543962001801, 59.5, 177.402543962001801 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 59.5, 150.402543962001801, 59.5, 150.402543962001801 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 59.5, 234.402543962001801, 59.5, 234.402543962001801 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 71.5, 204.402543962001801, 59.5, 204.402543962001801 ],
									"source" : [ "obj-274", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 59.5, 204.402543962001801, 59.5, 204.402543962001801 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-285", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2074.63091354568769, 443.225074798202513, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateActiveInstruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 190.126610891818927, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict midiPitchMapping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.097120256423977, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.025504622459266, 97.0, 22.0 ],
									"text" : "sprintf set %i %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999978287135946, 40.000007931118034, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999978287135946, 40.000007931118034, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"source" : [ "obj-282", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1992.535439152320123, 396.225074798202513, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateMidiPitchMapping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.535439152320123, 18.403824069499933, 224.0, 28.0 ],
					"text" : "DetailParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2464.730126072962776, 273.522746875724806, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2387.661429097254768, 270.24030180259706, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2306.432427575190559, 270.24030180259706, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2224.213603705167316, 270.24030180259706, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2446.730126072962776, 240.734307367801648, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeShift",
					"varname" : "dict[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2370.661429097254768, 240.734307367801648, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velAmp",
					"varname" : "dict[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2285.432427575190559, 240.734307367801648, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeRand",
					"varname" : "dict[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2205.546937038500801, 240.734307367801648, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velRand",
					"varname" : "dict[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2848.550584563338361, 1003.845318257808458, 223.0, 22.0 ],
					"text" : "import src/data/default-detail-param.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 0.0,
						"1" : 0.0,
						"2" : 0.0,
						"3" : 0.0,
						"4" : 0.0,
						"5" : 0.0,
						"6" : 0.0,
						"7" : 0.0,
						"8" : 0.0
					}
,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2934.550584563338361, 1043.150402963161241, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velRand @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 0.0,
						"1" : 0.0,
						"2" : 0.0,
						"3" : 0.0,
						"4" : 0.0,
						"5" : 0.0,
						"6" : 0.0,
						"7" : 0.0,
						"8" : 0.0
					}
,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2908.733791002356611, 1068.32596963644005, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeRand @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 0.0,
						"1" : 0.0,
						"2" : 0.0,
						"3" : 0.0,
						"4" : 0.0,
						"5" : 0.0,
						"6" : 0.0,
						"7" : 0.0,
						"8" : 0.0
					}
,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2881.207073577963911, 1094.32596963644005, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeShift @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 0.0,
						"1" : 0.0,
						"2" : 0.0,
						"3" : 0.0,
						"4" : 0.0,
						"5" : 0.0,
						"6" : 0.0,
						"7" : 0.0,
						"8" : 0.0
					}
,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2849.550584563338361, 1119.32596963644005, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velAmp @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3198.04749567545332, 18.403824069499933, 210.0, 28.0 ],
					"text" : "DetailControl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.542407648933931, 840.179453969001543, 146.0, 23.0 ],
					"text" : "Initialize data"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1551.0, 1091.279231362342671, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.478026999999997, 7.49855026602744, 7.25, 7.25 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "Engine On",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Engine On",
							"parameter_type" : 2
						}

					}
,
					"varname" : "engineon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "Delay time (ms)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
									"text" : "0.99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Value",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 542.198646934898079, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onUpdateComplete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2856.557469944159038, 552.523813962936401, 123.0, 22.0 ],
					"text" : "s --update-detail-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2921.810946839499138, 719.067703008651733, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velocitiesData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2825.908803122414156, 719.067703008651733, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict offsetsData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2787.908803122414156, 611.523813962936401, 115.0, 22.0 ],
					"text" : "r --detail-view-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2825.908803122414156, 664.014268159866333, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.542407648933931, 611.523813962936401, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2683.042407648933931, 158.523813962936401, 117.0, 22.0 ],
					"text" : "s --detail-view-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2653.542407648933931, 580.523813962936401, 45.0, 22.0 ],
					"text" : "zl.rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.542407648933931, 552.523813962936401, 197.5, 22.0 ],
					"text" : "pack i f f f f f f f f f f f f f f f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2773.604965619612358, 503.179525132398339, 101.0, 22.0 ],
					"text" : "r --get-detail-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2919.557469944159038, 105.273811340332031, 121.0, 22.0 ],
					"text" : "r --update-detail-view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2097.63091354568769, 302.028741310520218, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2062.63091354568769, 273.522746875724806, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict activeInstruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.63091354568769, 200.678600981235491, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2782.443714865767561, 1209.92800269365307, 254.0, 22.0 ],
					"text" : "import src/data/default-active-instruments.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 1,
						"1" : 1,
						"2" : 1,
						"3" : 1,
						"4" : 1,
						"5" : 1,
						"6" : 1,
						"7" : 1,
						"8" : 1
					}
,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2782.443714865767561, 1235.233087399005854, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict activeInstruments @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 461.688984405994688, 167.0, 22.0 ],
					"text" : "sprintf script %s detailParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2027.99882579604764, 176.678600981235491, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1992.535439152320123, 150.406058509349833, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiPitchMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1992.535439152320123, 124.068259119987488, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2758.121681400858961, 1261.029694535732233, 218.0, 22.0 ],
					"text" : "import src/data/midi-pitch-mapping.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"8" : "C1",
						"7" : "D1",
						"6" : "F#1",
						"5" : "A#1",
						"4" : "F1",
						"3" : "G1",
						"2" : "A1",
						"1" : "C#2",
						"0" : "C2"
					}
,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2758.121681400858961, 1286.334779241085016, 187.0, 22.0 ],
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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2187.964246680338874, 52.42054691553119, 101.0, 22.0 ],
					"text" : "r --get-detail-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3287.826933455007747, 401.62744368597032, 199.0, 22.0 ],
					"text" : "sprintf script %s toggle_matrix_view"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Click any of the squares to see the pattern detail for that specific row.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"hint" : "View Row Details",
					"id" : "obj-192",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 17,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3198.04749567545332, 67.021578040123018, 18.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.534505829223633, 7.492980955904017, 18.0, 155.0 ],
					"shape" : 1,
					"size" : 9,
					"value" : 7,
					"varname" : "View Row Details"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.04749567545332, 371.273811340332031, 153.0, 22.0 ],
					"text" : "sprintf script %s DetailView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3198.04749567545332, 719.067703008651733, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3198.04749567545332, 305.163146808586134, 37.0, 22.0 ],
					"text" : "show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.826933455007747, 305.163146808586134, 31.0, 22.0 ],
					"text" : "hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3259.398361992376522, 431.977119696140562, 235.0, 22.0 ],
					"text" : "sprintf script %s VelocityMicrotimingToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2805.571999648933797, 322.273811340332031, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.661285366019001, 187.273811340332031, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2855.974143366018779, 105.273811340332031, 49.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.661285366019001, 155.273811340332031, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2783.396489366018614, 109.273811340332031, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2835.661285366019001, 224.273811340332031, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.974143366018779, 67.021578040123018, 101.0, 22.0 ],
					"text" : "r --get-detail-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2899.474143366018779, 284.273811340332031, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velocitiesData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2653.542407648933931, 899.385815455913871, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2653.542407648933931, 871.385815455913871, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"1" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"2" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"3" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"4" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"5" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"6" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"7" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"8" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2699.375739233864351, 1432.144367036819631, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict offsetsData @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2699.375739233864351, 1371.273039925098601, 213.0, 22.0 ],
					"text" : "import src/data/default-detail-data.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"1" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"2" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"3" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"4" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"5" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"6" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"7" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"8" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2722.375739233864351, 1405.675253610611207, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velocitiesData @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2781.571999648933797, 284.273811340332031, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict offsetsData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.386734813451767, 262.977119696140562, 103.0, 22.0 ],
					"text" : "s --get-detail-data"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Fires a \"Sync\" event.",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"hint" : "Sync",
					"id" : "obj-136",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 267.618247337170715, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.845659759845717, 97.196089906364463, 24.049595303375213, 23.132164187271115 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Fires a \"Sync\" event.",
							"parameter_longname" : "Sync Button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Sync Button",
							"parameter_type" : 2
						}

					}
,
					"transition" : 2,
					"varname" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1369.5, 1026.110795464515377, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1369.5, 997.11079546451549, 28.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "WARNING: If you restart, device state will be permanently lost",
					"appearance" : 2,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "WARNING: If you restart, device state will be permanently lost",
					"id" : "obj-126",
					"inactivelcdcolor" : [ 0.502, 0.502, 0.502, 1.0 ],
					"lcdbgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.5, 1302.479231350421742, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.854885287157757, 144.785212267098785, 40.815914259084067, 17.5 ],
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "WARNING: If you restart, device state will be permanently lost",
							"parameter_longname" : "Restart",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Restart",
							"parameter_type" : 2
						}

					}
,
					"text" : "restart",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textoffcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "dynamics",
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.5, 694.900574347972906, 80.0, 22.0 ],
					"text" : "r --start-script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1396.5, 725.119103074073792, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1396.5, 757.781471273899115, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.5, 790.452428102493286, 81.0, 22.0 ],
					"text" : "script running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1465.5, 916.025693297386169, 79.0, 22.0 ],
					"text" : "route running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1918.572844518025249, 795.547717452049255, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 49.63177504834259, 8, 0 ],
						"1" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 56.850940665594663 ],
						"2" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"3" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"4" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"5" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"6" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"7" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"8" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 18.047918077154158, 7, 0, 8, 0 ],
						"9" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"10" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"11" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"12" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"13" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"14" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"15" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"16" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"17" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"18" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"19" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"20" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"21" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"22" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"23" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"24" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"25" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"26" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"27" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"28" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"29" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"30" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"31" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"32" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 23.462292290093206, 8, 0 ],
						"33" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"34" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"35" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"36" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"37" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"38" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"39" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"40" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"41" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"42" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"43" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"44" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"45" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"46" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"47" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"48" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"49" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"50" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"51" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"52" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"53" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"54" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"55" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"56" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"57" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"58" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"59" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"60" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 40.60781399275352 ],
						"61" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"62" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"63" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"64" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"65" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"66" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 46.022189550367237, 7, 0, 8, 0 ],
						"67" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 33.388648375501461, 8, 0 ],
						"68" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"69" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"70" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"71" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"72" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"73" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"74" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"75" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"76" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"77" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"78" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"79" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"80" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"81" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"82" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"83" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"84" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"85" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"86" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"87" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"88" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"89" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"90" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"91" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"92" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"93" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"94" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"95" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"96" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 44.21739949072888, 8, 0 ],
						"97" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"98" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"99" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"100" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"101" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"102" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"103" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"104" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"105" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"106" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"107" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"108" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"109" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"110" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"111" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"112" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"113" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"114" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"115" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"116" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"117" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"118" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"119" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"120" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"121" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"122" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"123" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"124" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"125" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"126" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"127" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"128" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"129" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 31.583855626513778, 8, 0 ],
						"130" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"131" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"132" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 30.681460596694603, 7, 0, 8, 0 ],
						"133" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"134" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"135" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"136" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"137" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"138" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"139" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"140" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"141" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"142" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"143" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"144" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"145" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"146" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"147" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"148" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"149" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"150" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"151" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"152" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"153" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"154" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"155" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"156" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"157" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 41.510211711922025, 8, 0 ],
						"158" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"159" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"160" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"161" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"162" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"163" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"164" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"165" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"166" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"167" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"168" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"169" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"170" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"171" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"172" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"173" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"174" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"175" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"176" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"177" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"178" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"179" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"180" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"181" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"182" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"183" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"184" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"185" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"186" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"187" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 43.315001771560375 ],
						"188" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"189" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"190" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"191" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"192" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 64.972506691364558, 8, 0 ],
						"193" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 46.924584580186412, 7, 0, 8, 0 ],
						"194" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"195" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"196" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"197" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"198" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"199" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"200" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"201" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"202" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"203" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"204" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"205" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"206" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"207" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"208" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"209" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"210" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"211" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"212" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"213" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"214" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"215" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"216" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"217" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"218" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"219" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"220" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"221" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"222" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"223" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"224" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 39.705418962934353, 8, 0 ],
						"225" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"226" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"227" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"228" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"229" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"230" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"231" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"232" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"233" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"234" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"235" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"236" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"237" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"238" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"239" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"240" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"241" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"242" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"243" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"244" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"245" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"246" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"247" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"248" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"249" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"250" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"251" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"252" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 45.119794520548062 ],
						"253" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"254" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"255" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"256" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 59.558131133750848, 8, 0 ],
						"257" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"258" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 31.583855626513778, 7, 0, 8, 0 ],
						"259" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"260" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"261" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"262" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"263" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"264" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"265" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"266" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"267" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"268" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"269" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"270" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"271" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"272" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"273" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"274" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"275" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"276" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"277" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"278" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"279" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"280" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"281" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"282" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"283" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"284" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"285" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 33.388648375501461, 8, 0 ],
						"286" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"287" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"288" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"289" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"290" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"291" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"292" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"293" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"294" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"295" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"296" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"297" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"298" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"299" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"300" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"301" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"302" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"303" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"304" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"305" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"306" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"307" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"308" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"309" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"310" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"311" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"312" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"313" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"314" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"315" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"316" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"317" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"318" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"319" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"320" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"321" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 47.826979610005587, 8, 0 ],
						"322" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"323" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 49.63177504834259, 7, 0, 8, 0 ],
						"324" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"325" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"326" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"327" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"328" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"329" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"330" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"331" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"332" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"333" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"334" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"335" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"336" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"337" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"338" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"339" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"340" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"341" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"342" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"343" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"344" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"345" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"346" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"347" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"348" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"349" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"350" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"351" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"352" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"353" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"354" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 67.679691780822083, 8, 0 ],
						"355" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"356" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"357" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"358" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"359" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"360" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"361" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"362" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"363" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"364" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"365" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"366" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"367" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"368" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"369" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"370" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"371" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"372" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"373" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"374" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"375" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"376" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"377" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"378" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"379" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"380" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"381" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"382" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"383" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 40.60781399275352 ],
						"384" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"385" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"386" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"387" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"388" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"389" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 29.779065566875424, 8, 0 ],
						"390" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 31.583855626513778, 7, 0, 8, 0 ],
						"391" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"392" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"393" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"394" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"395" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"396" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"397" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"398" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"399" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"400" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"401" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"402" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"403" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"404" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"405" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"406" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"407" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"408" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"409" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"410" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"411" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"412" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"413" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"414" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"415" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"416" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"417" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"418" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"419" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"420" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"421" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"422" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 35.193438435139811, 8, 0 ],
						"423" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"424" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"425" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"426" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"427" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"428" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"429" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"430" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"431" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"432" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"433" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"434" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"435" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"436" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"437" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"438" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"439" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"440" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"441" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"442" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"443" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"444" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"445" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"446" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"447" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"448" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"449" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"450" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 56.850940665594663, 8, 0 ],
						"451" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"452" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 52.338960137800129, 7, 0, 8, 0 ],
						"453" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"454" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"455" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"456" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"457" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"458" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"459" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"460" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"461" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"462" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"463" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"464" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"465" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"466" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"467" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"468" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"469" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"470" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"471" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"472" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"473" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"474" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"475" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"476" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"477" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"478" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"479" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"480" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"481" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"482" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"483" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 43.315001771560375, 8, 0 ],
						"484" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"485" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"486" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"487" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"488" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"489" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"490" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"491" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"492" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"493" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"494" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"495" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"496" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"497" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"498" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"499" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"500" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"501" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"502" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"503" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"504" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"505" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"506" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"507" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"508" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"509" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"510" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"511" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ]
					}
,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1918.572844518025249, 838.806023602771688, 137.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dict",
							"parameter_shortname" : "dict",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiEventSequence",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.572844518025249, 558.895239386272351, 360.800007402896881, 42.0 ],
					"text" : "MIDI Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.735300959745985, 258.060528912544214, 87.0, 22.0 ],
					"text" : "s --microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "Delay time (ms)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
									"text" : "0.663288"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Value",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 232.108527541160583, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onUpdateComplete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.735300959745985, 428.776162633895751, 77.0, 22.0 ],
					"text" : "s --dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.370003325939251, 138.0, 22.0 ],
									"text" : "minimum 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 85.0, 94.0, 22.0 ],
									"text" : "maximum 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999865901941, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 172.370009750892564, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 376.000000000000114, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p between 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.370003325939251, 138.0, 22.0 ],
									"text" : "minimum 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 85.0, 94.0, 22.0 ],
									"text" : "maximum 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999865901941, 40.000014750892547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 172.370009750892564, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 206.108527541160583, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p between 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "Delay time (ms)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 79.5, 22.0 ],
									"text" : "0.95"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 61.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 100.0, 79.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Value",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.735300959745985, 400.657245616912974, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onUpdateComplete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.296853369474547, 577.622910102558421, 113.0, 22.0 ],
					"text" : "s --set-input-pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 431.221973809909684, 101.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr syncDensity",
					"varname" : "syncDensity[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.766677568356045, 559.119103312492371, 213.0, 42.0 ],
					"text" : "Node Runtime"
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
					"patching_rect" : [ 1918.572844518025249, 721.214392423629761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"annotation" : "Turn dynamics on or off.",
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Toggle Dynamics",
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 779.581909245395764, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.929054833054522, 63.328505262715524, 62.484677480459254, 16.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Turn dynamics on or off.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Toggle Dynamics",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Toggle Dynamics",
							"parameter_type" : 2
						}

					}
,
					"text" : "dynamics",
					"texton" : "dynamics",
					"varname" : "dynamicsToggle"
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
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 849.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 168.854700863361359, 99.0, 22.0 ],
									"text" : "s --node-is-ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 774.0, 120.0, 83.0, 22.0 ],
									"text" : "route isReady"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 168.854700863361359, 109.0, 22.0 ],
									"text" : "s --save-ui-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 120.0, 117.0, 22.0 ],
									"text" : "route saveUiParams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 168.854700863361359, 123.0, 22.0 ],
									"text" : "s --save-pattern-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 496.0, 120.0, 132.0, 22.0 ],
									"text" : "route savePatternStore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 168.854700863361359, 141.0, 22.0 ],
									"text" : "s --save-event-sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.0, 120.0, 149.0, 22.0 ],
									"text" : "route saveEventSequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 189.0, 120.0, 132.0, 22.0 ],
									"text" : "route updateDetailView"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 168.854700863361359, 123.0, 22.0 ],
									"text" : "s --update-detail-view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 973.041671097278595, 148.33333420753479, 83.0, 22.0 ],
									"text" : "route success"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 973.041671097278595, 177.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.041671097278595, 208.854700863361359, 95.0, 22.0 ],
									"text" : "s --script-loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 973.041671097278595, 115.0, 63.0, 22.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000002000000023, 168.854700863361359, 119.0, 22.0 ],
									"text" : "s --update-matrix-ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.000002000000023, 120.0, 127.0, 22.0 ],
									"text" : "route updateMatrixCtrl"
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
									"patching_rect" : [ 973.041671097278595, 40.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.500002000000023, 105.0, 783.5, 105.0 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.500002000000023, 105.0, 198.5, 105.0 ],
									"order" : 4,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 5,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 59.500002000000023, 105.0, 505.5, 105.0 ],
									"order" : 2,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.500002000000023, 105.0, 341.5, 105.0 ],
									"order" : 3,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.500002000000023, 105.0, 650.5, 105.0 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.500002000000023, 153.0, 198.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1007.666681269804485, 916.025693297386169, 448.0, 22.0 ],
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
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1468.0, 753.0 ],
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
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 1731.0, 146.0, 22.0 ],
									"text" : "prepend loadPatternStore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 1704.0, 119.0, 22.0 ],
									"text" : "r --load-pattern-store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 1673.0, 131.0, 22.0 ],
									"text" : "prepend loadUiParams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 1645.0, 104.0, 22.0 ],
									"text" : "r --load-ui-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 754.0, 64.0, 22.0 ],
									"text" : "r --velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 778.0, 143.0, 22.0 ],
									"text" : "prepend /params/velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 1515.0, 121.0, 22.0 ],
									"text" : "prepend readMidiFile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 1488.0, 93.0, 22.0 ],
									"text" : "r --read-midi-file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.5, 1617.0, 135.0, 22.0 ],
									"text" : "prepend saveGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.5, 1593.0, 105.0, 22.0 ],
									"text" : "r --save-generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 1567.0, 133.0, 22.0 ],
									"text" : "prepend loadGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 1543.0, 102.0, 22.0 ],
									"text" : "r --load-generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 1457.0, 147.0, 22.0 ],
									"text" : "prepend updateTimeRand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 1429.0, 115.0, 22.0 ],
									"text" : "r --update-time-rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 1402.0, 138.0, 22.0 ],
									"text" : "prepend updateVelRand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 1374.0, 108.0, 22.0 ],
									"text" : "r --update-vel-rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 1347.0, 143.0, 22.0 ],
									"text" : "prepend updateTimeShift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 1319.0, 113.0, 22.0 ],
									"text" : "r --update-time-shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 1289.0, 134.0, 22.0 ],
									"text" : "prepend updateVelAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 1261.0, 107.0, 22.0 ],
									"text" : "r --update-vel-amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.5, 1235.0, 158.0, 22.0 ],
									"text" : "prepend setDetailViewMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.5, 1207.0, 115.0, 22.0 ],
									"text" : "r --detail-view-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 1177.0, 149.0, 22.0 ],
									"text" : "prepend updateDetailData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 1151.0, 121.0, 22.0 ],
									"text" : "r --update-detail-data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 1124.0, 169.0, 22.0 ],
									"text" : "prepend /params/dynamicsOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 1071.0, 180.0, 22.0 ],
									"text" : "prepend /params/microtimingOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 1098.0, 111.0, 22.0 ],
									"text" : "r --toggle-dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 1045.0, 122.0, 22.0 ],
									"text" : "r --toggle-microtiming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.5, 701.0, 85.0, 22.0 ],
									"text" : "r --microtiming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.5, 725.0, 164.0, 22.0 ],
									"text" : "prepend /params/microtiming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 650.0, 75.0, 22.0 ],
									"text" : "r --dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 674.0, 153.0, 22.0 ],
									"text" : "prepend /params/dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 621.0, 121.0, 22.0 ],
									"text" : "prepend clearPattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 597.0, 91.0, 22.0 ],
									"text" : "r --clear-pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.666666150093079, 989.0, 137.0, 22.0 ],
									"text" : "prepend setInputPattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.666666150093079, 965.0, 111.0, 22.0 ],
									"text" : "r --set-input-pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 936.583325028419495, 158.0, 22.0 ],
									"text" : "prepend clearPatternHistory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 909.583325028419495, 131.0, 22.0 ],
									"text" : "r --clear-pattern-history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 882.583325028419495, 157.0, 22.0 ],
									"text" : "prepend setPreviousPattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 858.583325028419495, 131.0, 22.0 ],
									"text" : "r --set-previous-pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 806.58333420753479, 162.0, 22.0 ],
									"text" : "r --update-active-instruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 830.58333420753479, 188.0, 22.0 ],
									"text" : "prepend updateActiveInstruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 1016.58333420753479, 57.0, 22.0 ],
									"text" : "r --debug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 544.58333420753479, 111.0, 22.0 ],
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
									"patching_rect" : [ 284.0, 568.58333420753479, 106.0, 22.0 ],
									"text" : "prepend autoSync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 394.58333420753479, 93.0, 22.0 ],
									"text" : "r --set-sync-rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 418.58333420753479, 153.0, 22.0 ],
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
									"patching_rect" : [ 189.0, 344.58333420753479, 103.0, 22.0 ],
									"text" : "r --set-sync-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 368.58333420753479, 157.0, 22.0 ],
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
									"patching_rect" : [ 167.0, 293.25, 116.0, 22.0 ],
									"text" : "r --set-num-samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 317.25, 147.0, 22.0 ],
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
									"patching_rect" : [ 144.0, 243.25, 85.0, 22.0 ],
									"text" : "r --set-random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 267.25, 143.0, 22.0 ],
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
									"patching_rect" : [ 120.0, 192.25, 105.0, 22.0 ],
									"text" : "r --set-min-density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 216.25, 162.0, 22.0 ],
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
									"patching_rect" : [ 67.0, 115.25, 141.0, 22.0 ],
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
									"patching_rect" : [ 67.0, 91.25, 82.0, 22.0 ],
									"text" : "r --set-density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 496.58333420753479, 83.0, 22.0 ],
									"text" : "r --update-cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 445.58333420753479, 79.0, 22.0 ],
									"text" : "r --snap-sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 141.25, 109.0, 22.0 ],
									"text" : "r --set-max-density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 165.25, 165.0, 22.0 ],
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
									"patching_rect" : [ 45.0, 61.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 45.0, 37.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 259.0, 520.58333420753479, 118.0, 22.0 ],
									"text" : "prepend updateNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 469.58333420753479, 127.0, 22.0 ],
									"text" : "prepend /params/sync"
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
									"patching_rect" : [ 45.050726150093055, 1945.128795981407166, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 470.166666150093079, 990.0, 470.166666150093079, 990.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 363.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 510.0, 1070.0, 510.0, 1070.0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 529.0, 1121.0, 529.0, 1121.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 268.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 510.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 529.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 492.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 553.0, 1174.0, 553.0, 1174.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 553.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 574.0, 1231.0, 574.0, 1231.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 470.166666150093079, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 574.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 599.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 599.5, 1285.0, 599.5, 1285.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 621.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 621.5, 1342.0, 621.5, 1342.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 652.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 680.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-29", 0 ]
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
									"midpoints" : [ 428.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 448.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 246.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 730.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 753.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 707.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 101.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 384.0, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 773.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 799.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"midpoints" : [ 76.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 129.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 316.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 153.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 176.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 54.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"midpoints" : [ 198.5, 1929.0, 54.550726150093055, 1929.0 ],
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
									"midpoints" : [ 408.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 223.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 339.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-8", 0 ]
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
									"midpoints" : [ 293.5, 1929.0, 54.550726150093055, 1929.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1007.666681269804485, 800.452428102493286, 136.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nodeMessageHandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.088697395324743, 148.710714331865347, 65.0, 22.0 ],
					"text" : "0, 100 500"
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
					"patching_rect" : [ 289.791666150093306, 1433.946923732757568, 5.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 601.088697395324743, 179.021243244409561, 54.0, 22.0 ],
					"text" : "line 1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 940.689255956541729, 159.0, 22.0 ],
					"text" : "https://koil.re/docs/regroove/"
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
					"patching_rect" : [ 23.0, 967.772580984961223, 99.0, 22.0 ],
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
					"patching_rect" : [ 23.0, 994.772580984961223, 66.0, 22.0 ],
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
					"patching_rect" : [ 948.666681269804485, 1020.025693297386169, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"annotation" : "Turn microtiming on or off.",
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "Toggle Microtiming",
					"id" : "obj-108",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 678.721239783763394, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.929054833054522, 7.49855026602744, 62.484677480459254, 17.258503437042236 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Turn microtiming on or off.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Toggle Microtiming",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Toggle Microtiming",
							"parameter_type" : 2
						}

					}
,
					"text" : "microtiming",
					"texton" : "microtiming",
					"varname" : "microtimingToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.572844518025249, 697.21439266204834, 47.625, 20.0 ],
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
					"patching_rect" : [ 2032.572844518025249, 728.270602195262086, 83.0, 22.0 ],
					"text" : "r --loop-length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.100061307350643, 177.418602747917248, 85.0, 22.0 ],
					"text" : "s --loop-length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.766677568356045, 107.946035087108612, 47.0, 22.0 ],
					"text" : "r --step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.323198733329832, 486.331693289280338, 133.0, 22.0 ],
					"text" : "s --set-previous-pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.666681269804258, 790.452428102493286, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.323198733329832, 400.657245616912974, 93.0, 22.0 ],
					"text" : "s --clear-pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.735300959745985, 703.857910892962991, 124.0, 22.0 ],
					"text" : "s --toggle-microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.735300959745985, 809.429644090080274, 113.0, 22.0 ],
					"text" : "s --toggle-dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.409816691004835, 1316.36867926359173, 189.0, 22.0 ],
					"text" : "import src/data/midi-mapping.json"
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
					"patching_rect" : [ 2730.409816691004835, 1341.673763968944513, 161.0, 22.0 ],
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
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1108.766677568356045, 144.021243244409561, 52.185077519379547, 22.0 ],
					"text" : "t i i i"
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
					"patching_rect" : [ 83.791666150093079, 1425.613598704338074, 133.0, 15.0 ],
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
					"patching_rect" : [ 19.791666150093079, 1375.946923732757568, 125.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.091168000000003, 124.337142999999998, 39.0, 15.0 ],
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
					"patching_rect" : [ 19.791666150093079, 1332.613598704338074, 123.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.743946000000001, 87.9726, 58.999999999999993, 15.0 ],
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
					"patching_rect" : [ 19.791666150093079, 1425.613598704338074, 119.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.091168000000003, 106.406587000000002, 56.652777999999998, 15.0 ],
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
					"patching_rect" : [ 966.766677568356045, 428.166666269302368, 87.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 568.798359106452608, 84.0, 22.0 ],
					"text" : "s --set-density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.323198733329832, 310.557019541263401, 81.0, 22.0 ],
					"text" : "s --snap-sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 799.398118462562024, 95.0, 22.0 ],
					"text" : "s --set-sync-rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 385.69691002607351, 87.0, 22.0 ],
					"text" : "s --set-random",
					"varname" : "engine-random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 184.480088341236296, 107.0, 22.0 ],
					"text" : "s --set-min-density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 295.047618925571442, 129.0, 22.0 ],
					"text" : "s --set-max-complexity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.766677568356045, 179.021243244409561, 117.0, 22.0 ],
					"text" : "r --update-matrix-ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.766677568356045, 457.980175640583184, 85.0, 22.0 ],
					"text" : "s --update-cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 100.0, 699.0, 739.0 ],
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
									"annotation" : "tick",
									"comment" : "tick",
									"hint" : "tick",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 702.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 311.750000000000057, 410.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 429.0, 333.0, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 429.0, 361.0, 42.0, 22.0 ],
									"text" : "!/ 512."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.250000000000057, 410.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.5, 258.0, 53.0, 22.0 ],
									"text" : "r --TP16"
								}

							}
, 							{
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
									"patching_rect" : [ 463.0, 649.0, 53.0, 22.0 ],
									"text" : "r --PP16"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 289.0, 55.5, 22.0 ],
									"text" : "* 32."
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
									"patching_rect" : [ 505.0, 250.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 559.0, 70.0, 22.0 ],
									"text" : "% 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 710.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 447.0, 680.0, 35.0, 22.0 ],
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
									"patching_rect" : [ 447.0, 620.0, 138.0, 22.0 ],
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
									"patching_rect" : [ 369.0, 516.0, 155.0, 22.0 ],
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
									"patching_rect" : [ 287.0, 468.0, 59.0, 22.0 ],
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
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 73.0, 93.0, 22.0 ],
									"text" : "r --script-loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 299.750000000000057, 278.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 409.0, 257.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 261.250000000000057, 69.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 334.750000000000057, 397.0, 270.750000000000057, 397.0 ],
									"order" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 334.750000000000057, 396.0, 331.750000000000057, 396.0 ],
									"order" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 418.5, 318.0, 378.5, 318.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 270.750000000000057, 102.0, 270.750000000000057, 102.0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 270.750000000000057, 396.0, 331.750000000000057, 396.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 378.5, 264.0, 309.250000000000057, 264.0 ],
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
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 270.750000000000057, 453.0, 296.5, 453.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 296.5, 501.0, 378.5, 501.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
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
									"midpoints" : [ 456.5, 705.0, 456.5, 705.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 456.5, 645.0, 456.5, 645.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 438.5, 395.0, 281.250000000000057, 395.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 438.5, 396.0, 321.250000000000057, 396.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 438.5, 357.0, 438.5, 357.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 321.250000000000057, 453.0, 296.5, 453.0 ],
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 378.5, 597.0, 456.5, 597.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 514.5, 283.0, 514.5, 283.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"midpoints" : [ 514.5, 339.0, 514.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 514.5, 321.5, 438.5, 321.5 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 514.5, 501.0, 534.0, 501.0, 534.0, 555.0, 429.5, 555.0 ],
									"order" : 2,
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
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 551.0, 277.0, 551.0, 277.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 472.5, 675.0, 472.5, 675.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1918.572844518025249, 758.95320024251896, 133.0, 22.0 ],
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
					"patching_rect" : [ 538.78869732379917, 215.631346021890806, 73.0, 22.0 ],
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
					"patching_rect" : [ 31.735300959745985, -26.333334684371948, 330.0, 42.0 ],
					"text" : "Functional UI Elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.5, 757.781471273899115, 69.0, 22.0 ],
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
					"patching_rect" : [ 1176.994059602419384, 792.452428102493286, 66.0, 22.0 ],
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
					"patching_rect" : [ 1007.666681269804485, 858.60904324054718, 238.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"watch" : 1
					}
,
					"text" : "node.script main.js @watch 1 @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.766677568356045, -26.333334684371948, 300.0, 42.0 ],
					"text" : "Pattern Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.572844518025249, 697.21439266204834, 34.75, 20.0 ],
					"text" : "Play"
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
					"patching_rect" : [ 1271.0, 186.901138944625927, 130.0, 49.0 ],
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
					"patching_rect" : [ 1975.572844518025249, 721.329896710205048, 34.75, 34.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.766677568356045, 205.108527541160583, 81.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.100061307350643, 213.901138944625927, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Initialize Engine",
					"id" : "obj-237",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.269016308784558, 144.584681886434737, 62.830209927558826, 62.830209927558826 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.107521438715033, 20.77925415534402, 55.370627343654633, 55.370627343654633 ],
					"size" : 100.0,
					"thickness" : 70.0,
					"varname" : "dynamics[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.5, 1054.194129195213236, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1369.5, 1054.194129195213236, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 1223.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.743944999999997, 1.371967999999999, 71.44754433887482, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Jump back to the previous pattern.",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Previous Pattern",
					"id" : "obj-113",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 447.387762117385819, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.845659759845717, 131.809841906076599, 27.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Jump back to the previous pattern.",
							"parameter_longname" : "Previous Button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Previous Button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "previousButton"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Clears the current pattern.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hint" : "Clear Pattern",
					"id" : "obj-114",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 357.71632464083865, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.802996739963874, 102.081461722401841, 22.167810888854888, 21.611420703703061 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Clears the current pattern.",
							"parameter_longname" : "Clear Button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Clear Button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "clearButton"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Jump back to the source (input) pattern.",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.01 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Source Pattern",
					"id" : "obj-115",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.47542417645468, 528.408818677517161, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.707720000000108, 132.086932906076527, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Jump back to the source (input) pattern.",
							"parameter_longname" : "Input Button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Input Button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "inputButton"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1208.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.790405207982985, 1.371967999999999, 77.391429878373287, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"attr" : "inactivelcdcolor",
					"id" : "obj-221",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1551.0, 1249.279230821186047, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lcdcolor",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.5, 1249.279230821186047, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2757, "png", "IBkSG0fBZn....PCIgDQRA..D7B....pHX.....vKQrS....DLmPIQEBHf.B7g.YHB..JvWRDEDU3wY6cukaarqDE.U5BOb37ejzyGe+3.iXGaE2pEeTUw052.jP078VUqb6F.....A18G8Gbbb79LaHPzzZsGN+fuyZFvik40SL2lG4JiqMdheSlWub2X9L2tM24r+3+PFHBemMS+JqS.OmrrFh417LNy3Zio3Yjk0J2clWyiLx4ve6uXCDgmS02j0ZBP+Do0KL2ldp0Z2MlhdIRqUx2YtNOqdMm9K+kXfH7ZpxlsVK.FmUtNg41.YQUNSU0XeD5gqN+9sd2Pfc1GKnm0MbsgDTOlWC.Pjb06LoxKfAJKgXXtOLOybcAysAxrrbNpch8UXDN6b8+2naHvNKCKvmg1Hvyyba.nmruBixYGaI7BXvh7B8QtsAbclaCTAVKC1GmY9tvKfIHha9Fw1Dvq4333cysApDqoA6iea9tvKfIIRa9Fo1B..Pr4riLK+qwZBu.lHK7CLJVeAnpr9FvsaBu.1NN....vY4riLaOZLmvKfIyF..8l0U.pNqyA6keZNuvKfMhM9A..NKmcjHQ3EvBrhMBr4CTSlaCrKrd2b44Mq1eOFT3E..SRq0tu51...jQBu....RAUCvb34LQjvKfMfMff0p0Z2GQUWXtMvNxZevd5sU8OrRmkHZlaFdbb7dUmGT0OWL+CLZrTrn+n1L+lWg.E32XNecrp46KoxKLvknxXyWmmg01L6eMV5ealGbXTUNB6KimpmY2mJrjwYDOaMmuVlY+4mGO50FA9KVb857rC..f5aEm6W3EvOvkvA3+X8P5MiopK8s4mptfHS3E...P53UGou77jm0rClR3E.....glvKfhaVonqj.A.vObm4zndN57gzSBu...XJbQl8f.L.FAgW.KjMaA..VIUcAYgvK...ftR0W.zaBu....ftQUWPO8Q3jBu....5NUeQ7MhmYBtfQQ3E.....glvK...fgP0WDWp5BxFgW....rQDxCYzaqtAviIMT..frq0Z2m4kkONNd2YdmuU8Lu2isL1ItDdQPMpE3sXN.vX3.zzaFSwHTkptXj2W51MyWhHu1HAznWPoJKXA.DEiXu0iii2sm8dZT88qb7je6K.dUBuHXrPK.PtXuaxDAXr2F0yjJ12Z7S7H7hMkIi..4f8r2KtTF.+LgW...WjKABwl4n+QUp5hYx3mXQ3E...vTT4K5tizexLI7B...nr7smC0fvK...fow2V+7Mh.bzOxrI7B...nz14puXm+rSs71pa..ra7ClE.r6Zs1cWpNublCVAUdA.SzHOnlCAB.7X639j63mYpKgW.vj3.D..+wJ916sWLjWBu.fBwgx.fLwqev330TkpQ3E.....glevN4k4a5E..3pl8OdmGGGuW8pGPUWDOtyzqS3EbYl.B..vdPvEWi6L0OdsQ...fkZ1WLtxWnrxe1xF8E8kvK....3gT0EDABufKQJh...YVEOOaE+LAeP3E...vx4a2OlzuPTH7B...HD7aew0UoOKvOQ3E...v1xk9gbP3E...PX30T34Mp.XzWPjH7B...Xqo5Kf3S3E...Pn3a7+7T0ErKDdA...r8T8E+gfKHhDdA...DNt.8uSfKrSDdA...vMgAb6lPiHtDdAWhE0...FMm47wDzB6FgW.KjMjA.fXYmCEvYSIh9XbovK...fvZEWnN5AXD81G+GgA0Wus5F.40GSFs34yyBY..v40Zs6Ny4X47oig6Lcc+8XRgWvKyBc...LGtDbN4NSuNu1H...P3M6K+sSgD3h0jABu....HA1o.Uf+lvK....9A6PXAp5BxBgW....ovNeQ6cHHE3eQ3E....OPkCMXmCCh7Q3E...PZriW3txAn.mkvK...fTYm9edjQ8u8NFBD4lvK....9Ep9AXsDdA...jNpbfqyyNxHgW....bByt5KTsGveH7B...HkTAAOOOyHqDdA...vIMqpgPUW.ekvK...fzRkDbddVQlI7B...fmvnqJBUcA7cBu....RMUTvuyyHxNgW....7jFU0QnpKfelvK...fzaEUVPuCZXTAWnpKnBDdA....PnI7B...nDpP0Wzap5BpBgW....rXQODDX0DdA...TFpzf+vyBpDgW....7Bd0plPUW.+NgW..jPy3aSy2XG8jwSLSFu4Y.0ivK..RpQcvzVqc2gd2Oire23I1AWs5IT0Ev471pa...bctTH8lwTTEsV69rCF33338HLGJBsAn2T4E....Kfpt.NOgW....kzJp.gyFHwnBtPUWPUI7B...nrbYdnFDdA...PGspWGDA0PkI7B...nzh1k58acA77DdA...PmM6.JhV.MPuI7B...fIQUW.WivK...XirqeC8Q9+4QdU6ZeJ6EgWDLV3A..fZZDgY39CrKDdA..DXtXBzOqr5K75hzOVWbOI7B...XaT4WeDnxDdA...AfK3xyREHvNQ3E...vVwk9g7Q3EaLo6C.bc1Gkdx3IdVBfYNL2LNDdwlyjQ5Eik.1IVyCxOW9Gxk2VcCfuq0Z2m4ghb.r0nhaXl0wRUrufwKqi2IeLVidxdd0f9w4x5vqymGqqxKfEwhfwwwww65O3YX7B.0fP.xK8c6gOelKgWDTlLtGbAH..fmg6Ivt4i6LI7BXwDfQbnu..X+jov.xTaE5MgW...vFvEeoZLlduH7h.yjQ...FOm6Nuz2sODdA...EmK3ke5CY2I7hfyhT...uBmm7b7bJuz2sGDdA.vSvOrq.vr4x4fvKRAKVA..bENG4ywyq7ReW8I7hjvjQ..fmgyOVC5GOOOqpMgWjHlLB..vXEoybGo1RV3YVcI7hjwjQ..f+kVqc2YFYmY7eMI7hDxFR...+MmQrehvywHzFxLyGpm2VcCfq6iIi9kuO2rnZbnu.XV975M1GmWk8ufGyclpiuDdQq0tO5NUKt1eN.D+KyXdMzaQduByo3ph73ZxGimFuUtdu929yclxOu1HEyGkGkE7xA8Swg9hyyyJOC37Ny9xFOwyv47lKOqqIyixkO5qdXGVuSixfiXQZiq2JlSne+mMq9hY87elis188JLmhdOl0XJx15f6hJtGN+NqIudedNgIG.LIN3C...WiWaD....fPS3E.....glvK.....BMgW.....DZBu.....HzDdA....PnI7B....fPS3E.....glvK.....BMgW.....DZBu.....HzDdA....PnI7B....fPS3E.....glvK.nPZs18U2F...n2DdA....PnI7B....fPS3E.....glvK.....BMgW.....DZBu.....HzDdA.Svwww6qtM...PVI7B....fPS3E.LXp5B...dMBu.fARvE...75tu5F.v73hz0Vq0rlN..PI81pa..imPK...fLyqMB....PnI7Bn3T0E...P1I7B.J.+dW...TYBu.....HzDdA.Impt...n5DdA.IlfK...1ABu.....HzDdA.Ikpt...XWH7B.RHAW...rSDdA.IifK...1MBu.fDQvE...6n2VcC..9cBs...XmI7B.BLgV...vsaNTLrANNNde0sANOAV...vW8+ALNjpvOMrAs8.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 861.932912042314911, 100.0, 15.686274509803921 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/regroove-republika-light.png",
					"presentation" : 1,
					"presentation_rect" : [ 8.688390135765076, 8.831883639097203, 68.296812375314218, 10.713225470637525 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Go to online documentation",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View documentation",
					"id" : "obj-332",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.706810602954647, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.395199844650051, 4.34535905990946, 29.019608240501498, 29.019608240501501 ],
					"varname" : "Documentation"
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
					"patching_rect" : [ 244.0, 1208.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.371967999999999, 101.868105, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 1238.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.058090139817295, 1.371968000000038, 306.753736180187843, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1496.002338740428513, 1656.0, 1448.002338740428513, 1656.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1448.002338740428513, 1656.0, 1569.0, 1656.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1445.600061307350643, 163.517463803291321, 1445.600061307350643, 163.517463803291321 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1445.600061307350643, 169.517463803291321, 1422.112189501523972, 169.517463803291321, 1422.112189501523972, 106.517463803291321, 1445.600061307350643, 106.517463803291321 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1445.600061307350643, 172.517463803291321, 1476.600061307350643, 172.517463803291321 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1928.072844518025249, 819.0, 1928.072844518025249, 819.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1445.600061307350643, 248.166666269302368, 1283.5, 248.166666269302368 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 285.235300959745985, 702.0, 285.235300959745985, 702.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 285.235300959745985, 699.0, 261.0, 699.0, 261.0, 642.0, 285.235300959745985, 642.0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1448.002338740428513, 1695.0, 1433.0, 1695.0, 1433.0, 1632.0, 1433.0, 1632.0, 1433.0, 1593.0, 1448.002338740428513, 1593.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1445.600061307350643, 136.517463803291321, 1445.600061307350643, 136.517463803291321 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 2456.230126072962776, 225.0, 2456.230126072962776, 225.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2326.432427575190559, 225.0, 2294.932427575190559, 225.0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1259.0, 719.0, 1259.0, 719.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2266.046937038500801, 135.0, 2259.0, 135.0, 2259.0, 225.0, 2215.046937038500801, 225.0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2393.161429097254768, 225.0, 2380.161429097254768, 225.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1522.5, 162.0, 1495.0, 162.0, 1495.0, 141.0, 1445.600061307350643, 141.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2767.621681400858961, 1285.0, 2767.621681400858961, 1285.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2929.057469944159038, 140.523813962936401, 2865.161285366019001, 140.523813962936401 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1715.0, 1665.0, 1848.269016308784558, 1665.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2865.161285366019001, 179.273811340332031, 2865.161285366019001, 179.273811340332031 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1379.0, 1022.0, 1379.0, 1022.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1715.0, 1621.0, 1715.0, 1621.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1294.166681269804258, 843.525693297386169, 1017.166681269804485, 843.525693297386169 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2739.909816691004835, 1339.0, 2739.909816691004835, 1339.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1379.0, 1049.0, 1379.0, 1049.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1236.166681269804485, 902.0, 1475.0, 902.0 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 1236.166681269804485, 902.0, 1446.166681269804485, 902.0 ],
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1017.166681269804485, 914.525693297386169, 1017.166681269804485, 914.525693297386169 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1236.166681269804485, 902.0, 958.166681269804485, 902.0 ],
					"order" : 2,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2002.035439152320123, 148.346510887145996, 2002.035439152320123, 148.346510887145996 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 2663.042407648933931, 653.523813962936401, 2855.408803122414156, 653.523813962936401 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1848.269016308784558, 1656.0, 1990.5, 1656.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1903.769016308784558, 1656.0, 1848.269016308784558, 1656.0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2835.408803122414156, 707.317705631256104, 2931.310946839499138, 707.317705631256104 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 2797.408803122414156, 653.523813962936401, 2835.408803122414156, 653.523813962936401 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1848.269016308784558, 1700.0, 1831.769016308784558, 1700.0, 1831.769016308784558, 1630.0, 1831.769016308784558, 1630.0, 1831.769016308784558, 1591.0, 1848.269016308784558, 1591.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2037.36877248565338, 175.346510887145996, 2037.49882579604764, 175.346510887145996 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2073.49882579604764, 259.346510887145996, 2002.035439152320123, 259.346510887145996 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 2315.932427575190559, 346.346510887145996, 2325.660905439456201, 346.346510887145996, 2325.660905439456201, 388.346510887145996, 2324.932427575190559, 388.346510887145996 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1118.266677568356045, 250.166666269302368, 1059.766671727100857, 250.166666269302368, 1059.766671727100857, 250.166666269302368, 976.266677568356045, 250.166666269302368 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2474.230126072962776, 334.346510887145996, 2474.230126072962776, 334.346510887145996 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 2815.071999648933797, 308.273811340332031, 2815.071999648933797, 308.273811340332031 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1017.166681269804485, 843.525693297386169, 1017.166681269804485, 843.525693297386169 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2895.974143366018779, 128.273811340332031, 2896.161285366019001, 128.273811340332031 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2865.474143366018779, 128.273811340332031, 2865.161285366019001, 128.273811340332031 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1070.269016308784558, 1630.0, 1191.494059602419384, 1630.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1118.269016308784558, 1656.0, 1070.269016308784558, 1656.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 54.399999618530273, 789.0, 54.5, 789.0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 39.5, 789.0, 15.0, 789.0, 15.0, 738.0, 39.5, 738.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3330.54749567545332, 395.523813962936401, 3207.54749567545332, 395.523813962936401 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 2397.161429097254768, 346.346510887145996, 2364.125715126593605, 346.346510887145996 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2234.713603705167316, 334.346510887145996, 2234.713603705167316, 334.346510887145996 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 3207.54749567545332, 248.273811340332031, 3253.886734813451767, 248.273811340332031 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 3207.54749567545332, 224.273811340332031, 3207.54749567545332, 224.273811340332031 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 39.5, 567.0, 39.5, 567.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 2865.161285366019001, 212.273811340332031, 2865.161285366019001, 212.273811340332031 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 285.235300959745985, 423.0, 285.235300959745985, 423.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1475.0, 983.0, 1379.0, 983.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 1475.0, 1040.0, 1498.5, 1040.0, 1498.5, 1127.0, 1475.0, 1127.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1475.0, 1040.0, 1556.0, 1040.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2858.050584563338361, 1113.0, 2859.050584563338361, 1113.0 ],
					"order" : 3,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2858.050584563338361, 1080.0, 2890.707073577963911, 1080.0 ],
					"order" : 2,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 2858.050584563338361, 1053.0, 2918.233791002356611, 1053.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2858.050584563338361, 1038.0, 2944.050584563338361, 1038.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2215.046937038500801, 264.0, 2202.0, 264.0, 2202.0, 108.0, 2225.046937038500801, 108.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 2233.713603705167316, 265.346510887145996, 2233.713603705167316, 265.346510887145996 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2294.932427575190559, 264.0, 2280.0, 264.0, 2280.0, 174.0, 2259.0, 174.0, 2259.0, 135.0, 2281.932427575190559, 135.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 2315.932427575190559, 265.346510887145996, 2315.932427575190559, 265.346510887145996 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 2708.875739233864351, 1396.0, 2731.875739233864351, 1396.0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2380.161429097254768, 264.0, 2367.0, 264.0, 2367.0, 204.0, 2331.0, 204.0, 2331.0, 165.0, 2354.161429097254768, 165.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2397.494762430588253, 265.346510887145996, 2397.161429097254768, 265.346510887145996 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2456.230126072962776, 264.0, 2442.0, 264.0, 2442.0, 222.0, 2400.0, 222.0, 2400.0, 195.0, 2414.230126072962776, 195.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 2475.563459406296261, 265.346510887145996, 2474.230126072962776, 265.346510887145996 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 285.235300959745985, 801.0, 285.235300959745985, 801.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 285.235300959745985, 801.0, 261.0, 801.0, 261.0, 744.0, 285.235300959745985, 744.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2269.713603705167316, 299.346510887145996, 2234.713603705167316, 299.346510887145996 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 2351.932427575190559, 299.346510887145996, 2315.932427575190559, 299.346510887145996 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2433.161429097254768, 300.346510887145996, 2397.161429097254768, 300.346510887145996 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2510.230126072962776, 304.346510887145996, 2474.230126072962776, 304.346510887145996 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 954.269016308784558, 1621.0, 954.269016308784558, 1621.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 954.269016308784558, 1665.0, 1070.269016308784558, 1665.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1560.5, 1289.0, 1400.0, 1289.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1527.0, 1235.0, 1400.0, 1235.0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1527.0, 1235.0, 1560.5, 1235.0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3246.394729923742489, 485.523813962936401, 3207.54749567545332, 485.523813962936401 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2673.542407648933931, 143.523813962936401, 2692.542407648933931, 143.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 2673.542407648933931, 89.273811340332031, 2673.542407648933931, 89.273811340332031 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 2673.542407648933931, 104.273811340332031, 2792.896489366018614, 104.273811340332031 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 2234.734867426553592, 1171.874032378196716, 2234.906177851358279, 1171.874032378196716 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 2851.071999648933797, 347.273811340332031, 2851.071999648933797, 347.273811340332031 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2791.943714865767561, 1234.0, 2791.943714865767561, 1234.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2663.042407648933931, 895.0, 2663.042407648933931, 895.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2663.042407648933931, 1246.0, 2767.621681400858961, 1246.0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2663.042407648933931, 1303.0, 2739.909816691004835, 1303.0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2663.042407648933931, 990.0, 2858.050584563338361, 990.0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2663.042407648933931, 1357.0, 2708.875739233864351, 1357.0 ],
					"order" : 4,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2663.042407648933931, 1195.0, 2791.943714865767561, 1195.0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3297.326933455007747, 425.523813962936401, 3207.54749567545332, 425.523813962936401 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1259.0, 752.0, 1234.5, 752.0, 1234.5, 752.0, 1186.494059602419384, 752.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1186.494059602419384, 782.0, 1186.494059602419384, 782.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 610.588697395324743, 202.669953311681638, 591.28869732379917, 202.669953311681638, 591.28869732379917, 127.669953311681638, 538.769016308784558, 127.669953311681638 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1400.0, 1235.0, 1560.5, 1235.0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1487.5, 1181.0, 1527.0, 1181.0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 1475.0, 1181.0, 1400.0, 1181.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 2143.13091354568769, 337.346510887145996, 2084.083176349004134, 337.346510887145996 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2107.464246879021175, 298.346510887145996, 2107.13091354568769, 298.346510887145996 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2099.13091354568769, 234.0, 2215.046937038500801, 234.0 ],
					"order" : 3,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2099.13091354568769, 234.0, 2190.0, 234.0, 2190.0, 225.0, 2294.932427575190559, 225.0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2099.13091354568769, 234.0, 2190.0, 234.0, 2190.0, 225.0, 2380.161429097254768, 225.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 2099.13091354568769, 234.0, 2190.0, 234.0, 2190.0, 225.0, 2456.230126072962776, 225.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 2099.13091354568769, 259.346510887145996, 2072.13091354568769, 259.346510887145996 ],
					"order" : 4,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 285.235300959745985, 570.0, 285.235300959745985, 570.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3268.898361992376522, 455.523813962936401, 3207.54749567545332, 455.523813962936401 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2783.104965619612358, 539.523813962936401, 2866.057469944159038, 539.523813962936401 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 2783.104965619612358, 539.523813962936401, 2663.042407648933931, 539.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 285.235300959745985, 600.0, 285.235300959745985, 600.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1928.072844518025249, 781.095289349555969, 1928.072844518025249, 781.095289349555969 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 39.5, 537.0, 39.5, 537.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 3207.54749567545332, 353.523813962936401, 3330.54749567545332, 353.523813962936401 ],
					"order" : 4,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3207.54749567545332, 446.523813962936401, 3246.394729923742489, 446.523813962936401 ],
					"order" : 11,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 3207.54749567545332, 386.523813962936401, 3297.326933455007747, 386.523813962936401 ],
					"order" : 5,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 3207.54749567545332, 416.523813962936401, 3268.898361992376522, 416.523813962936401 ],
					"order" : 6,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 3207.54749567545332, 491.523813962936401, 3246.394729923742489, 491.523813962936401 ],
					"order" : 10,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 3207.54749567545332, 518.523813962936401, 3246.394729923742489, 518.523813962936401 ],
					"order" : 9,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3207.54749567545332, 548.523813962936401, 3246.394729923742489, 548.523813962936401 ],
					"order" : 8,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 3207.54749567545332, 575.523813962936401, 3246.394729923742489, 575.523813962936401 ],
					"order" : 7,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3207.54749567545332, 614.523813962936401, 3392.0, 614.523813962936401, 3392.0, 575.523813962936401, 3501.930442821520046, 575.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3207.54749567545332, 548.523813962936401, 3501.930442821520046, 548.523813962936401 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3207.54749567545332, 518.523813962936401, 3501.930442821520046, 518.523813962936401 ],
					"order" : 3,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3207.54749567545332, 488.523813962936401, 3502.930442821520046, 488.523813962936401 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 3370.326933455007747, 353.273811340332031, 3330.54749567545332, 353.273811340332031 ],
					"order" : 4,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3246.394729923742489, 356.523813962936401 ],
					"order" : 11,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 3370.326933455007747, 353.273811340332031, 3297.326933455007747, 353.273811340332031 ],
					"order" : 5,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3268.898361992376522, 356.523813962936401 ],
					"order" : 6,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3221.0, 356.523813962936401, 3221.0, 491.523813962936401, 3246.394729923742489, 491.523813962936401 ],
					"order" : 10,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3221.0, 356.523813962936401, 3221.0, 518.523813962936401, 3246.394729923742489, 518.523813962936401 ],
					"order" : 9,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3221.0, 356.523813962936401, 3221.0, 548.523813962936401, 3246.394729923742489, 548.523813962936401 ],
					"order" : 8,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3221.0, 356.523813962936401, 3221.0, 575.523813962936401, 3246.394729923742489, 575.523813962936401 ],
					"order" : 7,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 575.523813962936401, 3501.930442821520046, 575.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 545.523813962936401, 3501.930442821520046, 545.523813962936401 ],
					"order" : 2,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 518.523813962936401, 3501.930442821520046, 518.523813962936401 ],
					"order" : 3,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3370.326933455007747, 328.487051937799436, 3502.930442821520046, 328.487051937799436 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3246.394729923742489, 518.523813962936401, 3207.54749567545332, 518.523813962936401 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3246.394729923742489, 545.523813962936401, 3207.54749567545332, 545.523813962936401 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3246.394729923742489, 575.523813962936401, 3207.54749567545332, 575.523813962936401 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3246.394729923742489, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3501.930442821520046, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3501.930442821520046, 575.523813962936401, 3392.0, 575.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3501.930442821520046, 545.523813962936401, 3392.0, 545.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3502.930442821520046, 518.523813962936401, 3392.0, 518.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-315", 0 ]
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
					"midpoints" : [ 1186.494059602419384, 843.525693297386169, 1017.166681269804485, 843.525693297386169 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 2197.464246680338874, 109.0, 2002.035439152320123, 109.0 ],
					"order" : 7,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 2197.464246680338874, 187.346510887145996, 2099.13091354568769, 187.346510887145996 ],
					"order" : 6,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 2197.464246680338874, 382.346510887145996, 2133.035439152320123, 382.346510887145996 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 2197.464246680338874, 274.0, 2196.98005326469729, 274.0, 2196.98005326469729, 430.0, 2216.13091354568769, 430.0 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 2197.464246680338874, 346.346510887145996, 2340.660905439456201, 346.346510887145996, 2340.660905439456201, 388.346510887145996, 2415.932427575190559, 388.346510887145996 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 2197.464246680338874, 346.346510887145996, 2316.713603705167316, 346.346510887145996 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"midpoints" : [ 2197.464246680338874, 346.346510887145996, 2560.230126072962776, 346.346510887145996 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 2197.464246680338874, 346.346510887145996, 2442.125715126593605, 346.346510887145996 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 39.5, 660.0, 15.0, 660.0, 15.0, 606.0, 39.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 39.5, 660.0, 39.5, 660.0 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 39.5, 633.0, 39.5, 633.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1985.072844518025249, 765.095289349555969, 1985.072844518025249, 765.095289349555969 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1118.266677568356045, 205.166666269302368, 1118.266677568356045, 205.166666269302368 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1151.451755087735592, 180.0, 1280.5, 180.0 ],
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
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1272.0, 843.525693297386169, 1017.166681269804485, 843.525693297386169 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 610.588697395324743, 172.669953311681638, 610.588697395324743, 172.669953311681638 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1406.0, 843.781471273899115, 1017.166681269804485, 843.781471273899115 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1280.5, 248.166666269302368, 1283.5, 248.166666269302368 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 2002.035439152320123, 370.346510887145996, 2002.035439152320123, 370.346510887145996 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 2084.083176349004134, 370.346510887145996, 2084.13091354568769, 370.346510887145996 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 976.266677568356045, 249.0, 976.266677568356045, 249.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 285.235300959745985, 672.0, 285.235300959745985, 672.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2865.474143366018779, 89.273811340332031, 2865.474143366018779, 89.273811340332031 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2845.161285366019001, 269.273811340332031, 2791.071999648933797, 269.273811340332031 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2865.161285366019001, 269.273811340332031, 2908.974143366018779, 269.273811340332031 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1928.072844518025249, 753.095289349555969, 1928.072844518025249, 753.095289349555969 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 2937.640810032685295, 317.273811340332031, 2815.071999648933797, 317.273811340332031 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1556.0, 1085.0, 1592.0, 1085.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1556.0, 1079.0, 1556.0, 1079.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 285.235300959745985, 771.0, 285.235300959745985, 771.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 285.235300959745985, 231.0, 285.235300959745985, 231.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 285.235300959745985, 396.0, 285.235300959745985, 396.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 39.5, 768.0, 39.5, 768.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1070.269016308784558, 1700.0, 1053.769016308784558, 1700.0, 1053.769016308784558, 1630.0, 1053.769016308784558, 1630.0, 1053.769016308784558, 1591.0, 1070.269016308784558, 1591.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 285.235300959745985, 255.0, 285.235300959745985, 255.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 548.28869732379917, 207.0, 643.5, 207.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 548.28869732379917, 193.669953311681638, 525.28869732379917, 193.669953311681638, 525.28869732379917, 139.669953311681638, 610.588697395324743, 139.669953311681638 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2792.896489366018614, 149.273811340332031, 2865.161285366019001, 149.273811340332031 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2803.396489366018614, 209.273811340332031, 2845.161285366019001, 209.273811340332031 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1332.002338740428513, 1656.0, 1448.002338740428513, 1656.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "uiParamsState", "uiParamsState", 0 ],
			"obj-102" : [ "Loop Length", "Loop Length", 0 ],
			"obj-103" : [ "dict", "dict", 0 ],
			"obj-108" : [ "Toggle Microtiming", "Toggle Microtiming", 0 ],
			"obj-11" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-110" : [ "generatorState[3]", "generatorState[3]", 0 ],
			"obj-113" : [ "Previous Button", "Previous Button", 0 ],
			"obj-114" : [ "Clear Button", "Clear Button", 0 ],
			"obj-115" : [ "Input Button", "Input Button", 0 ],
			"obj-125" : [ "Loop Length[1]", "Loop Length", 0 ],
			"obj-126" : [ "Restart", "Restart", 0 ],
			"obj-136" : [ "Sync Button", "Sync Button", 0 ],
			"obj-147" : [ "patternStoreState", "patternStoreState", 0 ],
			"obj-15" : [ "Upload Model", "Upload", 0 ],
			"obj-150" : [ "generatorState[4]", "generatorState[4]", 0 ],
			"obj-18" : [ "live.dial", "live.dial", 0 ],
			"obj-184" : [ "Sync Rate", "Sync Rate", 0 ],
			"obj-21" : [ "Toggle Dynamics", "Toggle Dynamics", 0 ],
			"obj-23" : [ "Velocity / Microtiming", "Velocity / Microtiming", 0 ],
			"obj-30" : [ "Dynamics", "Dynamics", 0 ],
			"obj-346" : [ "Sync Mode", "Sync Mode", 0 ],
			"obj-362" : [ "muteToggle", "muteToggle", 0 ],
			"obj-42" : [ "Microtimng", "Microtiming", 0 ],
			"obj-43" : [ "Velocity", "Velocity", 0 ],
			"obj-48" : [ "MInimum Density", "Minimum Density", 0 ],
			"obj-51" : [ "Back", "Back", 0 ],
			"obj-56" : [ "live.drop", "live.drop", 0 ],
			"obj-5::obj-6" : [ "detail_sync_on[1]", "detail_sync_on", 0 ],
			"obj-5::obj-88" : [ "detail_sync_on[9]", "detail_sync_on", 0 ],
			"obj-64" : [ "Engine On", "Engine On", 0 ],
			"obj-74" : [ "Maximum Density", "Maximum Density", 0 ],
			"obj-86" : [ "generatorState", "generatorState", 1 ],
			"obj-88" : [ "Randomness", "Randomness", 0 ],
			"obj-91" : [ "Initialize Engine", "Initialize Engine", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-88" : 				{
					"parameter_longname" : "detail_sync_on[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "7215189_remove_circle_delete_cancel_close_icon.png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "7848530_replay_music_bold_f_icon(1).png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "7848543_shuffle_music_bold_f_icon.png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "7848619_music_upload_bold_f_icon(1).png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detail-params.maxpat",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "http.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/src/scripts",
				"patcherrelativepath" : "../src/scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "main.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mute-icon-black.png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_mid_dark.png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "regroove-republika-light.png",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sequence-slider-view.maxpat",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uislider.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/src/scripts",
				"patcherrelativepath" : "../src/scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-47", "obj-11" ]
			}
, 			{
				"boxes" : [ "obj-237", "obj-302", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-373", "obj-362" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-115" ]
			}
, 			{
				"boxes" : [ "obj-26", "obj-113" ]
			}
, 			{
				"boxes" : [ "obj-114", "obj-24" ]
			}
, 			{
				"boxes" : [ "obj-61", "obj-136" ]
			}
, 			{
				"boxes" : [ "obj-102", "obj-125" ]
			}
, 			{
				"boxes" : [ "obj-3", "obj-332" ]
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
