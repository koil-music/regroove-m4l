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
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.0, 375.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.0, 375.0, 50.0, 22.0 ]
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
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-51",
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
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
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
							"data" : "{\"dims\":[1,16,9],\"currentOnsets\":[1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0],\"currentVelocities\":[0.41893190145492554,0.0005976259708404541,0.27739769220352173,0.0003349184989929199,0.00024059414863586426,0.00032639503479003906,0.0001748204231262207,0.0001830756664276123,0.0002512037754058838,0.0001983642578125,0.00060272216796875,0.001979738473892212,0.0010636746883392334,0.00037097930908203125,0.00013235211372375488,0.0000762641429901123,0.00017786026000976562,0.0002765953540802002,0.00024119019508361816,0.0003737509250640869,0.6134381294250488,0.0023372769355773926,0.0003186166286468506,0.00008368492126464844,0.00013518333435058594,0.00013592839241027832,0.00035813450813293457,0.00024950504302978516,0.0003057420253753662,0.0018049180507659912,0.0022255778312683105,0.0003577768802642822,0.00004792213439941406,0.00007572770118713379,0.00009495019912719727,0.00026929378509521484,0.45022523403167725,0.0008195638656616211,0.0026560425758361816,0.0001804828643798828,0.0002593994140625,0.00009557604789733887,0.00003439188003540039,0.0000686943531036377,0.00023695826530456543,0.00029975175857543945,0.0003167688846588135,0.0014131665229797363,0.0006032288074493408,0.00024047493934631348,0.00009608268737792969,0.00006350874900817871,0.000049114227294921875,0.00015428662300109863,0.00005620718002319336,0.000997096300125122,0.7575828433036804,0.0012285113334655762,0.00015309453010559082,0.00010251998901367188,0.00008597970008850098,0.000039964914321899414,0.0003159940242767334,0.0005373358726501465,0.0007658898830413818,0.0024747848510742188,0.0026264190673828125,0.0005857348442077637,0.0002631247043609619,0.0001004934310913086,0.00011727213859558105,0.0003838539123535156,0.3693643808364868,0.00045940279960632324,0.38422995805740356,0.00025895237922668457,0.00018149614334106445,0.00007370114326477051,0.00006103515625,0.00021389126777648926,0.00011435151100158691,0.0001863241195678711,0.14120623469352722,0.000752180814743042,0.0008662641048431396,0.0001283884048461914,0.00010737776756286621,0.00005805492401123047,0.00008067488670349121,0.00010791420936584473,0.000425875186920166,0.0005086660385131836,0.8366020917892456,0.0013132691383361816,0.00008374452590942383,0.00012800097465515137,0.00010433793067932129,0.00003719329833984375,0.00033167004585266113,0.0003999471664428711,0.0004807412624359131,0.0011639893054962158,0.0010810494422912598,0.0003116130828857422,0.00008818507194519043,0.00006988644599914551,0.00014260411262512207,0.0003018379211425781,0.00026726722717285156,0.617184042930603,0.7464855313301086,0.000562518835067749,0.0001049041748046875,0.00014701485633850098,0.00004971027374267578,0.00005653500556945801,0.00018286705017089844,0.00048545002937316895,0.0012811124324798584,0.002085059881210327,0.00022980570793151855,0.00018295645713806152,0.0001494884490966797,0.0001271963119506836,0.00008982419967651367,0.0002200603485107422,0.0004845559597015381,0.0004100799560546875,0.6185530424118042,0.0031393766403198242,0.000144273042678833,0.0001601874828338623,0.00010120868682861328,0.00007954239845275879,0.00040650367736816406,0.00035005807876586914,0.15156883001327515,0.0009316802024841309,0.00031873583793640137,0.00017133355140686035,0.00008654594421386719,0.00005221366882324219,0.00007125735282897949,0.00006866455078125],\"currentOffsets\":[0.40837424993515015,0.010009834542870522,0.38954436779022217,0.0003427089541219175,0.001555206603370607,-0.0040749129839241505,0.009339303709566593,0.010908863507211208,0.009165337309241295,-0.0001787748042261228,-0.00006079300874262117,-0.011635661125183105,-0.0033502820879220963,-0.0016158998478204012,0.0018656239844858646,0.002603106200695038,-0.00200334913097322,-0.0024503483437001705,-0.006447791121900082,0.0022095567546784878,0.5948282480239868,-0.0035035370383411646,-0.00006613134610233828,0.0006072110263630748,0.003609327133744955,-0.00261088483966887,-0.0011315220035612583,0.0010985335102304816,0.0027013844810426235,-0.004307744093239307,0.0008781157666817307,-0.0029557414818555117,-0.004241797607392073,0.0005156336701475084,0.0014009390724822879,0.0015522086760029197,0.4596887230873108,0.014317261055111885,-0.0009996150620281696,0.0011036129435524344,-0.0015420758863911033,-0.004322840832173824,-0.013586617074906826,0.007058726157993078,0.0026548525784164667,-0.00028494742582552135,-0.002417474752292037,-0.0025028178934007883,0.009339017793536186,-0.0009517573053017259,-0.005107932724058628,0.005265819374471903,-0.0025397678837180138,-0.003631242085248232,-0.006293065845966339,-0.000569782976526767,0.7868643403053284,-0.002463315846398473,0.0042814225889742374,-0.003134664846584201,0.00250559626147151,0.011770304292440414,0.009694107808172703,0.006205275654792786,-0.010620848275721073,-0.01931637153029442,0.0043666246347129345,-0.002488609403371811,-0.005588574800640345,0.0033001441042870283,0.003956271335482597,0.003286305582150817,0.6463721990585327,0.022173220291733742,0.6394981741905212,0.004473972134292126,0.002238210290670395,0.00031696350197307765,0.00207431404851377,0.006125719286501408,0.004695705603808165,-0.0014691544929519296,0.4947642982006073,-0.008072505705058575,0.00098895700648427,-0.0026792536955326796,0.001402617315761745,0.0020740434993058443,0.004416944459080696,-0.0052117472514510155,-0.014638043940067291,0.0014759154291823506,0.6904138922691345,0.0047894930467009544,0.00019552462617866695,-0.0020023684483021498,0.0018988201627507806,0.005394437815994024,0.005546074826270342,-0.0021099953446537256,-0.012111182324588299,-0.006240900605916977,0.0010137301869690418,0.000670062203425914,-0.005100698210299015,0.0003291793982498348,0.0035895241890102625,0.0037091916892677546,-0.01757757179439068,0.5427857041358948,0.372967928647995,-0.00012142583000240847,0.0007331872475333512,-0.005585424602031708,0.00003125634611933492,0.004674849100410938,0.00031828784267418087,-0.0010889297118410468,0.000380710611352697,-0.021651944145560265,0.002368078799918294,-0.003270972752943635,-0.001346350647509098,-0.001093376544304192,-0.0008044203277677298,0.0024046662729233503,-0.006091488990932703,-0.006288609001785517,0.3921164870262146,-0.00032171321799978614,0.002938072895631194,-0.0014672612305730581,0.0013272218639031053,-0.0015721566742286086,0.00282278168015182,-0.008532657288014889,-0.25179290771484375,-0.0079865213483572,0.000759997230488807,-0.0032509586308151484,-0.0011741018388420343,-0.0011709955288097262,0.0018194055883213878,-0.0008115682285279036],\"inputOnsets\":[1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],\"inputVelocities\":[1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],\"inputOffsets\":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]}"
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
							"data" : "{\"maxDensity\":0.9,\"minDensity\":0.1,\"random\":0.3,\"numSamples\":100,\"globalVelocity\":1,\"globalDynamics\":0.5,\"globalMicrotiming\":0.5,\"globalDynamicsOn\":true,\"globalMicrotimingOn\":true,\"density\":0.5,\"syncModeIndex\":0,\"syncRate\":1,\"detailViewModeIndex\":0,\"activeInstruments\":[1,1,1,1,1,1,1,1,1],\"velAmpDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"velRandDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"timeShiftDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0},\"timeRandDict\":{\"0\":0,\"1\":0,\"2\":0,\"3\":0,\"4\":0,\"5\":0,\"6\":0,\"7\":0,\"8\":0.5}}"
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
					"presentation_rect" : [ 530.707720000000108, 131.309841906076599, 29.554182000000001, 29.554182000000001 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hint" : "Sync pattern",
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 579.323198733329718, 255.493247337170715, 54.0, 54.0 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7848543_shuffle_music_bold_f_icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 493.845659759845717, 94.985080999999994, 29.554182000000001, 29.554182000000001 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
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
					"presentation_rect" : [ 492.845659759845717, 129.309841906076599, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hint" : "Clear pattern",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 579.323198733329718, 350.0, 48.000000000000114, 48.000000000000114 ],
					"pic" : "/Users/max/repos/koil/regroove/regroove-m4l/assets/images/7215189_remove_circle_delete_cancel_close_icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 531.984811000000036, 95.985080999999994, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.0, 264.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.357403643578877, 89.9726, 32.0, 15.0 ],
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
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"varname" : "maxDensityShadowNumbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.0, 160.560528912544214, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.407121717411044, 107.100920004844681, 27.250928383766265, 15.0 ],
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
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"varname" : "minDensityShadowNumbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.0, 362.40724561691286, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.471775591373444, 124.337142999999998, 27.0, 15.0 ],
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
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"varname" : "randomShadowNumbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
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
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "loopLengthShadowNumbox",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "loopLengthShadowNumbox",
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
					"annotation" : "Loop length",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 1436.100061307350643, 145.446035087108612, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.790405207982985, 72.311321762715522, 27.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "loopLength",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "loopLength",
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
					"activedialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activefgdialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activeneedlecolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"appearance" : 1,
					"fontsize" : 8.0,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.735300959745928, 158.297998628616369, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.671393573284149, 31.904852959623, 25.0, 22.0 ],
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "density[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"varname" : "microtimingShadowDial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activefgdialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activeneedlecolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"appearance" : 1,
					"fontsize" : 8.0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.735300959745928, 325.907245616912974, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.671393573284149, 86.9726, 25.0, 22.0 ],
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "density[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"varname" : "dynamicsShadowDial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activefgdialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activeneedlecolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"appearance" : 1,
					"fontsize" : 8.0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.735300959745928, 500.706320762348241, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.967717169437378, 135.113777412176177, 25.0, 22.0 ],
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "density[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"varname" : "velocityShadowDial"
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
					"hint" : "Dynamic engine coming soon",
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
							"parameter_longname" : "upload",
							"parameter_mmax" : 1,
							"parameter_shortname" : "upload",
							"parameter_type" : 2
						}

					}
,
					"text" : "upload",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textoffcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "dynamics",
					"varname" : "upload"
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
							"onsets" : [ [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ] ],
							"velocities" : [ [ [ 0.47, 0, 0.59, 0, 0, 0, 0, 0, 0, 0.12, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.82, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.48, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.44, 0, 0, 0, 0, 0.37, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.16, 0.48, 0, 0, 0, 0, 0, 0, 0.33, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.71, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0 ], [ 0.51, 0, 0.23, 0, 0, 0, 0, 0, 0, 0.15, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0.24, 0.53, 0.91, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.59, 0.75, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.99, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.29, 0, 0, 0, 0, 0, 0, 0.37, 0.53, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.83, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.95, 0.43, 0, 0, 0, 0, 0, 0, 0.3, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0 ], [ 0.55, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.86, 0, 0, 0, 0, 0, 0, 0.26, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0 ], [ 0.46, 0, 0.49, 0, 0, 0, 0, 0, 0, 0.24, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.8, 0.57, 0.76, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.18, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.43, 0, 0, 0, 0, 0, 0, 0.47, 0.25, 0.75, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.53, 0.61, 0, 0, 0, 0, 0, 0, 0.34, 0.41, 0.49, 0, 0, 0, 0, 0, 0, 0.51, 0.43, 0.52, 0.73, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0 ], [ 0.46, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0.39, 0, 0.28, 0, 0, 0, 0, 0, 0, 0.37, 0.63, 0.38, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.46, 0, 0, 0, 0, 0, 0, 0.48, 0.61, 0.81, 0, 0, 0, 0, 0, 0, 0, 0.65, 0.38, 0, 0, 0, 0, 0, 0, 0.54, 0.17, 0.52, 0, 0, 0, 0.93, 0, 0, 0.45, 0.51, 0.31, 0, 0, 0, 0, 0, 0, 0.4, 0.67, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.36, 0, 0, 0, 0, 0, 0, 0.13, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.28, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.8, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0 ], [ 0.59, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0.52, 0, 0.19, 0.57, 0, 0, 0, 0, 0, 0, 0.95, 0.62, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0.49, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.53, 0.61, 0.75, 0, 0, 0, 0, 0.34, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.51, 0, 0, 0, 0, 0.4, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0 ], [ 0.7, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.92, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.6, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.32, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.66, 0.3, 0, 0, 0, 0.92, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0.57, 0, 0, 0, 0, 0, 0, 0.15, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.23, 0.5, 0.36, 0, 0, 0, 0, 0, 0, 0.28, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.29, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.82, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.27, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.71, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, 0 ], [ 0.65, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.85, 0, 0, 0, 0, 0, 0, 0.42, 0.5, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.38, 0, 0, 0, 0, 0, 0, 0.42, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0.69, 0, 0, 0, 0, 0, 0, 0.34, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0 ], [ 0.61, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.89, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.74, 0.3, 0, 0, 0, 0, 0, 0, 0.29, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0 ], [ 0.56, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0.43, 0, 0.12, 0.2, 0, 0, 0, 0, 0, 0.36, 0.97, 0.35, 0.92, 0, 0, 0, 0, 0, 0, 0.32, 0, 0.16, 0, 0, 0, 0, 0, 0, 0.42, 0.28, 0, 0, 0, 0, 0, 0, 0.29, 0.29, 0.3, 0, 0, 0, 0, 0, 0, 0.47, 0.3, 0.77, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.44, 0.36, 0, 0, 0, 0, 0, 0, 0.3, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.91, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0.56, 0, 0, 0, 0, 0.58, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0.32, 0.23, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.28, 0.39, 0, 0, 0, 0, 0, 0, 0.13, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0.85, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.35, 0, 0.43, 0, 0, 0, 0, 0, 0, 0.2, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.12, 0.49, 0, 0, 0, 0, 0.32, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.44, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.3, 0, 0, 0, 0, 0.35, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.66, 0, 0, 0, 0, 0.31, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0 ], [ 0.52, 0, 0.57, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.99, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.3, 0.21, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0.92, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.84, 0, 0, 0, 0, 0, 0, 0.42, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.74, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.92, 0.01, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0 ], [ 0.58, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.84, 0, 0, 0, 0, 0, 0, 0.44, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.82, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.74, 0.3, 0, 0, 0, 0, 0, 0, 0.54, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0.46, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.56, 0.77, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0 ], [ 0.94, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0.99, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.86, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.61, 0, 0.61, 0, 0, 0, 0, 0.17, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.89, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0.32, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 1, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0.43, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.97, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.6, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.9, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0 ], [ 0.54, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.88, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.5, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.21, 0, 0, 0, 0, 0, 0, 0.45, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.5, 0, 0, 0, 0, 0, 0, 0.34, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.92, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.83, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.2, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0.43, 0, 0, 0, 0, 0, 0, 0.28, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.93, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0 ], [ 0.99, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.48, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0.35, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.27, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.93, 0.01, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.95, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.24, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.96, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0 ], [ 0.35, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.78, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.49, 0.51, 0, 0, 0, 0, 0, 0, 0.19, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.31, 0.34, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.73, 0, 0, 0, 0, 0, 0, 0 ], [ 0.85, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0.59, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.81, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0.47, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0.97, 0.81, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0.76, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83, 0.59, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.86, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0 ], [ 0.25, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0.59, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0 ], [ 0.54, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0.51, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.91, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0 ], [ 0.65, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0.35, 0.2, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0 ], [ 0.54, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0, 0, 0, 0, 0, 0, 0.39, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0.51, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0.99, 0.52, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0 ], [ 0.76, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0.97, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.88, 0.9, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.95, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0 ], [ 0.54, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0.45, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.99, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.42, 0.22, 0, 0, 0, 0, 0, 0, 0.45, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 1, 0.72, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.77, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.53, 0.24, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.45, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.6, 0, 0, 0, 0, 0, 0, 0.38, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0.37, 0.87, 0.42, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.88, 0, 0, 0, 0, 0, 0, 0 ], [ 0.45, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.33, 0, 0, 0, 0, 0, 0, 0.35, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0.49, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.94, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0 ], [ 0.93, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0 ], [ 0.27, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.59, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.64, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.84, 0.84, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.71, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.76, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.06, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0.99, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.45, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0.78, 0.8, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0.51, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.84, 0.83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.78, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0 ], [ 0.77, 0, 0.73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.42, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0.63, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.8, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.82, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 0.87, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.54, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.61, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.5, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.93, 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.79, 0, 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.63, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.69, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.39, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.36, 0.71, 0.79, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.36, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0, 0, 0, 0, 0, 0, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.98, 0, 0.07, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.94, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0.74, 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0, 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.74, 0.01, 0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.67, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.94, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0.88, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.67, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.6, 0.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0.71, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.59, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0.01, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.45, 0.5, 0, 0, 0, 0, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.82, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.53, 0, 0, 0, 0, 0, 0, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0.33, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 1, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.91, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.86, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0.77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.95, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.98, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.92, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.61, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.49, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.93, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.82, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.98, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.62, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.85, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.68, 0.01, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.85, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.37, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.79, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87, 0.97, 0.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.26, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ] ],
							"offsets" : [ [ [ 0.27, 0.02, 0.4, -0.01, 0.01, 0, 0.01, 0, 0, 0.46, 0.3, -0.01, 0.01, 0.01, 0.01, 0, 0.01, -0.01, -0.01, -0.25, 0.38, 0, 0, 0, 0, 0.03, 0, -0.01, 0.67, 0, 0, 0, 0, -0.01, -0.01, 0, 0.47, 0.22, 0.56, 0, 0, 0.01, 0.01, -0.02, 0.01, 0, 0.04, 0.01, 0, 0, 0, 0, -0.01, -0.01, -0.47, 0.11, -0.13, 0.01, 0, 0.01, -0.01, 0, 0, 0.01, -0.23, 0.01, 0, 0, 0, 0.01, -0.01, 0, 0.32, -0.01, 0.29, 0, -0.01, 0.01, 0.01, 0.09, -0.01, 0.01, 0.19, -0.01, 0, 0, 0, -0.01, 0, 0, 0.01, 0.59, 0.27, 0, 0, 0, 0, 0, 0, 0.57, 0.46, 0.01, 0.01, 0, 0.01, -0.01, 0, 0, 0.4, 0.26, 0.7, 0, 0.01, 0.02, 0, -0.01, 0, -0.01, 0.45, 0, 0, 0.01, 0.01, -0.02, 0.01, 0, 0, 0.27, 0.48, 0.01, 0.01, 0, -0.01, 0.02, 0, 0, 0.41, 0, 0, 0, 0.01, -0.01, 0, -0.01 ], [ 0.07, 0, 0.28, 0, 0, 0, -0.01, 0, 0.01, 0.23, -0.03, 0, 0, 0.01, 0.01, -0.02, 0, 0, -0.05, -0.02, 0.04, 0, 0, 0.01, -0.01, 0, 0, 0.01, 0.02, -0.82, 0, 0, 0, 0, 0.01, 0, 0, 0.16, 0.24, 0, -0.01, 0, 0, 0.01, 0, 0.01, 0.01, -0.43, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0.34, 0.01, -0.01, 0, 0, 0, 0, -0.01, -0.02, 0.59, 0.01, 0, 0, 0.01, -0.01, -0.01, 0.69, 0.56, 0.65, 0.02, -0.01, -0.02, 0.01, 0.01, 0.01, -0.04, 0.81, 0.53, 0.01, 0, 0, 0, 0.01, 0, 0, 0.52, 0.6, 0.01, 0, 0, -0.01, 0.02, 0.01, -0.01, 0.67, 0, 0.01, 0, 0, -0.02, -0.03, -0.01, -0.02, -0.16, 0.39, 0.02, 0.01, -0.02, 0, 0.01, -0.01, 0.01, -0.62, -0.01, 0.01, 0, 0.01, -0.01, 0, -0.01, 0.01, -0.13, -0.19, 0.01, 0, -0.01, 0, 0.02, 0, -0.01, -0.54, 0, 0, 0, 0, -0.01, -0.01, 0 ], [ 0.54, 0.01, 0.44, 0.01, 0, 0, 0, 0, 0, -0.01, 0.27, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0.29, 0, 0, 0, 0, 0.02, 0, 0, 0.62, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.31, 0.52, -0.02, 0, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0.33, -0.38, 0, 0.01, 0, 0, 0.01, -0.01, -0.01, 0.24, -0.45, 0.01, 0.01, 0, 0, 0, 0, 0.16, 0.46, 0.03, -0.01, 0, 0, 0, 0, 0, -0.01, 0.05, -0.03, 0, 0, 0, 0, 0, 0, 0.06, 0.41, 0.12, 0, 0, 0, -0.01, 0, 0.01, -0.01, -0.03, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.01, 0.1, 0, 0, 0, 0, 0, 0, -0.61, -0.12, -0.01, 0.01, 0.01, 0.01, 0, 0.02, -0.01, 0, 0.09, -0.11, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0.05, 0, 0, 0, -0.01, 0, 0, -0.01 ], [ 0.03, -0.01, 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.1, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0, 0.19, 0.01, 0, 0, -0.01, -0.01, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.02, 0, 0, 0, 0, -0.01, 0, -0.19, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0.01, 0.18, 0.19, 0, 0.01, 0, 0, 0, 0, -0.73, -0.08, -0.01, 0.01, 0, 0.01, -0.01, 0.02, 0, 0.01, -0.15, 0.18, 0, 0, 0, 0, -0.01, 0, 0, -0.13, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.02, 0, -0.04, 0, 0, 0, 0, 0, -0.01, -0.73, 0.03, -0.03, 0.01, 0.01, 0.01, -0.01, 0, 0, -0.03, 0.05, -0.43, 0, 0, -0.01, 0, -0.01, 0.01, -0.02, 0.68, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, 0.48, 0.13, 0.17, 0.37, 0, -0.01, 0, 0.02, 0, 0, -0.12, -0.02, 0, 0, -0.01, 0, -0.02, 0, -0.89, 0.12, -0.73, -0.01, 0, -0.01, -0.01, -0.01, 0, 0.01, 0.11, -0.58, 0.02, 0.01, 0.01, 0.01, 0.03, 0, 0.44, 0.44, 0.16, 0, 0, 0.01, 0.01, -0.01, 0, 0.01, 0.21, 0, 0, 0.01, 0, 0, -0.01, -0.01, -0.67, 0.54, -0.12, 0, 0.01, 0, -0.01, 0.01, 0, -0.26, 0.29, 0.01, 0, 0.02, 0.02, 0, 0.01, -0.01, -0.2, 0.18, -0.22, 0.09, 0, 0.03, -0.01, -0.01, 0.01, 0.01, -0.2, -0.02, -0.01, -0.01, -0.01, 0, -0.02, 0, 0.03, -0.07, -0.45, 0, 0, 0, 0, 0.01, 0, 0, 0.22, -0.01, 0.01, 0, 0, 0.01, 0.01, -0.01 ], [ 0.63, -0.01, 0.63, -0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0.45, -0.01, 0.51, 0, 0, 0, 0, 0, 0, 0.43, 0.48, 0.41, 0.43, 0, -0.01, 0.01, 0, 0.01, -0.02, 0, -0.16, 0.59, -0.01, 0.01, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0.01, 0, 0, 0, 0.32, 0.36, 0, 0, 0.01, 0, 0, 0, 0.34, 0.43, 0.32, 0, 0, -0.01, 0.01, 0, 0, 0, 0.26, 0.26, 0.01, 0, 0, 0, -0.01, 0.01, 0.2, 0.3, 0.23, 0.01, 0.01, -0.03, 0.14, -0.04, -0.01, 0.03, 0.11, 0.06, 0.01, -0.02, 0.01, 0.01, -0.02, 0.01, 0.11, 0.04, 0.05, 0.01, 0, -0.01, 0.02, -0.02, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0.17, 0.16, 0, 0, 0, 0, 0, 0, 0.01, 0.09, 0, 0, 0, -0.01, 0, 0, 0 ], [ 0.53, 0, 0.63, -0.01, 0, 0, -0.01, 0.01, 0.01, 0.55, -0.15, 0, 0, 0, 0, -0.01, 0, -0.01, -0.03, 0.37, 0.58, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0.59, 0.66, 0.82, 0, 0, -0.01, 0, 0.02, 0, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.57, 0, 0, 0, 0, 0, 0, 0, 0, -0.28, 0, 0, 0, 0, 0, 0.01, 0, 0.06, 0, 0.34, 0, 0, 0, -0.01, 0, 0, 0, 0.07, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.19, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0.29, 0.01, 0.48, 0.01, 0, 0, -0.01, -0.02, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, -0.01, 0, -0.42, 0, 0, 0, 0, 0, 0, 0, 0, -0.58, 0, 0, 0, 0, 0, 0, 0 ], [ 0.16, 0, 0.38, -0.01, 0, -0.01, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.01, 0.37, 0, 0, 0, 0, 0, 0, 0.16, 0.01, -0.11, 0.19, 0, 0.01, 0, 0.01, 0, -0.03, 0.15, 0.41, 0.09, -0.01, 0, 0.03, -0.01, 0, 0, 0.01, 0, 0, 0.01, -0.01, 0, 0, 0, 0.01, -0.01, 0.29, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.27, 0.01, 0, 0, 0.01, 0.01, 0, 0.03, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, 0, 0, 0, -0.01, -0.21, 0.02, 0.35, 0, 0, 0.01, 0, -0.01, 0, 0, 0.5, 0.02, 0, 0, -0.01, 0, 0, 0, -0.31, 0.75, 0.26, 0.02, 0, 0.01, 0.02, 0.14, -0.01, 0.15, 0.01, 0.01, 0, 0, 0.01, -0.01, 0.01, -0.01, 0.03, 0, 0.45, 0.01, 0.01, -0.01, 0, 0.01, 0, 0.01, 0.37, 0, 0, -0.01, 0.01, -0.01, -0.01, 0.01 ], [ 0.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0.13, 0.16, 0, 0, 0, 0.02, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.03, 0.04, 0, 0, 0, 0, 0, 0, 0.01, 0.01, -0.6, 0.24, 0, 0, 0.01, 0, 0, -0.01, -0.01, 0.15, 0, 0, 0, 0.01, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.19, -0.01, 0.11, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0.01, -0.01, -0.13, 0.16, 0, 0, 0, 0, 0, 0, -0.1, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, -0.26, -0.06, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0.01, 0, 0.01, 0, -0.01, -0.18, -0.06, 0.01, 0, 0, 0, 0, 0, 0, -0.1, 0.01, 0, 0, 0, 0, 0.01, 0 ], [ 0.55, 0, 0.02, -0.01, 0, 0, -0.01, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, -0.55, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.08, 0.01, 0, 0, 0, 0, 0.16, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0, -0.22, 0, 0, 0, 0.01, 0, 0, 0, -0.04, -0.01, 0, 0, 0, 0, 0, -0.01, 0.15, -0.22, -0.1, 0.02, 0, 0, 0.01, -0.01, 0, 0, -0.03, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.35, 0.14, 0, 0, 0, 0.01, 0, 0, -0.71, 0.29, 0.01, 0.02, 0.01, 0.01, 0.01, 0.02, 0.01, 0.47, 0.31, 0.61, 0.02, 0, 0.01, 0, 0.06, 0, 0.62, 0, 0.01, -0.01, 0, -0.01, -0.01, -0.01, 0, 0.01, 0.66, 0.34, -0.01, 0.01, 0, 0.02, 0.02, 0.01, 0.01, 0.66, 0, 0, 0, 0.01, 0, 0, -0.01 ] ], [ [ -0.15, 0, 0.21, -0.01, 0.01, 0, 0, 0.02, 0, 0, -0.51, 0, 0, 0, 0, 0, 0.01, 0, 0.01, 0.23, 0.58, 0, 0, 0, 0, 0, 0, 0, 0.4, -0.01, 0, 0, 0, 0.01, 0, 0, 0.03, 0.22, 0.37, 0, 0, 0, 0.01, -0.01, 0, 0, -0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0.22, 0.46, 0, 0, 0, 0.01, 0.01, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0.06, 0.31, 0.34, 0, 0, -0.01, 0, -0.01, -0.01, -0.01, 0.35, -0.01, 0, 0, 0.01, 0, 0, 0, -0.14, 0.39, 0.58, 0, -0.01, -0.02, 0, -0.01, -0.01, -0.01, 0.17, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0.26, 0.47, 0, 0, 0.01, 0, 0, 0, 0, -0.06, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.08, 0.7, 0, 0, 0, 0.01, 0, 0, -0.01, 0.16, 0, 0, 0, 0, 0, 0, 0 ], [ -0.02, 0, -0.05, -0.01, 0, 0, 0.01, -0.01, 0, 0, 0.13, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.15, 0.31, 0.01, 0, 0, -0.01, 0.02, 0, -0.21, -0.24, -0.31, 0, 0.01, 0.01, 0, 0.01, 0, 0.02, -0.01, 0.08, 0, 0, 0, 0.01, 0, 0, -0.01, -0.36, -0.01, 0, 0, 0.01, 0, 0, 0, 0.01, 0.73, 0.17, 0, 0, 0, -0.01, 0, 0, -0.01, -0.04, -0.07, 0, 0, 0.01, 0, -0.01, 0, 0.19, -0.01, 0.06, 0, 0, 0.01, 0.01, 0, -0.01, -0.01, -0.24, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.49, 0.27, 0, -0.01, -0.01, -0.01, 0.01, 0, -0.27, -0.22, 0.01, 0, 0, -0.01, 0, 0, 0, 0.02, -0.2, 0.08, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.05, 0, 0, 0, 0, 0.01, -0.01, 0, -0.12, 0, 0, 0, 0, 0, 0, 0 ], [ 0.55, 0, 0.57, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.04, 0.01, 0.01, -0.01, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.16, 0, 0, 0, 0, 0, 0, 0, -0.29, -0.01, 0, 0, 0, -0.01, 0, -0.01, -0.06, 0.01, -0.14, 0, 0, 0, 0, -0.01, 0, 0, -0.11, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.05, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, -0.01, 0, -0.1, -0.03, 0.03, 0, 0, 0, -0.01, 0.01, 0, -0.09, 0.04, 0.01, 0, 0.01, 0, 0, 0.01, -0.01, 0, 0.22, 0.03, 0.01, 0, 0, 0.01, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, -0.01, 0 ], [ 0.22, 0.01, 0.15, 0, 0, 0, 0, -0.01, 0, -0.01, 0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, -0.1, 0.02, -0.69, 0.06, 0, 0, 0, 0.02, 0, 0.02, 0.1, -0.08, -0.12, -0.03, 0, -0.01, 0.01, 0.02, -0.03, 0.07, -0.02, -0.77, 0.01, -0.01, 0, -0.01, 0.01, 0, 0.54, -0.51, 0, 0, -0.01, 0, 0, 0, -0.23, 0.46, -0.35, -0.01, 0, 0.01, 0, 0.01, 0, -0.05, 0.64, -0.13, 0, 0, 0.01, 0, 0, 0.01, -0.01, -0.13, -0.03, 0, 0.01, 0, 0, 0.01, -0.01, -0.16, 0.84, -0.09, -0.01, 0, 0, 0, 0, 0, -0.63, -0.14, 0, 0.01, 0.01, 0, 0, 0.02, -0.01, -0.14, 0.08, -0.09, 0, 0, 0.01, 0.01, 0, 0.02, -0.01, -0.37, 0, 0.01, -0.01, -0.01, 0, 0, 0, 0.01, 0.23, -0.27, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, -0.2, 0, 0, 0, 0, 0, 0, 0 ], [ 0.21, 0, 0.38, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.02, 0, 0, 0.01, 0, -0.01, 0, 0, 0.23, 0.34, 0, 0, -0.01, -0.01, 0.19, 0, 0.01, -0.09, 0, 0.01, 0, 0, 0, 0, 0, 0.23, 0.28, 0.51, 0, 0.01, -0.01, 0, 0, 0, -0.01, 0.58, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.02, 0.2, 0, 0, 0, 0, 0, -0.01, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, -0.08, -0.01, 0.1, 0, 0, 0, 0, 0, 0, -0.01, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.23, 0, 0, 0, 0, 0, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, -0.23, -0.21, 0.14, -0.01, 0, 0, -0.01, 0.01, 0, 0.52, 0.16, 0.01, 0.01, -0.01, 0, 0, -0.01, 0.01, 0.01, 0.19, 0.33, 0, 0.01, 0, 0, -0.01, 0, 0.01, 0.36, -0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.29, -0.01, 0.29, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, -0.27, -0.04, 0, 0, 0, 0.02, 0, 0, -0.01, -0.01, 0.33, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0.05, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.05, 0, 0, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.06, 0, -0.09, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.04, 0, 0.01, 0, 0, -0.01, 0.01, 0, 0, -0.01, -0.13, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.82, 0, 0, -0.01, 0, 0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0 ], [ 0.46, 0, 0.31, 0, 0.01, 0.01, 0, -0.01, 0.01, -0.16, 0.33, 0, 0.01, 0, 0.02, 0, 0.01, 0, -0.02, -0.09, 0.66, 0.01, 0, 0, -0.01, 0.34, 0, 0, 0.09, 0, 0.01, 0, 0.01, 0, 0, 0, 0.6, 0.37, 0.73, 0, 0, 0, 0, 0.02, 0.01, 0, 0.12, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.6, 0, 0, 0, 0, 0, 0, 0, 0.2, 0, 0, 0, 0, -0.01, -0.01, 0, 0.37, -0.01, 0.58, 0, 0, -0.01, -0.02, 0.13, -0.02, -0.01, 0.36, 0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0.47, 0.6, 0, 0, 0, 0, 0.01, 0, 0.01, 0.21, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.06, 0.74, 0, 0, 0, 0, -0.01, 0, 0, 0.41, 0, 0.01, 0, 0, 0, 0, -0.01, -0.01, 0.36, 0.11, 0, 0, -0.01, -0.01, 0.44, 0, 0, 0.41, 0.01, 0, 0, 0.01, 0, -0.01, 0 ], [ -0.14, -0.02, -0.4, 0, 0, -0.01, 0, 0, 0, -0.25, -0.02, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.02, -0.12, -0.01, 0, 0, 0, 0.01, -0.01, -0.01, 0.12, 0.01, 0, -0.01, 0, -0.01, 0.01, 0, 0.4, 0.44, 0.18, 0, -0.01, 0.01, -0.01, 0.01, 0, 0, -0.08, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.52, 0.47, 0.01, -0.01, 0, -0.02, 0, -0.01, -0.01, 0.02, 0.01, 0, 0, 0, 0, 0, 0, 0.45, -0.02, 0.36, 0, 0, 0.01, -0.01, 0, 0, 0.01, -0.12, 0.01, 0, 0, 0, -0.01, 0, 0, 0.02, 0.43, 0.47, 0, 0, 0, 0, 0, 0, 0.3, 0.21, 0.02, 0.01, 0.01, 0.01, 0.01, 0.03, 0, 0.02, 0.52, 0.68, 0, -0.01, 0.01, 0, 0.01, 0, 0.33, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0.01, 0.52, 0.47, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0.29, 0.01, 0, 0, 0, 0, 0.01, 0 ], [ 0.14, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0.22, 0, 0, 0, 0, -0.01, 0, 0.18, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.13, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.02, 0, 0, 0, 0, 0, 0, 0.15, 0, 0.02, 0, 0, -0.01, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0.01, -0.02, 0, 0, 0, 0, 0, -0.01, 0, 0.15, 0.25, 0.01, -0.01, 0, 0.01, -0.01, 0.01, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.18, 0.02, 0, 0, 0, 0, 0.01, 0, 0, -0.16, 0, 0, 0, 0, 0, 0, 0 ], [ -0.14, 0.01, -0.22, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, -0.68, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.02, 0, 0, 0.17, 0.07, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.18, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.87, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0.01, 0.01, -0.02, 0.53, 0, 0.38, -0.01, 0.01, 0, 0.01, -0.01, -0.04, -0.02, 0.01, -0.01, 0, 0, 0.01, 0.01, 0, -0.01, -0.89, -0.02, 0.01, 0.01, 0.02, 0, 0.02, -0.01, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.27, -0.01, -0.06, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.13, 0, 0, -0.01, 0, 0.01, 0, -0.01, -0.01, 0.15, 0, 0, 0, 0, 0.01, 0, 0, 0.23, 0.04, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.06, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.22, 0.01, 0.04, -0.01, 0, 0, 0, 0.03, 0, 0.02, -0.59, 0, 0, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.1, 0.07, -0.14, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.59, 0, 0, 0, 0, 0, 0.01, 0 ], [ 0.58, 0.02, 0.48, 0, 0, 0.01, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0.01, 0.62, 0, 0.01, 0, 0, 0, 0, -0.78, -0.01, -0.42, -0.01, 0, 0.01, 0, 0.01, 0.01, -0.03, 0.38, 0.4, 0, 0, 0, 0.01, 0.01, 0, 0, 0, -0.13, 0, 0, -0.01, 0.01, -0.01, -0.01, 0.01, -0.01, 0.33, 0, 0, 0, -0.01, 0, -0.01, 0, -0.01, -0.07, 0, 0.01, 0, 0, 0, 0, 0.57, 0, 0.33, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.04, 0, 0.01, 0, 0, -0.01, -0.01, 0.01, 0.18, 0.24, 0.01, 0, 0, 0, -0.01, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0.33, 0.14, 0.27, 0.01, -0.01, -0.02, -0.02, -0.03, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, -0.12, 0, 0.01, 0, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.35, 0, 0.35, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.02, 0.54, -0.01, 0.59, 0, 0, 0.01, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.51, 0, -0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0.01, 0.38, 0, 0, 0, 0, 0, 0, 0, -0.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.17, 0.11, 0, 0, 0, 0, 0, 0, -0.17, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, -0.01, 0, -0.01, -0.19, 0, 0, 0, 0, 0, -0.01, 0 ], [ -0.14, 0, -0.14, 0.01, 0, -0.01, -0.01, 0.01, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.22, 0.01, 0.15, 0, -0.01, 0, 0, 0, 0.01, 0, 0.01, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0, 0.45, 0, 0, -0.01, -0.01, 0, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.25, 0.27, -0.01, 0, 0, -0.01, -0.01, 0, -0.04, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0.01, 0.16, 0, -0.01, 0, 0.01, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.11, 0.39, 0, 0, 0, 0, 0.02, 0, 0, 0.01, -0.23, 0, 0, 0, 0, -0.01, 0, 0, 0.11, 0.05, 0, 0, -0.01, 0, 0, 0, 0, -0.46, -0.35, 0.01, 0, 0, -0.01, -0.01, 0, 0.01, -0.22, -0.12, 0, 0, -0.01, 0.01, 0, 0, 0.01, -0.24, -0.47, 0, 0, 0, -0.01, 0.01, 0, 0.44, -0.01, 0.01, 0, 0, 0, -0.01, 0, 0.01, -0.01, -0.05, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0.01, 0, -0.26, -0.01, 0, 0, 0, 0, -0.01, 0.01, 0, 0, -0.04, -0.07, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, -0.38, 0, 0, 0, -0.01, 0, 0.01, 0 ], [ 0.03, 0, 0.2, 0, 0.01, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.28, 0.26, 0, 0, 0.01, 0, 0.01, 0, 0.32, 0.66, -0.02, 0, 0, -0.01, 0, -0.01, 0, 0.22, 0.22, 0.32, -0.01, 0, 0.01, 0, 0, 0.01, 0, 0.09, 0.01, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0.53, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0.34, 0, 0, 0, 0, 0, 0, 0, 0.26, 0.64, 0.42, -0.01, 0, -0.01, 0.01, 0, 0, 0, 0.02, 0, 0, 0, 0.01, 0, 0, 0, 0.02, 0.4, 0.45, 0, 0, 0, 0, 0.01, 0, 0.43, 0.49, -0.01, 0.01, 0, -0.01, -0.01, -0.01, 0, -0.02, 0.23, 0.39, 0, 0.01, 0.01, 0, 0, 0, -0.01, -0.14, 0.01, 0, 0, 0.01, 0.01, 0.01, -0.01, 0.02, 0.22, 0.37, 0, 0, 0, 0.01, 0.02, 0, -0.01, 0.06, 0.01, 0, -0.01, 0, 0, 0, 0 ], [ 0.29, 0, 0.22, 0, -0.01, 0.01, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.1, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.21, 0.18, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.31, -0.02, 0, 0, 0, 0, -0.01, 0, 0, -0.01, -0.33, -0.01, 0, 0, 0, 0.01, -0.01, -0.01, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.4, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.01, 0 ], [ -0.25, -0.02, -0.15, 0.01, 0.01, 0, 0.02, 0, 0.01, 0.01, -0.6, 0.01, 0.01, 0, 0, 0, -0.01, 0, -0.02, -0.01, -0.37, -0.01, 0, -0.01, 0.01, 0.02, 0, -0.73, -0.11, 0.01, 0, 0, -0.01, 0, 0.02, 0, -0.09, 0.83, 0.08, 0, 0.01, 0.02, 0, 0.01, 0, 0.01, -0.04, 0.01, 0.01, 0.01, 0.01, 0, -0.01, 0.01, 0.01, -0.08, -0.02, 0.01, 0, 0.01, 0, -0.01, 0, 0.01, 0.1, 0, 0, 0, 0, 0, 0.01, 0, -0.18, -0.03, -0.04, 0, 0, 0.01, 0, 0, 0, -0.01, -0.04, 0, 0.01, 0, 0, -0.01, -0.01, 0, -0.01, 0.77, 0.12, 0, -0.01, 0, 0, 0.01, 0, 0, 0.05, 0.01, 0, 0, 0, 0, 0, 0.01, -0.18, 0.59, 0.45, 0.01, -0.02, 0.01, -0.01, 0.01, 0, -0.02, 0, 0.01, 0, -0.01, 0, 0, -0.01, 0, 0, -0.02, -0.08, 0, 0, 0, 0.01, 0, 0, 0, -0.25, 0, 0, 0, 0, 0, 0, 0 ], [ 0.5, 0, 0.69, 0, 0, 0, -0.01, 0, 0, 0, 0.5, 0, 0, 0, 0.01, 0, 0.01, 0, 0, 0.43, 0.57, 0, 0, 0, 0, 0.01, 0, 0, 0.56, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.41, 0.46, 0, 0.01, 0, 0, -0.02, 0.01, 0, 0.48, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.4, 0.24, 0, 0, 0, 0.01, 0, 0, 0, 0.41, 0, 0, 0, 0, 0, 0, 0, 0.12, -0.01, 0.21, 0, 0, 0, -0.01, -0.01, 0, 0, 0.41, -0.01, 0, 0, 0, -0.01, 0, 0, 0.13, 0.39, 0.31, 0, 0, 0, 0, 0, 0, 0.18, 0.33, 0.01, 0.01, 0, 0.01, -0.01, 0, 0, -0.13, 0.4, 0.29, 0, 0, 0.01, 0.01, 0.01, 0, 0.01, 0.02, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0.44, 0.3, 0, 0, 0, 0, 0, 0, 0, 0.38, -0.01, 0, 0, 0, 0, 0.01, 0 ], [ -0.22, -0.01, -0.42, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, -0.43, 0, 0, -0.01, 0, 0.01, 0, 0, -0.02, -0.41, 0, 0, 0, 0, 0, 0, 0.01, -0.28, -0.32, 0, 0, 0, 0.02, 0.02, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.02, 0, -0.01, 0, -0.31, 0, 0.01, 0, 0, 0.02, 0.01, 0, -0.02, -0.27, 0, 0, 0, 0, 0, 0, -0.16, 0.01, -0.32, 0.01, 0, 0, 0, 0, 0.01, -0.01, -0.31, 0.02, 0, 0, -0.01, -0.01, 0, 0, 0, -0.01, -0.02, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.33, -0.41, 0, 0.01, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.28, 0, 0, 0, 0, 0, -0.01, 0 ] ], [ [ 0.31, 0.01, 0.28, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, -0.12, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.29, 0.51, 0, 0, 0, 0, 0, 0, 0, 0, -0.53, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.06, 0, 0, -0.01, 0, 0, 0, -0.01, -0.01, -0.4, 0, 0, 0, 0, -0.01, 0, 0.56, -0.01, 0.45, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0.22, 0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.1, 0.09, 0.09, 0.01, -0.01, 0, -0.01, -0.02, 0.01, -0.84, -0.01, -0.01, 0.01, 0, 0.01, 0.01, 0.01, -0.01, 0, 0.01, -0.35, 0.01, 0, -0.01, 0, 0, 0, 0, -0.4, 0, 0, 0, 0, 0, -0.01, -0.01 ], [ 0.17, 0, 0.08, 0, 0, 0, 0, 0, 0, 0, -0.19, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0, 0, 0, -0.01, 0.01, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0.39, 0, 0, 0, 0, 0.01, 0, -0.01, 0.03, 0, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0.41, 0.39, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.31, 0.01, 0.25, 0, 0.01, 0, -0.01, 0, 0, 0, 0.18, 0, 0, 0, 0, -0.01, -0.01, 0, 0.36, 0.01, 0.32, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.39, 0.31, 0, 0, 0, 0, 0, 0, 0.41, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.3, 0, 0, 0, 0.01, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0, 0 ], [ 0.05, -0.01, 0.03, 0, 0, 0, 0, 0, 0, -0.01, -0.76, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0.18, 0, 0, 0, 0, -0.01, 0, 0, -0.04, 0, 0, 0, 0, 0, 0, 0, 0, 0.12, 0.12, 0, 0, 0, 0, 0.01, 0, 0, -0.04, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.04, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.08, 0, 0.09, 0.01, 0, 0, 0, -0.01, 0, -0.01, 0.26, -0.01, 0, 0, 0, 0, 0, 0, 0.11, -0.01, 0.16, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.14, 0.07, 0.13, 0.01, 0, 0, 0.01, -0.02, 0, 0, 0.01, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.04, 0.01, 0, 0, 0.01, 0.01, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0 ], [ 0.7, 0.01, 0.59, 0, 0, 0.01, 0.01, 0.01, 0.01, 0, -0.01, -0.01, 0.01, 0, -0.01, 0, 0.01, 0, 0, 0.01, 0.84, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0.61, 0, 0, 0, 0, 0, 0, -0.02, 0.68, 0.64, 0, 0, 0, -0.01, 0.01, 0, 0, 0.01, 0.48, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0.01, 0.79, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0.76, 0, 0, 0, -0.01, -0.01, -0.01, 0.77, 0, 0.75, 0, 0.01, -0.01, 0, 0.01, 0, 0.01, 0.56, 0, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0.01, 0.83, 0, 0, 0, 0, 0.01, 0.01, 0, -0.01, -0.01, 0.01, 0, -0.01, 0, 0, 0, 0, 0.54, 0.49, 0, 0, 0, 0, 0, 0, -0.6, 0.01, -0.01, 0, 0, 0.01, 0, 0.01, 0, 0, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, -0.36, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0, 0.23, 0, 0, 0, 0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.22, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0.26, 0, 0, 0, 0, 0, 0, -0.01, 0.16, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.29, 0.28, 0, 0, 0, 0, 0, 0.01, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.13, 0, 0, 0, 0, 0, 0, -0.01, 0.13, 0, 0, 0, 0, 0, 0, 0 ], [ 0.31, 0, 0.2, 0, 0, 0, 0, 0.01, 0.01, 0, 0.22, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, -0.01, 0, 0, 0.18, 0, 0, 0, 0, 0, -0.01, 0, 0.02, 0.48, 0.23, 0, 0, 0, 0.01, 0, 0.01, -0.01, 0.31, -0.01, 0, 0, 0, 0.01, -0.01, 0, -0.01, -0.01, 0.19, 0, 0, 0, 0, 0, 0, 0, 0.11, -0.01, 0, 0, 0, 0, 0, 0, 0.03, -0.01, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.24, 0.14, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.17, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.19, 0, 0, 0, 0, 0, 0, -0.01, 0.18, -0.01, 0, 0, 0, 0, 0, -0.01 ], [ 0.11, 0, 0.2, 0, 0, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, 0, 0, 0, 0, 0, 0, -0.31, 0, -0.21, 0, 0, 0, 0, 0, 0, 0, -0.11, -0.07, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.07, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.2, 0, 0, 0, 0, 0, 0, 0.09, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0.01, 0, 0, 0, -0.01, 0, -0.03, -0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.05, -0.13, 0.01, 0, 0, -0.01, 0.01, -0.01, 0, -0.72, 0, 0, 0.01, 0.01, 0.01, 0.01, 0.02, 0, -0.01, -0.1, -0.23, 0, 0, 0, 0, 0.01, 0, 0.01, -0.31, -0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.36, 0.01, 0.31, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.11, 0.03, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.05, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0.12, -0.01, 0.08, 0, 0.01, 0, 0, -0.01, 0.01, -0.01, 0.24, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0.16, 0, 0.01, 0, 0, 0, 0, -0.07, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.08, 0.08, 0, 0, 0, 0, -0.01, 0, 0, -0.05, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0.01, 0, 0, 0, 0, -0.01, 0.34, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0.01, 0.48, 0, 0, 0.01, 0, 0, 0, 0, 0.19, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0.66, 0, 0, 0, 0, 0, 0, 0, 0.16, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0.49, 0, 0, 0, 0, -0.01, 0, 0, 0.32, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.31, 0, 0, 0, 0, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0, 0.16, -0.01, 0.14, 0, 0, 0, 0, -0.01, 0, 0, 0.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.31, 0, 0, 0, 0, 0, 0, -0.08, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.14, 0.32, 0.23, 0, 0, 0, 0.01, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, 0.28, 0, 0, 0, 0, 0, 0, 0 ], [ 0.12, 0.01, 0.02, -0.01, 0, 0, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.37, 0, 0, 0, -0.01, 0.01, 0, 0.26, 0.57, 0, 0, 0, 0, 0.02, 0.01, 0, 0.39, 0.07, 0.33, -0.02, 0, 0.01, 0, 0.02, 0.02, 0, -0.37, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.58, 0.12, 0, 0, -0.01, -0.01, -0.01, 0, 0.01, -0.13, -0.32, 0.01, 0.01, 0, -0.01, 0, 0, 0.46, -0.01, 0.13, 0, 0, 0, -0.01, 0, 0, -0.01, 0.21, 0.01, 0.01, 0, 0, 0, -0.02, 0, -0.01, 0, 0.43, 0, 0, 0, 0, 0.01, 0, 0.23, -0.01, -0.02, 0, 0, 0, 0, 0, -0.01, 0.3, 0.09, 0.14, -0.01, 0, 0, -0.01, -0.01, 0.02, -0.86, -0.02, 0, 0.01, 0.01, 0.01, 0.01, 0.01, 0, 0, 0.14, 0.03, 0.01, 0, 0, 0, -0.02, 0, 0.01, -0.21, 0, 0, 0, 0, 0, -0.02, 0 ] ], [ [ 0.66, -0.01, 0.71, 0, 0, 0.01, 0, 0.01, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.02, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.4, 0.42, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0.21, -0.01, 0, 0, 0.01, 0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.17, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, 0, 0.15, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.23, 0, 0, 0, 0, -0.01, 0, 0, 0.05, 0, -0.01, 0, 0, 0.01, 0, 0 ], [ 0.73, 0, 0.59, 0, -0.01, 0, 0, 0.02, 0, -0.01, -0.28, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0.64, 0, 0, 0, 0, 0, 0, 0.01, -0.54, 0, 0, 0, 0, 0, 0.01, 0.01, 0.49, 0.38, 0.4, 0.01, 0, 0, 0, 0.01, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.33, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.57, 0, 0.23, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, -0.06, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.46, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0.4, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.23, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.02, 0, 0.45, 0, 0, 0, 0.01, -0.01, 0, 0, -0.1, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.36, -0.01, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.14, -0.27, 0, 0, 0, 0, -0.01, 0, 0.05, -0.01, 0.03, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0.24, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0.46, 0.28, 0, 0, 0.01, 0.01, 0, 0, 0, 0.57, 0, 0, 0, 0, 0, 0, 0, 0.21, 0.44, 0.61, 0, -0.01, 0, -0.01, 0, 0.01, -0.01, 0.51, -0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.37, 0.56, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0.21, 0, 0, 0, 0, 0, 0, 0 ], [ -0.11, 0, -0.2, 0, 0, -0.01, 0, 0.01, 0, 0.01, -0.72, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.13, -0.1, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.1, 0, 0, 0, 0, 0, 0, 0, -0.26, -0.43, 0.01, 0, 0, -0.01, 0, 0, 0.31, 0, -0.06, 0, 0, 0, 0, 0, 0, -0.01, 0.05, 0.01, 0, 0, 0, 0, -0.01, 0, 0.13, -0.01, 0.07, -0.01, 0, 0, 0, 0, 0.01, 0.34, 0.03, 0, 0, 0, 0, -0.01, -0.01, 0, 0.13, 0.01, 0.01, 0, 0, 0.01, -0.01, 0, 0.01, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.11, 0.07, 0.01, 0, 0, 0.01, 0, 0, -0.01, 0.2, 0, 0, 0, 0, 0, 0, 0 ], [ 0.48, -0.01, 0.44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, -0.03, 0, 0, 0, 0, -0.11, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.42, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.05, -0.07, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.27, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.41, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.68, 0.01, -0.01, 0.01, 0, 0.01, 0, 0, 0.34, 0, 0, 0, 0, 0, -0.01, 0, 0.28, 0.45, 0.4, -0.02, 0.01, 0, 0.02, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.77, 0.32, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.01, 0, 0, 0, 0, -0.01, 0, 0.04, -0.02, 0.16, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.33, 0.21, -0.01, 0, 0, 0.02, 0, 0, -0.54, -0.01, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.06, 0.01, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.34, 0, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.06, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.22, 0, 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.08, -0.01, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.64, 0, 0.64, 0, 0, 0.01, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.66, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.45, -0.01, 0, 0, -0.01, 0, 0.01, 0, -0.01, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.33, 0.01, 0, 0, 0, -0.01, 0, 0, 0.3, -0.01, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0.01, 0.01, 0, 0.64, 0.58, 0.69, -0.01, 0, 0, 0.01, 0.01, -0.01, 0, 0.01, 0.01, 0, 0, 0.01, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0, -0.01, 0, -0.01, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0 ], [ 0.28, 0, 0.29, 0, 0, 0, -0.01, 0, 0, 0, -0.32, -0.01, 0, 0, 0.01, 0, 0, 0.01, 0.01, 0.01, 0.35, 0, 0, 0, 0, -0.01, 0, 0, -0.02, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.23, 0, 0, 0, 0, 0, 0, 0, -0.37, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.42, 0.15, 0, 0, 0, 0, 0, 0, 0, -0.27, 0.01, 0, 0, 0, 0, 0, 0, 0.4, 0.01, 0.14, 0, 0, 0, 0, 0, 0, 0, -0.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, -0.19, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0.31, 0.24, 0, 0.01, -0.01, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.18, 0.14, 0, 0, -0.01, 0, 0, 0, -0.01, -0.51, 0.01, 0.01, 0, 0, 0, -0.01, 0 ], [ -0.03, 0, -0.05, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0.21, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0 ] ], [ [ 0.41, 0.01, 0.39, 0, 0, 0, 0.01, 0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0.01, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0.79, 0, 0, 0, 0, 0.01, 0.01, 0.01, -0.01, -0.02, 0, 0, -0.01, 0, 0, 0, 0.65, 0.02, 0.64, 0, 0, 0, 0, 0.01, 0, 0, 0.49, -0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0.69, 0, 0, 0, 0, 0.01, 0.01, 0, -0.01, -0.01, 0, 0, -0.01, 0, 0, 0, -0.02, 0.54, 0.37, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.39, 0, 0, 0, 0, 0, 0, -0.01, -0.25, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.01, 0.01, -0.1, 0, 0, 0, 0, 0.01, 0, 0, -0.29, 0.01, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0.29, 0.01, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, -0.26, 0.21, 0, -0.01, 0, 0, -0.01, 0, 0, -0.52, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.41, -0.06, 0.01, 0, 0, 0, 0, 0, 0, -0.02, -0.01, 0, 0, 0, 0, 0.01, 0, -0.28, 0, -0.02, 0.01, -0.01, 0.01, 0, 0, 0, 0, -0.02, -0.02, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.12, 0.01, -0.04, 0, 0, -0.01, 0, -0.01, 0, 0.02, 0.11, 0.49, -0.01, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.11, 0.01, 0, 0, 0, 0.01, 0, -0.01, 0, -0.03, 0, 0, 0, 0, -0.01, 0 ], [ 0.4, 0.01, 0.51, -0.01, -0.01, 0, 0.01, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0 ], [ 0.03, 0, -0.12, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.01, -0.1, -0.21, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.02, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.03, 0.02, -0.21, 0.01, 0, 0, 0.01, 0.01, 0, 0, -0.42, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0.01, -0.01, -0.01, 0, 0, 0, 0.01, 0.01, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.02, -0.16, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, -0.01, 0, -0.14, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.38, 0, 0.11, 0, 0, -0.01, 0, 0, 0, -0.01, -0.21, 0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.2, -0.19, 0.01, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.44, 0, 0, 0, 0, 0.01, 0, -0.01, -0.08, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.21, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.26, -0.18, -0.22, 0, 0.01, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.21, -0.17, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.58, 0, 0.36, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0.38, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.26, 0.4, 0, 0, -0.01, -0.01, 0, 0, 0, 0.09, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.25, 0, 0, 0, 0.01, 0, 0, 0, -0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, -0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.21, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.24, -0.31, 0.01, 0, 0, 0, 0, 0, -0.13, -0.01, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0, -0.01, -0.18, 0, 0, 0.01, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.63, 0.02, 0.5, 0, 0, 0, 0, 0.02, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.79, 0, 0, 0, -0.01, 0, 0, 0.01, 0, -0.78, 0, 0, 0, 0, 0.02, 0.01, -0.01, 0.42, 0.29, 0.01, 0, 0.01, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.54, 0.01, 0.32, 0, 0, 0, -0.01, -0.01, -0.01, 0.01, -0.49, 0, 0, -0.01, 0, 0.01, -0.01, 0, -0.01, 0.01, 0.67, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.66, 0, 0.01, -0.01, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0 ], [ 0.2, 0, 0.15, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.24, 0, 0, -0.01, -0.01, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.37, 0, 0, 0, 0, 0, 0, -0.16, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.33, -0.03, 0, 0, 0, 0, 0, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.16, 0, 0.09, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.02, 0.01, 0.08, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, -0.09, 0, 0, 0, 0, 0, 0, 0, 0.29, -0.01, 0.24, 0, 0, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.35, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.23, -0.02, 0.25, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.23, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.14, 0, 0.17, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.12, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.31, 0, 0, 0, 0, -0.01, 0, -0.01, -0.08, 0, 0, 0, 0, 0, -0.01, 0, 0.39, 0, 0.14, 0.01, -0.01, 0, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.28, 0.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.17, 0.23, 0, -0.01, 0, 0.01, -0.01, 0, 0.12, 0, -0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.22, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0 ] ], [ [ -0.48, -0.01, -0.02, 0, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.05, 0, 0, 0, 0.01, 0, 0, 0, 0.32, 0.01, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0.28, 0, 0, 0, 0, 0.01, 0, 0.53, -0.01, -0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.58, 0, 0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0 ], [ 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.45, 0, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0.19, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.35, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.39, 0, -0.01, -0.01, 0, -0.01, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0.29, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.37, 0.25, -0.01, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.83, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0, 0, 0.08, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.45, 0.43, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.33, 0, 0, 0, 0.01, 0, 0, 0, 0.23, -0.01, -0.01, 0, 0, 0.01, 0, 0, -0.01, 0, 0.3, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.34, 0.13, 0.08, 0, 0, 0, 0.01, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.43, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.15, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ -0.39, 0, -0.01, -0.01, 0, 0, 0, -0.01, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.34, 0, 0.01, -0.01, 0, 0.01, 0.01, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0.01, -0.01, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0.01, -0.01, 0.18, 0, -0.13, 0.01, 0, 0, 0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0.28, -0.01, 0.03, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0, -0.02, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0 ], [ -0.02, 0, -0.02, 0, 0, 0, 0, -0.01, 0, 0, -0.12, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.19, 0, 0, 0, 0, -0.01, -0.01, 0, -0.27, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.06, -0.02, 0.15, 0.01, 0, 0.01, 0.01, -0.02, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.06, -0.01, 0.02, 0, -0.01, 0, -0.01, -0.01, 0, 0, -0.75, 0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.01, 0, 0, 0.01, 0.01, 0.01, 0, 0, 0.33, 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0.36, 0.01, 0.08, 0, 0, 0, 0, 0, -0.01, -0.02, 0.47, 0.01, 0, 0.01, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.57, 0.01, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0 ], [ 0.52, 0.01, -0.01, 0.01, 0, 0, 0, -0.01, 0, 0, -0.09, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.3, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.14, 0, 0, 0, 0, -0.01, -0.01, 0, 0.19, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.11, 0.27, 0.38, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0.01, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0 ], [ -0.46, 0, 0.03, -0.01, -0.01, -0.01, 0, -0.02, -0.01, -0.01, -0.29, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.02, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.64, 0.29, 0.01, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.5, 0, 0, 0, 0.01, 0, 0, -0.01, 0.78, 0, 0.01, 0, 0, 0, 0, 0, 0.02, -0.01, 0.29, 0, 0, 0, -0.01, 0, 0, -0.01, 0.69, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0.01, 0.13, -0.01, 0, -0.01, 0, 0.02, 0, 0, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0.01, -0.01, 0.65, 0.72, 0.01, 0, 0.01, -0.01, 0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0.01, 0.01, 0, 0.01, 0.01, 0.01, 0.01 ], [ 0.5, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.33, 0, 0, 0, 0, 0, 0, 0, -0.09, 0, 0, 0, 0, 0, 0, 0, 0, 0.06, 0.08, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.06, 0, 0, 0, 0, 0, 0, 0, -0.22, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.06, 0.05, 0, 0, 0, -0.01, -0.01, 0, 0.05, 0, -0.01, 0, 0, 0.01, 0.01, 0, -0.01, 0, -0.1, 0.28, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.19, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0.03, 0.01, 0, 0.01, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0.01, 0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.17, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0 ], [ -0.48, -0.02, -0.01, -0.01, -0.01, -0.01, -0.02, 0, 0, -0.01, -0.51, 0.01, 0.01, 0, 0, -0.01, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, -0.32, -0.39, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, -0.36, 0, 0, 0, 0, -0.01, 0, 0, -0.37, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.17, 0, 0, 0, 0, 0, 0, 0, -0.05, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.04, 0.02, 0, 0, 0, -0.01, 0.01, 0, -0.16, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0.21, -0.01, 0, 0, 0, 0.01, 0, 0 ], [ 0.46, 0, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0.24, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.56, -0.01, 0, 0.01, 0, 0, -0.01, 0.01, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, -0.01, -0.01, 0.74, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.02, 0, 0.01, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0.53, 0, 0, 0, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0.01, 0, -0.01, 0.58, 0.7, 0.01, 0, 0, 0, -0.01, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0.01, 0.01, 0 ], [ 0.55, 0, -0.01, 0.01, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0 ], [ -0.03, -0.01, 0, -0.02, 0, -0.01, 0, 0, 0, 0, -0.13, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0.4, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, -0.01, 0, 0, 0, 0, -0.02, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0.28, 0, 0, 0, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0.01, 0, 0, 0, 0.01, 0, 0.01 ], [ 0.62, 0, 0, 0.01, 0, 0, 0, -0.01, 0, -0.01, 0.16, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0.01, 0.92, 0, -0.01, 0.01, 0.01, 0.02, 0, 0, 0.72, -0.01, 0, 0, 0, -0.01, 0, 0, 0.59, -0.02, 0.01, -0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, -0.24, 0, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.09, 0, 0.24, 0.01, 0, 0.01, 0, -0.02, -0.01, -0.01, -0.06, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.35, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.02, 0.1, 0.76, 0, 0, 0.01, 0.01, -0.03, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.02, 0, 0.01, 0.01, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.3, 0, 0, 0, 0, -0.01, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.14, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.06, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.11, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.3, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.11, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.05, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ -0.06, -0.02, -0.01, 0, 0, 0, -0.01, -0.01, 0, 0.01, -0.22, 0.01, 0, 0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.31, 0.06, 0.01, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.48, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.52, 0, 0, 0, 0, 0.01, -0.01, 0, 0.01, 0, 0.59, 0, 0, 0, 0, -0.01, 0, 0.02, -0.65, 0, 0, 0, 0, 0, 0.01, 0.01, -0.01, 0.47, 0.03, 0, 0, 0, 0.01, 0, 0, 0, -0.86, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.61, 0, 0, 0, -0.01, -0.01, 0, 0, -0.2, 0, 0, 0, 0, 0, 0, 0, 0.52, 0, 0.6, 0, 0, 0, 0, -0.01, 0, -0.01, 0.34, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.68, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.72, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0.47, 0, 0, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0 ] ], [ [ -0.41, 0.02, 0.01, -0.01, 0, -0.02, 0, -0.01, 0.01, 0.01, -0.52, 0.02, 0, 0, 0, -0.01, 0, 0, -0.01, -0.02, -0.32, -0.01, 0, -0.01, 0, 0, -0.01, -0.02, -0.01, 0.02, 0, 0, 0, 0, 0, 0, 0, -0.17, 0, 0, 0, -0.01, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.12, 0.01, -0.34, 0, 0, 0.01, 0, 0, 0.01, -0.01, -0.08, 0.01, 0, 0, -0.01, 0, 0.01, 0.01, 0, -0.01, -0.23, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0.01, 0, 0.01, 0.01, 0, -0.12, -0.16, 0, 0, 0.01, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0.01, 0, 0.01, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0 ], [ 0.42, -0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.43, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.01, 0.26, 0, 0, 0, 0, 0, 0, 0, 0.05, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.02, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.03, 0.06, 0.08, 0, 0, 0, 0, -0.02, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, -0.05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.24, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.2, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0.13, 0.01, 0, 0, 0, 0.01, 0, 0, -0.01, -0.1, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.19, 0, 0, 0, 0, -0.01, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0.17, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.29, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0.38, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.13, 0.01, -0.01, 0, -0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.07, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0.01, 0, 0.14, 0, 0, -0.01, 0, 0, 0, 0, 0.12, -0.01, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0.01, 0.29, 0, 0, 0, 0, 0, 0, -0.01, 0.46, 0, 0, 0, 0, 0.01, 0, -0.01, -0.02, 0.01, 0.48, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0.51, 0.47, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0.55, 0.45, 0, 0, 0, 0.01, 0.01, 0, 0.01, 0, -0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.51, 0, 0.01, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0.15, 0, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.08, -0.01, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.13, 0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.38, 0, 0, 0, 0.01, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ -0.08, 0.01, 0.02, 0, 0, -0.02, 0.01, 0.01, 0.01, 0, -0.02, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, -0.08, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.02, 0, 0, 0, 0, 0.01, 0.01, -0.01, -0.01, 0.01, 0, 0, 0, -0.01, 0, 0, 0.15, 0, 0.09, 0, 0, 0.01, 0, 0, 0.01, 0.01, 0.08, 0, 0, 0, 0, 0, -0.01, -0.01, 0, -0.02, 0.04, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.01, 0, 0, 0, -0.01, -0.15, -0.16, 0, 0, 0, -0.01, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.87, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0.01, 0, 0, 0.01, 0.77, 0, 0, -0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, -0.01, 0.01, 0.01, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0.02, 0, -0.01, 0, 0, 0.01, -0.01, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0.01, 0.04, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.58, 0, -0.01, 0, 0, 0, 0, 0, 0.68, 0, 0, -0.01, 0, -0.01, -0.01, 0, 0.01, 0, 0.66, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0.01, -0.01, 0.39, 0, 0, 0, -0.01, 0, 0, 0.01, 0.01, 0.01, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0.56, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0 ], [ 0.58, 0, -0.01, 0, 0, -0.01, 0, -0.01, -0.01, 0, 0.01, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.25, -0.01, 0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.05, 0.01, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.1, -0.09, 0.01, 0, 0, 0, 0, -0.01, 0.01, 0, -0.01, 0.01, 0, 0, -0.01, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ] ], [ [ 0.07, -0.01, -0.01, 0, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, -0.01, -0.01, 0.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0.16, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0.42, 0, 0.44, 0, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0 ], [ 0.24, 0.01, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0.22, 0.01, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0 ], [ 0.45, 0, -0.01, 0.01, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.03, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.22, -0.01, 0, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.55, 0, 0, 0, 0, -0.01, -0.01, -0.01, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0.06, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.11, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0 ], [ -0.04, -0.01, 0, 0, 0, 0, 0, 0.02, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.15, 0.01, 0, 0, 0, 0, -0.01, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.02, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0.01, 0.01, -0.01, 0.37, 0.39, 0, 0, 0.01, 0, -0.01, 0, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.53, 0, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, 0.52, 0, 0, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.55, 0, 0, -0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.36, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.41, 0, 0, -0.01, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.39, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.37, 0, 0.01, -0.01, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.01, 0, -0.01, 0.01, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0.32, 0.35, 0.59, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0.7, -0.01, -0.02, 0, -0.01, 0, -0.01, 0, -0.01, 0, 0.43, 0.01, 0, 0, 0, 0, 0.01, 0, 0, 0, 0.52, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.01, 0, 0.46, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.44, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0.45, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.46, 0, 0, 0, 0, 0.01, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0 ], [ 0.04, 0, 0.01, 0, -0.01, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0, 0, -0.69, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0.01, 0, 0, 0, 0, 0, 0, -0.35, 0, -0.31, 0, 0, 0, 0, 0, 0.01, 0, 0, -0.01, 0, 0, -0.01, 0, 0.01, 0, 0.01, 0, -0.18, 0.01, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.06, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0, 0, 0, 0, 0, 0, 0.01, 0, -0.01, 0.02, 0.01, 0, 0, 0, 0, 0, 0 ], [ 0.44, 0.01, -0.02, 0, 0, 0, 0, 0, 0, 0, -0.03, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, -0.01, 0, -0.01, 0, 0.48, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, -0.01, 0, 0.68, 0.01, 0.54, 0, 0, 0, 0, -0.01, 0, 0.01, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.6, 0, 0, 0, 0, 0, 0, 0, -0.01, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.55, 0, 0, 0, 0, 0, 0, 0, -0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0.43, 0, 0, 0, -0.01, 0, 0, -0.01, -0.01, 0, 0, 0, 0, 0, 0, 0 ] ] ]
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
					"restore" : [ 1 ],
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
					"restore" : [ 0.900136986301372 ],
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
					"restore" : [ 0.0 ],
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
					"restore" : [ 1.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "syncMode",
							"parameter_mmax" : 3,
							"parameter_shortname" : "syncMode",
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
					"presentation_rect" : [ 110.929054833054522, 115.337142914533615, 63.0, 16.0 ],
					"text" : "velocity",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 861.932912042314911, 100.0, 15.686274509803921 ],
					"pic" : "Macintosh HD:/Users/max/repos/koil/regroove/regroove-m4l/assets/images/regroove-republika-light.png",
					"presentation" : 1,
					"presentation_rect" : [ 8.021723449230194, 7.49855026602744, 68.296812375314218, 10.713225470637525 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View docs",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View docs",
					"id" : "obj-332",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.706810602954647, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.728534052184841, 5.012025746444341, 15.686274509803866, 15.686274509803866 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View docs",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View docs",
					"id" : "obj-329",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.912853729351013, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.934577178581208, 5.012025746444341, 15.686274509803866, 15.686274509803866 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View docs",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View docs",
					"id" : "obj-330",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.962801587207764, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.984525036437958, 5.012025746444341, 15.686274509803866, 15.686274509803866 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View docs",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View docs",
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.95005214214325, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.971775591373444, 5.012025746444341, 15.686274509803866, 15.686274509803866 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View docs",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "View docs",
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 882.409318304422868, 15.686274509803866, 15.686274509803866 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.021723449230194, 5.012025746444341, 15.686274509803866, 15.686274509803866 ]
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
									"outlettype" : [ "float" ],
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
									"text" : "0.757945"
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
					"floatoutput" : 1,
					"id" : "obj-282",
					"maxclass" : "dial",
					"min" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 503.956320762348241, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.921393573284149, 128.863777412176177, 36.5, 36.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "velocity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "velocity"
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
									"outlettype" : [ "float" ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3397.430442821520046, 580.523813962936401, 185.0, 22.0 ],
					"text" : "sprintf script %s time_shift_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3397.430442821520046, 552.523813962936401, 179.0, 22.0 ],
					"text" : "sprintf script %s vel_amp_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3397.430442821520046, 523.203814082145641, 187.0, 22.0 ],
					"text" : "sprintf script %s time_rand_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3397.430442821520046, 494.810957067012737, 190.749999105930328, 22.0 ],
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
					"patching_rect" : [ 3236.894729923742489, 580.523813962936401, 148.0, 22.0 ],
					"text" : "sprintf script %s time_shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 552.523813962936401, 142.0, 22.0 ],
					"text" : "sprintf script %s vel_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 523.203814082145641, 150.0, 22.0 ],
					"text" : "sprintf script %s time_rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 494.810957067012737, 143.0, 22.0 ],
					"text" : "sprintf script %s vel_rand"
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
					"patching_rect" : [ 2848.550584563338361, 1029.150402963161241, 137.0, 22.0 ],
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
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2829.733791002356611, 1056.020884931087267, 223.0, 22.0 ],
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
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2829.733791002356611, 1081.32596963644005, 144.0, 22.0 ],
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
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2813.207073577963911, 1106.669734179973375, 223.0, 22.0 ],
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
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2813.207073577963911, 1131.974818885326158, 139.0, 22.0 ],
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
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2798.970432290160261, 1157.752436020374262, 223.0, 22.0 ],
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
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2798.970432290160261, 1183.057520725727045, 133.0, 22.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
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
					"presentation_rect" : [ 351.450822055339813, 126.863777412176177, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "vel_rand"
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
					"patching_rect" : [ 79.791666150093079, 1392.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.800810158252716, 127.863777412176177, 56.52879923582077, 16.0 ],
					"text" : "VelRand",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "vel_rand_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
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
					"presentation_rect" : [ 247.240741558162654, 126.863777412176177, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "vel_amp"
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
					"presentation_rect" : [ 190.631861567497253, 126.863777412176177, 54.77554327249527, 16.0 ],
					"text" : "VelAmp",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "vel_amp_name"
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
					"presentation_rect" : [ 190.631861567497253, 143.785212267098785, 54.77554327249527, 16.0 ],
					"text" : "TimeShift",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "time_shift_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
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
					"presentation_rect" : [ 247.240741558162654, 142.785212267098785, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "time_shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.791666150093079, 1377.613598704338074, 133.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.800810158252716, 144.785212267098785, 56.52879923582077, 16.0 ],
					"text" : "TimeRand",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1,
					"varname" : "time_rand_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"format" : 6,
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
					"presentation_rect" : [ 351.450822055339813, 143.576557135392449, 37.0, 18.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "time_rand"
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
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
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
									"text" : "0.458534"
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
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
					"varname" : "detail_params",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.894729923742489, 461.688984405994688, 172.0, 22.0 ],
					"text" : "sprintf script %s detail_params"
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
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
					"value" : 8
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"appearance" : 2,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
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
					"presentation_rect" : [ 395.039942011237144, 144.041673427630684, 64.700799360871315, 15.242652396566996 ],
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
							"parameter_longname" : "sync_on[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_on",
							"parameter_type" : 2
						}

					}
,
					"text" : "microtiming",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "velocity",
					"varname" : "velocity_microtiming_toggle"
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
					"presentation_rect" : [ 181.740741372108459, 5.371967999999999, 278.000000372108445, 159.121012955904007 ],
					"varname" : "detail_view",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.04749567545332, 371.273811340332031, 156.0, 22.0 ],
					"text" : "sprintf script %s detail_view"
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
					"patching_rect" : [ 3259.398361992376522, 431.977119696140562, 244.0, 22.0 ],
					"text" : "sprintf script %s velocity_microtiming_toggle"
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
					"text" : "8"
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
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.542407648933931, 1425.894695703983189, 213.0, 22.0 ],
					"text" : "import src/data/default-detail-data.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"1" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"2" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"3" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"4" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"5" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"6" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"7" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"8" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ]
					}
,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2653.542407648933931, 1452.144367036819631, 153.0, 22.0 ],
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
						"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
					}
,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2699.375739233864351, 1396.675253610611207, 167.0, 22.0 ],
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
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"hint" : "Sync pattern",
					"id" : "obj-136",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 267.618247337170715, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.845659759845717, 98.196089906364463, 24.049595303375213, 23.132164187271115 ],
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
							"parameter_longname" : "sync_button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_button",
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
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fontname" : "Ableton Sans",
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "syncRate",
							"parameter_mmax" : 2,
							"parameter_shortname" : "syncRate",
							"parameter_type" : 2
						}

					}
,
					"varname" : "syncRate"
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
							"parameter_longname" : "restart",
							"parameter_mmax" : 1,
							"parameter_shortname" : "restart",
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
						"0" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"1" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"2" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 26.602175742387772 ],
						"3" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 17.61475345492363, 7, 0, 8, 0 ],
						"4" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"5" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"6" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"7" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"8" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"32" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"60" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"61" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"62" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"63" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"64" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"65" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"66" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"67" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"68" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 38.953321218490601, 7, 0, 8, 0 ],
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
						"96" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"129" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"130" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"131" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"132" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"133" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"134" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"135" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 28.589302361011505 ],
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
						"157" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"187" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"188" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"189" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"190" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"191" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"192" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"193" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"194" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"195" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"196" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"197" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"198" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 48.106510549783707, 7, 0, 8, 0 ],
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
						"224" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"252" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"253" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"254" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"255" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"256" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"257" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"258" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"259" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 23.454638183116913 ],
						"260" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"261" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 24.398602336645126, 7, 0, 8, 0 ],
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
						"285" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"286" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"287" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"288" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"289" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"290" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"291" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 8.966595903038979, 8, 0 ],
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
						"321" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"322" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"323" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"324" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"325" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 53.124232828617096, 7, 0, 8, 0 ],
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
						"354" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"383" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"384" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"385" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"386" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 47.401831239461899, 7, 0, 8, 0 ],
						"387" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"388" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 39.191186726093292, 8, 0 ],
						"389" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"390" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"422" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"450" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"451" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 39.278118193149567, 7, 0, 8, 0 ],
						"452" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
						"477" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 9.624620705842972, 8, 0 ],
						"478" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"479" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"480" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"481" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"482" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
						"483" : [ 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0 ],
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
									"text" : "0.673288"
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
									"outlettype" : [ "float" ],
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
					"patching_rect" : [ 275.735300959745985, 372.252727862636789, 117.0, 22.0 ],
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
									"outlettype" : [ "float" ],
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
									"text" : "0.910137"
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
					"restore" : [ 0.448533740593877 ],
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
					"annotation" : "",
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 779.581909245395764, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.929054833054522, 62.328505262715524, 62.484677480459254, 16.5 ],
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
							"parameter_longname" : "dynamicsToggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "dynamicsToggle",
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
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"min" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 329.157245616912974, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.921393573284149, 79.472600385546684, 36.5, 36.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.95 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dynamics",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dynamics",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dynamics"
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
					"autofit" : 1,
					"data" : [ 35062, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GeaUce33+ymyUOXYKqDYGmXAIfCOTnlBERfBitM52VnDHNvVW05JDPw1oZzs5sBse2CscU30t1tw2sltrRWMkGLqzecSqiBQxvnr1Q25CTflTZqKEBgDmGjkbhUhsrksz8dN+9CaIjkkrdv5gy8pOmWu3Uv2qz6iOm6894yw2mNHPEpPEYuf6bm6rYKVrrNNm2thhR6bNecLFqcNmuN.f1A.VG.Py..VDBgUDQK..VA.rr3+kZYVDBgU..KHhVEBg..HA.PBDw4A.RHDhD..ymZYBgHgPHRudDwYDBwoPDOIh3oDBQ5+0jISmB.3jCMzPyVy6knBUnRIUvJggOe9R6L3fCJ..DjG4QdE1ysa2Vb3vw4v47tPD2rPH5B.nKDwNEBw5PDaew+05p32gZdQHDyA.bRDwSA.bJgPDBQ7vBg3M3b9gYL1aX1r4iNzPCkr.T55sujG4IydlVEUL31saE..XzQGMyEyIOxi7Vvq6t6VYrwFaiJJJcw47t5qu9NW.ft..1rPH1Lh3YKDBDwENFN0+l4+elKSuTPDaB.XiK9eKosnnn...PxjI481auGC.3v..uA.vgYL1aHDh2vjISGF.HTznQ4x71Wxi7zydkajEzmOeJgBEJ822kKWhAGbPMn7FMC4Qd5dOud8tNUU0KE.3xDBwkC.71..tDDQakwuSTAfY3b9uDQ7WfH9xBg3.LF6m+fO3CNYI5Hk6uPdjW81qbF..50qWSQiFM820oSmhgFZH0RsxIOxSO5Mv.CXMVrXWLh3kIDhKEQ7x3b9kwXLWkQ8SkRubb.fWF.3mC.7xbN+kmYlY90986OQN9r088WHOxSV8J0A.fCLv.VlZpoR+8b3vgXu6cuIJmJm7HOcfG1e+8e9..uSNm+NEBwuA.vEyXr7d4yx7L1KVMWcOxqn83bdRDweE.vOBQ7GHDhev4bNmygmbxIMqy2+i7HupkWIM..ziGOVaqs1R+clbxIECO7vyWlUN4QdRmmCGNDyLyLaA.3cJDh2Ih30B.r9hBLGGMsZRHRdqNOgPDF.3GwXreDh3Ohy4G3gdnGJFHw6+QdjWMxC..vh5l.zmOerPgB0Tqs1Z5Je5omVzUWcUVUN4Qdxh2YNyYbB.bMbN+ZTTTdGwhE6cj5NtuTt46V3il4mWTARFRdqFODYa..32A.32QH3fPHh2We88SDBwOPHD+fDIR7i9FeiuQzBYom1el7Huhnftc6l0c2cKJXDNe97whEKls3wim9yZylMgc61iO3fCVx2AijG4UO8FXfArNyLybcBg3FA.tdFicY..fXUjsIWCTf7zEdBgP7SQDeZDwmZiabiO+fCNnZle.Ye+Yxi7JwB5ymOkQGcTQAG.PpJOQhDJoVlllFuiN5X1xswLwDSzrhhBi7HuZk2t28t2npp51XL1MKDhqmwXsl450oIuHuJu2oA.dFgP7zlMa9oc4xUXYb+Yxi7J2j+d850D..DMZTdgF..50qWalLYhonnvle94QqVsJZqs1hUtMlImbR6yO+7oqSxi7pFdtc61Rqs156THD2jPHtIFi81.P5R1PdRtGrvSYvyhH9rJJJ+DqVslvHb7A4034AKdCDN93iKb5zoHZznb+98yy2..POd7XccqacJwiGGSMBDYowPdjW1k96u+1DBwuC.vsHDh2Chn8LWurmrg7jaONmOMh3yJDhusYylehgFZnyTrVxvwGjWis2gO7gs...yN6r7LF.fVtF..Nv.CXwjISLFiwRcsGVMmFCYuyg7zmdd85cMISl7VA.9.Bg3FXLl4bYp2R1PdRuWBgP7zHh+a..O4C8POzz4yxHc7F4oO8BEJTSszRKhImbRwryNKu6t6lm5dcI68zQud8ZZ94mWos1ZCYLFC..VM2.CxdmC4ou75qu9ZEQbGbN+CfHtMXgI5l7VL.IaHOI1aw47fQDBw+lppZfu9W+qOSp0YDNdi7z2dwhEyF..v4b9jSNovpUqZY9RCBy5KXZzQGk0byMyZqs1vYlYFzkKWyIKMFxqwz60e8W2lYyl2N.vG..3lW78LeAK06jCjWikGmymkwXA3b9+ppp5+oSmNUziGuQdFCuIlXhlAXgmZ.NmyUUU4Y+RCJck41saEmNcxhFMJ1byMy..ft5pqDxRig7Zr7TTTXIRj32THD6jy48vXrlKESYK4.40v4MCmyGgwXeSKVr78LYxjlLe7F4Y77.XgmZ.a1rIN4IOoVtdoAk5EAzR16e075ETuz4Pdxompp5l..tCUU0aG.3rA.fEuRTEcQGjbf7L9dsvXL2..tSjHwQmat49ZwiG+g..NVoXo2N9k7jGOqVsJ.XgWZP46MFHl5KM5nihNc5jA..k6DKfdpyg7jJOKBg5Mw4nG.f2sPT3WPU4qnSRNPdMfdBgfiHNB.vCroMsoQFLqW5PYWzQG+RdRnmUqVEVrXQaktG9VxqB3UyTTndqyg7p+dG+3G+xDBtG.vaG.rC.zOAyIOxqT8PDY..8..zyQNxQB0au89vJJJesu1W6q8FY+8zCG+RdxsmllFuP2.+K4L.32ueNPI+IupnmGOdZxjISuONm+GxXre6LWmdJXN4QdUPumUHDOPrXw91986OgLe7K4Yr7vL92xZueYpwPdxqW+82+F3b9GA.3CyXr1yd8Fnf4jG4UtdSHDh6G.3QMa17oRsPY33WxyX5U1Wq0JQkSdFeud6s2tQDuGgPrSDQqRbvWxi7jBuEe2B7+Giw9x1rY60LRwCHO4xqnlNfqVUN4YX8v95qu2Emy+XHhaGfEBroGB9RdjW81aw2yE8JDhcEKVr8EKVr6C.3G.kvYoUxhGPdRpWYcF.j0FC4Ue8750qYMMM2Kl3eKYtN8RvWxi7jQONm+STTT9+swMtwGmd5AHuJkWIO..YtwPd0Gua+1ucGVrX4CA.7mhHtorWudO3K4QdRj2gEBwWLVrXOje+9ik8Jkg3Ajm9wqjF.fr2XHuZq2sca2lylZpoOlPHF.QzQtLMXAeIOxSV7NM.vdle94+hO1i8XSAP8Od.4ou7.nDF.fr2XHuZm2h+E+eT.f6AQbM4yThBVRdjmgziy4ShHdeIRj39aqs1.iP7Exq56sXIG6AVCpbxSe5syctyVLa17.Bg3+KiwZakLkwfkjG4YT8..NI.vWrolZ5gTUUiqGiuPd0FO..zsa2rt6t6B+JW0muElUgTUUUpDUtr24PdK26tu6611YNyY9v..+E..cTHSYOXI4QdFUOgPLN.ve+zSO8W1ue+wKUKiP7JxaEKnOe9TFczQEEb..97sv7IbhDIROsVJSMFxq55Mv.CXMVrX6VHDeRFi4pXL0SAKIOxyn5IDhiB.7YMa17COzPCkrXrz6wqHuBVPud8ZB..hFMJuPC..850qMSlLwTTTXyO+BytPxRig7pddgBERQUUcWBg3SgHdNEqodMXI4QdFUOgP7FHh+0SO8z+K986WKeV543UjWQUvAFX.KiO93BmNcJhFMJ2ue+77MOqhd73wZqs1pT1XHupm2QNxQtgjIS9y..FhR9Sdjm91CQby..Orc612+t10td24xROGuh7JNOOd7XcpolJ6cZx4Y..GXfArXxjIFiwXwiGGA.fN5niYkkFC4U48lc1YOaMMs6iwXauTMMJAKIOxqAv6wEBwG+ge3G9P.neiWQdEuWnPgZpkVZQL4jSJlc1Y4c2c27TuLoxdOIzqWulle94UZqs1PFiw..fBMkBVKaLjWk0SQIgi4mmcObN+ivXrR9UCsjEbi7HOxqvkDbN+evhEKeAqVsJzSwqHuRyKVrX1...NmymbxIEVsZUangFREfEdsRyx5KnDMZzzU9zSOsfR9aL8ZoEMEUU0cEON7SA.9nTxexi7ZX7rvXr+hjIS9qmYlY1ohhBC.4NdE4U5dSLwDMm5L3C..Nb3PjYxe..H8i1ma2tUTUUYyM2bnYylw3wiCaZSaZdYowPdUNONm+aM+7vWG.3NQDatT8.PpCtQdjG4UDdHh1QD2tpp5Mx47eUmc14qHiwqHuxyiwXnPHDlMaFN0oNEengFJA.KcBkJUEhtc6l4zoSVznQwN6rSbu6cuK6CWOaLj2p2CQrqjIS9YQD6Q1BFQdjG4U289WMYxze1PCMzXEqkdJ9WilmUqVEZZZbUUU9PCMTbHG4yYK9kRW4Nc5TPI+MbdVTUU+XISl74oj+jG4Qd4w6CjLYxWou956i6ymuBdIA0Qw+ZX8rYylvkKWyA4Ie9RtG.b4x0xtFAqlJW16bZP71ppp5ygH9WgHZUGELh7HOxqF6gHZC.39Farwd9cu6ce44yRGE+qg0SSSiWn6gukL.fAGbPMfR9aH7lXhIV+ryF6yqpp9rHhcCf9KXD4QdjW8wCQbKZZZu3t10t9728ce21xbc5g3ejmUQw7n6iY7uk0dW50NGir2XiM1shHtGLiWjO54fQjG4Qd0OOgPbPDQuOzC8PeO8P7Oxq38V9dF0vJm7prd81auc..7OxXr+fLWtQJXD4QdjW8wiy4OnEKV9qA.NSpkISw+HuR2SovejpWkSdULOr+96+1..BvXr2QlqPVBdPdjG4ou8XL1VzzztMFSLVyMm7UUTZQVh+QdkoWYcF.j0FSin2t28t2npp5PJJJ2T1qSlBdPdjG4Yb7DBQ.UU065QezG83kpkLGOsQyqjG.fL2XZz75u+9cy47uJiwbl85j4fGjG4Qd5eOgPbJgPz+i7HOxSTrVxb7zFQuRZ..xdioQwqu95qU.fuD.Pu50fGjG4QdFCOgP7UMa178LzPCM6JYIqwSaT8.nDF.fr2XZT75s2duZ.fGCQ77MBAOHOxi7z+dbN+WC.baOxi7H+zbsdYMdZip2hkbrEtFT4jWo641sakVas0+RgPbuHhJFofGjG4Qd5eONmmjwXexMsoM82mYbMYLdZirG.K7p+u6t6VvJzmbwWpLMKqMlFAOOd7zUKszx+M.vmgR9SdjG4IidLFyL.ve2QO5Q+N6d26di.HmwSaj8..Pe97k9o+aEOC.97sv7IbhDITR8KfL0XZD75u+9uMNm+UPDc.f7bvN4QdjG4kuhPHhpnn30lMaOiLEOsQ1C..850qI..HZzn7t6tawJ8d..unK5hrw4bFiwPMMMTlZLFcOud8tlK6xtrGD.3dQDsBf7dvN4QdjG4kkkM.fe+DIRrIEEkuO.PBiT7Y8lG..Nv.CX4jm7jfMa1f4laNw8e+2uHey3SnGOdr1ZqshwiGW5ZLFcu95qu2lpp5+Ah3ElZYx7A6jG4QdjWt7PD2opp5UgHd6s0Va62HDeVO5c3CeXKSM0T..K4U9eNuG.vAFX.Ks0VaoqbMMMtL0XLxd81au+9..+X..J4O4QdjmQv6hTUU+dG8nG8VJUKYK9rdzKTnPMkY9bWtbI762uF.K+d..850qo4medk1ZqMjwXL..nPSof0xFiQ0ymOelFarw9aQDumLWtN7fcxi7HOxKmdBg3yEKVrOcpDPqTQlhOqW8hEKlM..fy47ImbRgUqV0FZngTgEOS.JY8ELczidTlYylQa1rgwhECZu81mSVZLFUuctyct9Xwh8jHhevLWtd+fcxi7HOxKqOyukYylulK8Ruzm5ke4WNd9rjo3y5UuIlXhlUUUQylMCBgPX1rYwW4q7URBYbY.RO..2tcqnppxlat4PylMiwiGG1zl1z7xRiwn5s6cu6qgwX+WHhWVlK2HbvN4QdjG4kiO64yXrOvke4W92+.G3.gxd8xT7Y8rGiwvES7Cm5TmhOzPCk.V58..j5d.XIa8b3vgX3gGlR9Wc8v95qu6RUU86C.b1KYEFnC1IOxi7Hub7cNWDweXe802txb4RT7YCi2zSOsX3gGddHqj+..foE+R3niNJ...Nc5Tr28t2j45CKCMFif2ce22ssybly7kA.5cwayhzEY3fSxi7HOxqZ6gK73M+v81auWsc61+ns0VaIkg3yFIOa1rIra29bPdxmujrOtb4Rj4MHvpsxk8Nm5g2cdm24Ye5Se5+G.fdydcxzAmjG4QdjWsvCQ7thEK1+cnPg1b8N9rQxSSSiWnaf+kL.fAGbPMfR9W075s2de6lLY54QD2Z1qSVO3j7HOxi7p1dLF6ZTUU+tISl7hAvXDuud60QGcLag7vL92xZqmdsyoV6sqcsqaDQ7eGQzd1qS1O3j7HOxi7pQdSIDhaaSaZSOkdNdudwK0Y.fR9WE85qu99PHhAoj+jG4Qdj2J54fy4O9XiM1NKUKYIdudxaklK.p5UtQ2ymOerMu4M+4PD+aQDW1acQc3AmjG4QdjWU0CWXFO828Jthq.1+92+2uXrjg385QukuEnFV4FYOOd7zjhhxi..7Ax050qGbRdjG4Qd0PuGc5om9C42u+D4yRFh2qW8J4A.HyMFYwyqWuqKYxjeaDw2YtVuA5fSxi7HOxqp5w47uWhDI989FeiuQzrWmLDuWO6URC.P1aLxfW+82+EHDhQfLlLexrTuOXh7HOxi7zadBg3Ww47ad3gG9voVlLDuWO6APIL..YuwHCd81auWM.PPDw1y05kkClHOxi7HOcnWDNmeSOxi7H+TYHdud1awRN1hTCpbinWu8160A.DHW2o+.HkGLQdjG4Qd5JOgPLE.v1sa29KajxeTK8..P2tcy5t6tEK6NSOWU9DSLQyxZiQF773wy1..dZJ4O4QdjG4U87PDcfH9eN6rydcoVldO+QszC..84yW5m9uUb..olOgUTTR+4joFiL30au896hH9jHhMkq0KyGLQdjG4Qd5MODwlEBg+jISdi587G0RO..zqWulBEJTZuU58..dQWzEYiy4LFigZZZnL0XjAu95quaG.3avXLS4Z85gClHOxi7HO8lGhnIgP76lHQhWdO6YO+hR0RFxeTK8..vAFX.Km7jmDrYyFL2byIt+6+9E4a..nGOdr5zoSlppJxXLzjISfrzXjAu95quOD.vCg43E7C.5qClHOxi7HO8lGrvYv92aqacqGY+6e++rh0RFxeTq85pqtrN+7yiISlTjZ..iN5n7bk7BGXfArzVasktx0zz3xTiod60au89QA.FBxySQgd7fIxi7HOxSu4gHxDBwizWe88GULVxP9iZsWnPgZJy74tb4R32ueM.V9k..850qoYmcVlMa1PDQzrYyfSmNWwoTvZYioN6g81aueRDw+t7YpmOXh7HOxi7zoda+JthqX18u+8+CymkDj+nl6EKVLaVsZEEBgHd73fc614+C+C+CZo9LJY8ELczidTlYylQa1rgwhECZu81mSVZL06j+6ZW65ywXrOc9LMPGLQdjG4Qd5Mua3Jthqfs+8u+mK6UHA4Op4dSLwDMqpphlMaFDBgvrYyhuxW4qjDf2bx+K8..b61shppJat4lCMa1LFOdbXSaZSyKKMFII4+eQ9Lkfc9IOxi7HuFcuq6xu7KGNvANv+cpEHA4OpKdLFCWLwObpScJ9PCMTB.V5L+apA.fWxkbInMa1v4laNr81aGFZngR7bO2yUxaA0KcNk307+SR+k+jG4Qdjm76gH9tRc4.jg7G0KOSlLABgPL2byIdnG5glCxJ4O.KN.fEOcAnMa1Pa1rAYeZBjgFS8xq2d68iRWyexi7HOxSW4cCW9ke4mTSS6ULR4iJEOSlLAM0TS71au84x2eL+RdJ.b4xkXngFREnj+..K7n9gH9EymoDuyO4QdjG40P6wXr+oYmc1aO0Oq2yGUpdZZZb61suh2.+KY..CN3fZ.k7G.H8K4muZ9Lk8c9IOxi7HuFcOgP7Oooo86n2yGUNdczQGyVHOLi+sr5s0qcNE506K.feDwb9hRRuryO4QdjG40n6w4bUFi89dvG7A2WoZIC4ipldKumuFV4xnmGOd1Fh3SxXLy4Z85sc9IOxi7HuFcOgPLuPHt4G4QdjuawZIC4ip1dk8..jwFyp0awoz2mFoI1Gxi7HOxyn4Mihhx68AdfGHuurfRUjg7Q0BuxZ..xZiY030au8d0..OKRSoujG4QdjmgzSHDmQHDu6G4QdjeZ9rjg7Q0JuRd..xbiob85u+9u.Nm+iQDaOWq2nryO4QdjG40n6w47vBg3ZFd3gOb1qSFxGUK8x4LYWspxkAOud8tNNm+TTxexi7HOxy36wXrMvXrQ73wyZyb4xP9nZoG.kv..j8FSYdC+0TxjI+1HhWPtVuLryJ4QdjG4QdUVODw2Jh3+ga2ts.fbjOpV5sXIG8f0fJWF774yGarwF6wPD+Cx05kocVIOxi7HOxqx6IDhgiEKV+c1YmsXjxuUfB51saV2c2snfmAfTypPxZiob8Farw9rTxexi7HOxqw0CQziCG1+qq24ipUd..nOe9R+9sImunaxrxiEKlMgPnnoogq1JWV5bV7U7aNe+9Ky6rRdjG4QdjWk1C+s3b9QXL1uvHjeaEJnWudMEKVLbt4lSzQGcrh2C.XnPgZJd73RYiob810t10MJDhuRtVm9XmUxi7HOxi7pjdBg3eTUU82TumeaEJ3.CLfknQil1avAGTXJeeXOd7Xs0VaEiGO9ptxkkNmd6s22tPHx4q3W8zNqjG4QdjG4U47XLlYNm+XiM1XWK.vnkhkrjeak7N7gOrkolZJ.fk7J+Om2C.3.CLfk1ZqszUtllFWlZLki2cdm24YiHFjwXsl85za6rRdjG4QdjWk0CQbM..i3wimNKVKYI+1J4EJTnlxLetKWtD986WC.XYuHfPud8ZZ94mWos1ZCYLFC..JzTJXsrwTNd28ce21N8oO8+Ch3Vydc50cVIOxi7HOxqx6IDherc61eW6cu6c9UxRVxusRdwhEyF..v4b9jSNovpUqZCMzPpvhmI.VVeAkLuFASO8zB8dxe..7Lm4LeYJ4O4QdjG4QdExCQ7Zld5o+hqjkDkeKudSLwDMm48vmCGNDYl7GfLNC.tc6VwoSmrnQihM2byL..nqt5JgrzXJWu96u++PgP7Om8xMJ6rp27Zt4lg23MdiAEBwKfHNEiwRpooYiwXaTHDuky6717mZ1YiW298i7HOxi7V76rqG7Aevgyd4xT9sUxCfEt781rYSbxSdRsgGd34gkdO.jd..na2tYoF.Pmc1It28t2DY+gqmMlxwa26d2Wipp52O6o1WYXmqFMuvgC+kA.dzfAC9BPF6W4ymO1K8RuTSo19t10tVLd73aTHDe3MrgM7mTq98i7HOxi7x5yLGh309POzCs+TKSlxuUHOqVsJzzz3ppp7gFZn3PNxmyV7Kktxc5zovHj7u+96eCbN+emR9We8ra2NL93ieMACF7iDLXveBrBI+A.f3wiy25V25qFLXv+zHQhrUmNcVU+8i7HOxi7xy2sI.f+i63Nti1APtxuUrd1rYS3xkq4f7jOeI2C.tb4ZYWifUSkWu5b74ymINm+MA.N6LWtLsyUifW3vg+hG5PGpkQFYjmO60kqj+VsZUr0st04Rs8MPf.+T61sqDNb32WSM0TE+2Oxi7HOxq.ktTTT9Fd850rrjeqX8zzz3E5d3aIC.XvAGTCz4I+A.fibji7EPDeWYtLIcmKCqWjHQ9LW4Udke7.ABLa1qqXR9mpL3fCxCFL3iOwDSzZjHQtSEkb+xqrd2dIOxi7LldLF68pok7yIK42JVuN5niYKjGlw+VV8NxVx+csqc8AXL12LykIy6bYD8Zpol9NSLwD2Tpm0zLKkRx+bUt4a9lOWDw6Iy6Of5c6k7HOxqgv61UTTBpGR9WrdKumpFV4UZucu6ceIbN+4A.ZI0xzQ6bYH7rZ0Jb7iebGO4S9jSm85VsI+yrby27M+VeKuk2xnSO8xpFcc+G4Qdjmb5w47oMa176xkKWGvHj7G.XEmK.p5UdkzyqWuqgy4ONPI+qqdG8nG88WsS9C..W0UcU+5W4Udk0DIRjdsXwRQ+62JUjg9Oxi7HO4ziwXslLYxGczQGs4R0R1xWlpTVC.PFaLISl7KC.bgo9Y81NWFAulZpIPUUMP1KuRm7Okmlll1byMm+wFarMFNbXekpSlEYn+i7HOxSt8PDuD61suhujfxtHi4KSUJ4A.HiMl95quaGQ71S8y50ctz6diM1Xerm9oe5k75yrZk7OSODwnacqa8ydhSbhKxtc6+nR0TV5+HOxi7jeODwcuqcsq2WwXIi4KyrTR2C.xXiwiGOcwXreFhnC.z+6bom8Fe7w6djQF4Wk5mqEI+yk2N1wNd2adya9+JVrXEzTl5+HOxi7zGdbNeRNmeYO5i9nGOeVxX9xrKE8Y.PFaL974yDiw95Txe4viy4oOXndk7G..129122MTnPVCGNb+lMad4XKVjs9Oxi7HO8gGiwZSQQYXe97kybnxX9xbTvb+PUWkq7Jk24e9m+m.QzC.FqctzidVsZE9leyu4m.f5ax+TkQGcTsW60ds82QGc7EiGOtpc61utLWur0+QdjG4ou7PDOuyblyL8ANvAVxkcTVyWl4u5tc6Vwsa2E9L.jZVER1ZL81auWsPHtW.jicFZz8R8WZKCI+yr7zO8SOUf.A9zm3Dm3xZu81A.jy9Oxi7HO8mmPH976d269xS8y5gj+974K8e3+JdO.jZ9DNQhDJo9EPFZL80WesJDh8iHd9xzNCMxdNb3.VyZVihLk7O6ha2tUlc1YukMu4M+eDOd7zKWF5+HOxi7zmdBg3ULa17Vc4x0bxdxeud8ZB..hFMJu6t6VrRmA.LTnPMk47IrD0X9RTxe4ySlS96ymOV73wslHQhm4fG7fqwpUq2qhhhT0+QdjG4o+7PDu3DIR72K6I+GXfArDMZzzdCN3f4c..nGOdr1ZqsJcMl96ue2..8Jq6Lzn5IDBPlS9momlll1XiM18c7ie7MFNb36qT8.P92dPdjG4U67TTTtqYlYlaN0OKK4KS44wiGqSM0TY2ny4..vAFX.Ks0Vao+vZZZbYnwr6cu6Mx47upruyPitmLm7OSufACd7oFMhC...H.jDQAQ0fAC9mEJTnqpTl1g0aaOHOxi7pId+SbNeCxVx+PgB0Tl4yc4xkH07zR1C..850qoLGofMa1JpYUnZPiAUUUGhwXKKRsjtyPComdI4eldO0S8Tunc61UhDIx6uPS6v5ssGjG4Qd0FODw14b9emLk7OVrX1x7L46zoSwhy5u..YM..e97oj40HX5omVTn4S3ZUio+96+CpnnbSYubYcmgFQO8Xx+TkAGbPdf.A9VG5PGZMgCG1at5qzaaOHOxi7psd..25XiM1sVpVUij+SLwDMm48vmCGNDCMzPp.7ly7uoWoa2tUb5zIKZznXyM2LC..5pqtRHCI+uq65tVehDIFEQr8LWtruyPijmc61g0t10pnGS9mqxN1wN1rPHtm0u90+Q.P+s8f7HOxq93w47PBgn6gGd3SWLVUqGcP.V3x2aylMwIO4I0Fd3gmGxH4O..XJU6IyE5vgCwd26dSj8Gtd0XN5QO5dnj+xsGhHXTR9C..6ae66M..Fnmd54gufK3Bdorm1gk8sGjG4Qd0GOFi4B.3uE.3OrPVUy2a.VsZU.vBmI+bk7GfEuD.974aIWi.IK4+sfH9Ayb45ocFHu7Wj0j+Y5A.7J+hewuXsiO93oesBKK8ejG4QdRqm2d6s2qakrpEuzfrYylvkKWyA4Ie9RtG.b4x0xtFAqlJuBb2KtA.fuTlKWmty.4kUQOj7OkGhnZhDI9WO5QO5FCGN7eUdt1eErHyaOHOxi7prdHhOfGOdx4cUbsH4ullFuP2CeKY..Kd2AJEI+mbxIsqok7SgHdNoVtddmAx6MK5oj+Y5ckW4UFJPf.e1IlXhKdsqcsuQoXJyaOHOxi7pJdWHiw9qxdg0pWWvEySuGlw+VV8NUqFS73wuRNm+cPDY.XH1YvP64vgCXO6YOE7OMVul7OWd6XG63F5pqtdlYlYlUzzHr8k7HOxqz83btJh3U9vO7C+y.P9lq.JuykYEpxWAOKpppOGhX2.Xb1YvH6ULC.vHk7OUYaaaaVMYxzcb1m8Y+.ISlbYq2nr8k7HOxq77DBwKFKVrqo6t6VHSI+A.fhZ5.tZU44ySUU8tQDe+.T+23QdEmmUqVge7O9GOX9rjgj0UCuCdvCp8pu5q9S23F23WZ5omVytc6+1oVmQZ6K4QdjW44gHdVVsZ8LZZZ+BYJ4O.k4Y.nZl7GQrqjIS97HhVkgMdjWw4sRmA.YIYcsva6ae6u8t6t6CL4jStr0om29RdjG4U9d..wYL1UwXriAfbj7Gfk+p.tlV44xKYxjeVJ4uwwSlSVWM7txq7J+4G3.GvtSmNuqLesBKKaOHOxi7p8dHh1zzz7Af7j7GfRb..U6j+bN+2BQrGYaiG4QI+KEO..3m8y9Ye8W+0e80DNb36jwJ4wYmtHyaeIOxi7JdOFi4NYxjWkrj7GfRX..U6j+szhlhPH97x5FOxqzJ5kj0USOSlLot0st0G6nG8naJRjH+8kpoLu8k7HOxqz8PD+bkiU0H4O..ZpvelZyitvYNi3N..dakpUphdbmAipmdLYcU16X..e7su8s+ucQWzE87m9zE9UDtLu8k7HOxqr8tpwFarcB.7nEqUUH4O51saV2c2snfmAfTypPUyj+JJIbv47OUoZkpni2Yvv4Y.RVW07BFL3Oo0VaUIRjHWuUqVyqoLu8k7HOxa04IDhufa2tsWLVUij+974K8S+2J9X.lZ9DVHDJZZZ3psxyWiIdb0+RDw2So5Af9emAihmUqVga7FuwOiQIYc0x64dtmS7pu5q9Fqacq6KFOd7wsa29Rlhqk0sujG4QdUFODwVsZ0pX+6e+e2UxpZj72qWulhEKFN2byI5niNVwGCPzqWu1LYxDSQQgkZ1EpRm7e1Ym8r0zzdYFiUTWNhk7KnAXmAihmCGNfCdvC1hQJYcsva6ae6mW6s298Zxjo6Pl29RdjG4U47DBw7JJJu0u1W6q8F4Z8Uij+CLv.VFe7wENc5TDMZTte+9446R.fd73wZqs1ZU6z9mxSSS69nj+5eOgP.xVxU8fWvfAOzl27l20DSLw60t8kdVAkosujG4QdUNODQqbN+uKWqqZbO24wiGqSM0TY+KYNuG.vAFX.Ks0Vao+vZZZ7pQx+ibjibCLFa6kpY8diG4sxdxRxU8j2byM2O7vG9vNCGN7GxjISR81Wxi7HuJh26O6oL3pzrpaSYlO2kKWB+98qAvxeL.Qud8ZJyQJXylshZVEJeUd9ZLgBERAQ7KVplRzFOxKGdxXxU8h2ryNaR.fuwgNzgrGIRDe4ZaUgJ5s8WHOxqQ1CQbOtc6VAfpSx+XwhYKyyjuSmNEKNq+B.j0..74ymRznQS+gmd5oEEZ9Ddkp7UpwnpptKDw2ZoXJaa7HOJ4e0v667c9NyDHPf+5PgB085V25V4oZvLJ5s8WHOxi7fK2tc6evpQx+IlXhliGOdZOGNbHFZngTA3Mm4eSuR2tcq3zoSVznQwlatYF..zUWcknZj7efAFvZrXwdMDwMUrlR5FOxawhc61g0t10pH6IW0id8zSOu2Mu4M+etRS6v5s8WHOxi7R+8NXSM0z6PSSK8w9Uh64N.V3x2aylMwIO4I0Fd3gmGxH4O..j5luaIsFGNbH16d2ahr+vkRkuRijIVrX6lR9ar7PDA8XxU8fWf.Adlq65tNa1sa+NO6y9r+ppppKY85w8WHOxi7VnvXrKHYxj2Fiw95.T4tg6sZ0p.fENS94J4O.KdI.74y2RtFAUyj+28ce21DBwmrXMk8MdjW46ICIW0KdO2y8byELXvgNwINQGQhD4ymZ4x71Wxi7HuhySHD+4ISlzRk9osylMaBWtbMGjm74K4d.vkKWK6ZDrZp7b0XN8oO8cwXLWEiodYiG4U5EYJ4pdxKPf.mLPf.ehSdxStk1ZqsksdYY6K4QdjWI4sI.fauRl7WSSiWn6gukL.fEu6.qZI+24N2YKHh+EEioNaiG4UBEYM4pdxiy4+5W8UeUGgCG95SMsCKKaeIOxi7JcODwO9gO7gsTpV4K+aw7z6w..fAGbvTOWfUsj+..fEKV9H..quPl5wMdjWwUzCIW0KdwiGmO+7y+ie8W+0WiUqVuWEkU7M6cdKx79KjG40.4c1LFyaoXsZe5ARcF.JqVSoT429se6N3b9eVgL0wa7HuBTzSIW0SdW8Ue0wt+6+9GLTnPma3vgKo2sFx79KjG40n4IDhOgWudatXrpDO5fEb1.rRU4VrX4ixXrkeQKynn223Qd4unWStpm7BDHvXACF7dFe7w6dMqYMEzTl2eg7HuFQOFisAUU0+3BYUoduATVC.nTq7a61tMm..2yJYZD13Qd4tXDRtpm7FYjQ9UG6XGyT6s29Ny2zNrLu+B4QdMxdBg3Ouu95q07YUIeoAUxC.nbp7lZpoOFhXd+SRLRa7HukVp2ICaT8762u18ce22i8Zu1qs1vgC+Wj41TYd+Exi7Zz8PDaWHD+I4ZcU52Xfkz..JmJ2qWuqgy44rw.P8uyl7pddxRxvFYum8Ye1yDLXv+1HQhbglLY5wk48WHOxi7R+YtmruW.pBSQvE+..J2JOYxj6lwX47zYHKc1jWk2SFSF1H6sksrkCchSbhcFNb3atkVZI8xkk8WHOxi7dyBiwZSUUcWo94pQxe.fb7aXNJkak60qWyISl70wb7Z+Ul5rIuUumCGNf8rm8f.H+ICaz8rXwhE.f2+F23FGJYxjkJG.f7s+G4QdFMOgPbvXwhcwc2c2hJbxezsa2rt6taQAOC.olUgJmJWSSyMk7uwxSukLrQzCQb9q7JuxGLTnPNBGN7f4Z6+JUj48+HOxyn3gHdANb33VqzI+84yW5WXHq3Q9olOgSjHgRpeAJgJG6s2deQDwsjUiZYePYnyl7VcdNb3.VyZVihdKYH4AvsbK2R2W7Eew+xSdxSVPSYc+Oxi7Lhd..OuISltwT+vpM4uWudMA..QiFk2c2cKVoA.fd850lISlXJJJrTytPEak2We88+A.36tDPIuyl7JeOGNb.G7fGrE8dxvFXOrmd5Yaadyadj7MsCKy6+QdjmA168pnn7SVsI+GXfArL93iKb5zoHZznb+98yy2k..83wi0Vas0x9zNv47OVdZLoKRZmM4UFEgP.FnjgMhdh.AB7TiO93MGNb3+HSlLsjUJ66+Qdjmw0i+QVsyRfd73w5TSMU1+Rlyy..Nv.CXwjISLFiwhGONB..EyDKPpRu81a2Hh+xb2XVrlk1Naxqb7ra2NL5niZG.CQxvFdua9lu4NYL1Gc8qe8+45g8+HOxy.6IzzztnG4QdjWqTs74yGKTnPM0RKsHlbxIEyN6r7t6ta9fCNnJ.K+w.D850qoLGofMa1JpYUnrZ.2SF++Ka8RdmM4sJ7jgjWj2p2ajQFY7st0s9IFe7w6dsqcsKYcx79ejG4Y.8PFi8mVpVotG9x7L46zoSwhy5u..YM..e97oDMZzze3omdZQglOgyt3wimNA.tC.zsc1jWY5IKIuHuJmWxjIG60dsWywDSDpGqVsJ06+QdjmQ0SHD8cG2wczdwZk5o2K0YvG..b3vgXngFREf2bx+K8..b61sRnPgR+gmbxIEtb4pjCdvXr+X..K54Naxq77jsjWjWkwKd73bNm88NyYNzZhDIxcVNS6v5w8mIOxSV7PDsYxjo6pXrR8d6QQQIc98ImbRwd26dS.vRm4eS8AVRs6vgCwvCO77kZvCOd7zD.vGVu2YSdktGhHHiIuHuJm2i8XO8TABD3e43G+3cENb3+wh0TOt+L4QdxlmPHFvqWulWIqb8R6a5omVL7vCOOjUxe.Vb..974aIWifbMRghoXxjo2GiwV1ooPO1YSdUeO8bxvFYuQFYjiDLXv+zwGe7tc3vwJZJy6+QdjmdxiwXaHQhD6HeV4J4uMa1Dtb4ZNHO4yWx8.fKWtV10HnXK974iw47+vrWtdsyl7ptdFkjgMxdiLxH+p8u+8aNRjHu+bMsCKy6+QdjmdzCQ7Ckqkmqj+ZZZ7BcO7sjA.r3cGXYk7+3G+3WFiw9syb458Naxq53ICIuHuJi2y8bOmZf.A9ViM1XsENb3OYp8Sj48+HOxSu5gHdi80WemalKKeyUOEySuGC..FbvAE986urS9O4jSZWH3dxb4FgNaxqx6ISIuHuJmWvfAiFLXvO2DSLwEu10t12H60KK6+QdjmN2CA.5K0OrZmk.W9uIkPIiJ2hpp5uDQb8.Xn5rIuhzKyYCv7Uj0jWjWk2ypUq+1m24cdiLyLynK2el7HOY0SHDGKVrXcUIlk.K3rAX9JYNxCMsjaiR9SdqTQOk7h7V8dyO+7e+ibji3LRjH61r4U7FWNuEYd+Yxi7pWdHhazgCG2bkXVBrrF.vxOsCLO.HGcNjm74o2RdQdUFuK+xu7o12912Cdjibj0DIRjOSt1mJeEYd+Yxi7p2dbN+OrRLEAWxC.H6j+pppaB.38HScNjm73oWSdQdUNum9oe5oBDHvm9Dm3DWV6sW3WlYx79yjG4ICdHhaiwT6DfU2TDbIM.fbcCGfHtSgXEmVgWwhdnyl7nj+j2p26odpm5mee228wFe7w6o4laNmlx79yjG4IKdHhJIR.29pbJBt3G.PtR9qnnv3b9sWNUL.5mNaxqzK06jMjmz5IFYjQBd3Ce3VhDIxeblS6vx79yjG4IadBg3Ne4W9kKoIpurIKpA.juG0fDIR7ahHtwxpl0Yc1jWwWjnjMjmj5EHPfYCDHv8ericLWgCG99j48mIOxSF8PDO2y67Nu2U4v41saEe97U3A.jZVEJW2vABgXmkQkqK6rIuhqHiIaHO406ptpqJBh38FIRj29ZVyZRubYY+Yxi7jbuRMGL5ymuzylWq30tO07IbhDITRc.epj+u9q+51LYxTDFik6KlW9pc8cmM4kmhCGNf0rl0nHyIaHO41ylMaLgP7t2zl1z2dt4lqT4..j2iOHOxqZ3IDhyX2t8Mr28t24KFNud8ZB..hFMJu6t6VrRmA.LTnPMk47Ibl2vAlMad6TxexKyhdJYC4IedbNWaKaYK66PG5PqIb3vdKkGaP.j+iOHOxqR6gHtlYlYlarX3FXfArDMZzznCN3fBS46C6wiGqs1ZqX73wA.x4iZvGnXZDY7K5xVldqyl7xeQHDfdJYC4I0dSA.7.6XG63YEBw8r90u9ORgLk8iOHOxqZ4IDhee.fmLeV974ic3CeXKSM0T..K408eNOC.3.CLfk1Zqsz+FnoowyL4ee80Wq..2bwzP.vX0YSdE1Smkrg7jTu8su88FABDXfIlXh29JMsCq2N9f7HuJr2sd228caKWqvmOerPgB0Tl4yc4xUp49mk8X.hd850zTSMU5OrMa1V1rJDh3NPDapJ0XHOcrmdMYC4Iud6ae66k2+92u4wGe76vhEKKYc5siOHOxqR6gHZ+zm9zaK6km5d3q0VaMMpSmNEKNq+B.j0..74ymRlWifomdZQtlOg4bdQc5+kgNGxq14YDR1Pdxo2y8bOm5HiLxW+PG5PsGIRj+JDQc2wGjG4Us7PDWRN4TO8dYdO74vgCwPCMjJjwkAH8..b61sRnPgR+gmbxIEtb4ZYGb50q20fHtrQaTIaLjm9zynjrg7jWum4YdlI25V25ma7wG+xau81mIy0I6GePdjW0xiy46Xm6bms.va9d6QQQIc98ImbRwd26dS.K8d..RcS.tjZ2gCG47CC..ISl7VQDsj8xyrHacNjW02CQDp2IGHuFGuDIRbv8u+8uglZpo+Oc0UW6alYlove47TziGuQdjWlEFi0rUqVuYe978sR8R6ypUqB.V3L4O7vCOOji74L..vmOeK4ZDjuj+KVVwS+uL14PdxomdIYC4IudBg36N93i2b3vg8VNS6vx7wGjG4UJENm+Gj8arWa1rIb4x0bPdxmuj6A.WtbsrqQPlka61tMmBg38lueAj4NGxSt7ziIaHO4zyue+wCFL3CL93i6Lb3v+MEqoLe7A4Qdkg2MmHQhVS8yZZZ7bcO7kYYIC.Xw6Nv79aPSM0zuKiwx46N.cPmC4IId54jMjm758DOwSb5fAC9oBGN7kWnocXY93Cxi7JGODwlRjHw1.XgiOx9o2KmeuL92BV680Weea.faMWUd1EYqyg7ptdNb3.1yd1yx+fYULJIaHOo2C29129N5pqtdhTuLyRuBCvwajG4kaO92p4ls2WwNEAm5L.TvZ2sa2VDBw6Ykq7Ewj1NGxqd5IQIGHOiumHXvfO4QNxQZY7wG+OQQYg4+DY93Cxi7VsdbN7tme94WwS6elkhZ5.F..Zs0VemHh1WoJG.4tyg7pedRVxAxqAwKPf.yNxHir2PgBctQhD4Kk85kkiOHOxqR3gH5jy4asXMJ5A.HDhapPUtr24Pd0GOYM4.4033A.bx4me9O43iO9Um50Jrrb7A4QdURONmeSKak4oTzC...H8K+G8bmC4Ua8zCIGHuFGuDIR7KO1wNVqs0Va6zpUqkJG.fbe7F4QdbNufun9RUJpA.r6cu6MhHdoESkWpExy35o2RNPdMFdc2c2yde2288Xuwa7FqIRjHerbsOe9Jx7wajG4A..LF6p5s2d6nX7JpA.npptshsxKkB4Yb8zqIGHuFGum9oe5oBDHv+v3iO94qpp9uTHSY93Mxi7V5GEy66qmL+b47Y5OGZ2jApyg7pxdFgjCjWiiWvfAOD.vct8su8+oK3Btfme5omdYlx7wajG4kix1..dr7w41saV2c2snfmAfAFX.q..2PIV4qXQB5bHupjW8NXN4QdkqWvfA+I+u+u+uVBGNrmLesBKyGuQdjWdJ23h27qKiymOeJo+gURvmOeridzid8Hh+mkXkm2hjz4PdUXOGNb.qYMqQQVBlSdj2pw6FtganEqVs9w2vF1v8l85jgi2HOxqPEEEk2wC7.OvKjImWudMA..QiFkWny..FJTnlDBwMVNUdNAknNGxqx6IqAyIOxqT8t1q8ZiC.beiO93WYluVgkoi2HOxakJpppY93.hCLv.VhFMZZzAGbv7N..ziGOVas0VQ.fqubp7kAJYcNjWk0SHDfrFLm7Hux0KQhDux92+9sGNb3ao4latToRWj8ieIOCo21.Xg8m83wi0olZprQy4..vAFX.Ks0Va3YNyYbxXrKqLq72DTN6bHupjmrFLm7HuUgWvW9keYaQhD4tLYpnt2oSWzaG+RdFFuq91u8a2QnPgZps1ZKMpKWtD986WCfk+X.hd850TFiT3ZVEU9BfxamC4UE7zIAyIOxqj8dtm64lKPf.e0SbhSzQjHQ97Eiod63Wxy33gHxrZ05u0hmIe...b5zoXvEl0eA.xZ..974SIyqQ.myuFYowPdxumdJXN4QdkqWf.ANYf.A9Dm7jmbKs0Va40Tuc7K4Y77PTbso9YGNbHFZngTA3Mm7+RO..2tcqDJTnz+FL4jSJ..dGqlJO6hr04PdUVO8Xvbxi7JWum7Iex82RKsnDIRjeWa1rsj0oGO9k7LddBAdM.rP978t28l.fkNy+lpVQ2tcyb5zIKZznXmc1IB..whE6zHhMUtUdlEYryg7pbds1Zqvd1ydV9JJPQVBlSdj2pw6FtgankK7BuvOdxjIuWNe4eMY+3WxyX5w47X1rYy08e+2+LPVI+AXwy.fOe9Vx0HXu6cuIhGO9UPI+IupomrFLm7HuR0667c9NyzQGc7YBGN7EGNb38l45jki2HuFOOFiYet4l6Bgbj7GfrtG.b4xU5qQfll16b0V4.H2cNjW8ySlClSdjW45EOd7iM+7y+WFJTn2sCGNjli2HuFWOg3MuO.xtrjA.r3cGnXQrRZ..50NGxq16oWBlSdjW45wXrm+6+8+9VFe7w6wZYLsCKyG+Rd5Nuey788X.rvaDnEet.S8MP.fhd..57NGxqF5oGClSdjW438RuzKkbjQFI3INwIbFIRj+xbcbTtJx7wujmtzKu4xScF.Vxmt+96+7A.VeEpxKoB4Yb8zyAyIOxqb8dhm3INcf.A9BQhD4Bapol9NqjoLe7K4oO8PD2zt10t1Tt9946UAbQ8W+aD5bHuZimQIXN4Qdkq29129N38e+2+6c7wG+ca2t8ksdY93WxSe6wXrblSOmC.fy4Eb..FoNGxq55ICAeIOxSV7FYjQ9dgBExZjHQ5K0zNrLe7K4o+8DBQwO..gP7aTIq7BUHOiqmrE7k7HOYvyue+IBDHvCejibj0DNb3Oa1qWVN9k7LLd4Lm9xF.v.CLfU.fKtBW44sPdFWOYM3K4QdxhmISlTSjHwW3Dm3DWUpWqvxxwujmgx6R74y2xlEqV1..hEK1EyXrbNcWIQMFxSx8zCAeIOxSV7TUU+UG3.GvdnPg5obm1gk43AjW80CQroCe3CeAYu3kM..DwKqRW4jWikmdK3K4Qdxf20dsWa7QFYjfgCGt4vgC+GUJS6vxb7.xSN7XLVpb6na2tU74y2xG.fPHtzpQkSdMFd50fujG4IKd986OdvfA+JG6XGyUjHQ96JjoLGOf7jJuKE..84ymRZ6r+D80WeOM.vMVEpbxy.64vgCXMqYMJ58fujG4Iadae6aeqW7EewuXznQW15j03Ajm74IDhmzrYyue..HZzn7t6tawxNC.bNO8k.HG0szzXHO4ySFBVRdjmQyKXvfujc61UFe7w+8Zpo2b9YS1iGPdxkGiAu8nQilFcvAGTrjZvqWuqSUUchEpb.x9DDHSMFxSt7Zs0VgQGczzucSLJAeIOxSl7tka4VZUSS6O3rNqyZnrm1gko3Ajmr4sv+pnXpC.fyDMZTte+90VxY.PUUcYW++JSkK6cNjWkzSVBVRdjmQy6JthqXFDwGKb3vWRjHie+oVtLGOf7p2du4+exjIuDWtbkZt+YYOFfWV1egUekK6cNjGk7m7HO8kW73wOxbyk3OKRjHumVas0RkJcQuEeg7JGu2zTQQ4sM3By5u..YM..gPb4YU0RXig7jUOYMXI4QdFUusrks7eu+8ueyQhD48awhkRxTuEeg7VcdBA.pppWB.u4j+W5GzT2tcq..71x9KTop7E7j2NGxa06I6AKIOxyf5wA.9Vae6auM.fObmc14eSgN1VOFeg7VcdKVVxk4O0Y..6t6tU..tjEpXJ4O4UZdHhfNIXI4QdFRufACFMXvfetSbhSbQNb33mmOS8X7Exa03IRmOGW3E8W5O.C..74yGN1XisQDQakcsl2JW16bHu5kmQJ3K4Qdxh2S8TO0qtm8rmKKRjHWe1S6vxb7.xqZ4sj06viGOaH0Om9d.PQQoqxtVWwJW16bHu5gmrDrj7HOipWf.A9uBEJj0IlXhca1rYoNd.4U67TTT1bp++zC.fy4cU10bIT4jG4IiAKIOxyH542u+DaYKa4gO5QOZWgCG9ym45jk3AjWs0SHDck5+mAvBuQf..N2ZQkSdM1dxbvRxi7LpdISl7jyO+7+MSLQnqos1bJMwCHuZuGh3xNC.B.ftpEUN4035oWBVRdjmQ0iyY+7Ce3iXZhIlXGkyzNrLGeg7JNukcF.Vrr4k+Qq7UN40X5oGCVRdjmQzyue+Z6ae6KvgO7gaIRjHejhcZGVliuPdEuWtNC.KYTAUyJm7Z77zyAKIOxyn5EHPfYCDHvW93G+3aLb3v++VISYN9B4UZdK6L.31saKHharVT4jWikmQIXI4QdFUufACd7fAC9+Mb3vW8ZW6ZW15k43KjWo6IDhycwW7eKL..GNbbN..KWsJT4jWiimLDbi7HOxq37BFL3Oo0VaUos1Z6tRMsCKywWHuxyiwXlaokVNK.V7UALmy6JWvUiJm7ZL7jsfajG4QdEtr3m8qd8W+0+Mapol9vtb45ym4zNrrDeg7V0dcA.bL1hvadk+rReig7jHOYM3F4QdjWw40TSMkb94meuiO93uMEEkGG.4I9B4s58XL146ymOjsHTW0xJm7Ltd5gfajG4QdE6+52mE...B.IQTPTk2byM2gOwINwNCGN705vgiRkC.PtiW0H5s32uK.dymBftpUUN4Yb8zaA2HOxi7JNu.AB7i9e9e9erDIRj6rTl1gk43UMhdYT5BfEG..hXm4txW9xjoFC4IWd50fajG4QdE16kdoWJYf.A9WNzgNT6gCG9SWn6aLYOdUilWVkML3fCJRcI.V2xqb.x9ACPlZLjmb4IDBPOGbi7HOxq37dlm4YlLXvfelvgC+Vau81ijKSYOdUim2x9C5WG.fH0Y.n8BAHWMFxSl8zyA2HOxi7JNu.AB7J228ceaHRjH2XKszR5kq2hWY78V9xDBQa.rvk..y9L.j8WPtZLjmL6YTBtQdjG4Ubk.AB7Lu1q8ZMEIRj6xr4k+ZEVliW0X3sbSDw0A..rctyc1Lhn0b+0ERXig7jUOYHXD4QdjWs26pu5qNI.v+xINQnyKb3v+soVtLGupQyKSJDQGd850LyhEKK65+mquvpsxWvSd6bHuUumrDLh7HOxq93M2byEY94m+yDIRjeCmNcVpToK5w3extW1k4me91YbNeYW+egfR9SdklGhHHaAiHOxi7pOdaYKa4mzRKsnDNb3a0lMakjodL9mb6IxY9bylM2tIEEk1qfOZA5vNGxqd4oWCtQdjG4UzdOYO8zSK..61kKWeIMMsUzTliWoe8x8mky4sy3bdduD.UlJW16bHu5gmAI3F4QdjWA7VbZG9eLRjHmS3vg+h4yTliWYD83b95XLFqfOBfUiJm7Zb8LRA2HOxi7JNum3IdhiFLXv6YhIl32H6ocXYNdkQ0iwXUly.fLzXHO8gmrDLh7HOxq93su8sue7QO5QMEIRjq2pUqRc7JirGh35X..qpy.frzXHO42SFCFQdjG4U68762u1V25V+dG8nGsiwGe7OYlqSVhWYz8zzzZmAK7JArlW4jWikmLGLh7HOxqt4EOQhDeowGe7K0pUqeGYIdUifWpy.Py0iJm7Zb7zQAiHOxi7pCdHhGpiN5XaQhD4Zas0VKURoN9mD60LC.n3maGqrUN40.3oGCFQdjG4Ue7BDHvO5Dm3DVmXhI1shhRQYJyw+jbOqLgPjmWCvU8Jm7L3d58fQjG4Qd0dO+98mXe6aeOX3vgujLmjgxUQli+oC7rvPDK5y.fj2XHOIxynDLh7HOxq938jO4SN5wN1w1fc61yooLG+SO3IDBqL.fh5L.H6MFxSd7jgfGjG4Qd5euG+we7Hu9q+5muYylWxxk43e5AuEMsTT2C.xdig7jGOYJ3A4Qdjm92KXvfG5XG6X2ZpeVli+oG7xnXsfC.P1aLjm73IiAOHOxi7z+dACF7Iau81k53e5AurJVVwKAPNpaopwPdxkmrF7f7HOxS+6M5nitsrWtLE+S18xgk07dS.tPciY+EJ6JS16bHuU8MTBHyAOHOxi7z2dJJJ+vlZpozKWlh+I+dK+OnunuG.V8Utr24PdUROYL3A4Qdjm91Kd737ibji74APti+Ied4cU498.P1eA4pwPdxrmrF7f7HOxS+6A.7qj43exoWdGAfUSvJdF.Dvp4RNnO5bHuJkmrG7f7HOxSe6A.7BkpUphdKdZk1KaJgPXggHl2aBPJ4O4UJdxdvCxi7HO8smPHLUpd.nOimVo8xtvXLqLHGme.gfR9SdklGhHH6AOHOxi7Zr7.PeFOsx5k6yjOmyQlPHzJ6ZpnpbYuyg7pWdxdvCxi7HO4xqTyWIyw+pcd48ypwPDqXC.Pe14Pd0COiPvHxi7HuZt24Urlxb7OIwSshcF.jfFC4oS7LPAiHOxi7pgdHhWSwXJyw+jHOMS..q5A.HIMFxSG3YjBFQdjG4U67b61sRGczwmZt4laEMk43exjmPHzXHhpkcMuJpbxqwyyHELh7HOxq15M2byccTx+JmGiwTYbNurG.fL0XHO41qdG7f7HOxSW6gWzEcQ+WqjoLG+SF83btFCQbkGRUUpxIuFGOIH3A4QdjmN1qmd548M4jSlWSYN9mD6EmA.LacpxIuF.OYH3A4Qdjm90a6ae6W3Ye1m8+d9Lk43eRt2rLDw30oJm7L3dxPvCxi7HO8q21111134cdm2qlLYxbZJyw+zAdyxDBQQeF.j7FC4IQdxPvCxi7HO8q2N1wNtry+7O+iNyLyjSSYN9mNwaVSE6Y.PGzXHOIwSFBdPdjG4oO8b61sk3wi225W+5+Jwim6zSxb7O8f2hlwMAEw8.fr2XHO4wqdG7f7HOxS+50SO87db4x0yFKVr7FCRli+oG7xvXVSBgHVtpfpUkSdFWu5cvCxi7HO8o2McS2za4htnK5eepol5RiEKVdMk43e5AurJyZB.3z4uxW9xjoFC4IWdFkfQjG4Qd0Fusu8s6D.3C2Ymc92L0TSshlxd7OY2KG9QMIDhSmqJZgEszkKSMFxSt7DBAn2CFQdjG4Ua7ttq65L0Zqsdqabia7eOQhDEL1irG+S98RYrjEOoIFik2y.Pkqxk8NGxqR5o2BFQdjG4U675omdt3K3Btfe0TSMEjHQhBZp2h+Ied4cUm1Dh3oyFO6ufb0XHOY1SuELh7HOxq13cq25s1kll18r90u9AJzo6OUQuE+Sd8VtAh3oMw47n4+l.Tj8oLnLq7LDkxNGxqR3omBFQdjG4Ua71+92eK8zSOu+0u90+PZZE+jOqdK9mr6kMkll1BmAf7API+IuRwSODLh7HOxq13M8zSm3EdgW32oqt55aM2byATx+5qWN9Lm1D.vDKuhK65MuUtr24PdqNODQPlCFQdjG4U67zzz59Juxq7EhFMJTnov2rK5w3exsWtOS9LFKBC.HbYWSEUkK6cNjW8xSuFbi7HOxK2dJJJcJDh60kKWuPznQKURoNdk90Kue7vlLYxzDpppkcEV3JW16bHu5gmdL3F4QdjWt8rYyFC.s95ryydOka9DYNdkQyiy4pm64dtmlMzPCkjy44ehVtJT4jWismdK3F4QdjWt8V6ZWKZwhk264bNmyTqacafR9qS7PDiL3fCxMs3ODF.nsZUkSdMtd5ofajG4Qd42yjISu0t5pqWXxImDlc1hdRkcYEYNdkQ0SHDgA..1h+bYee.HCMFxSe3omBtQdjG4kaO.f0Y0p0OwYcVm0KL4jSJMwWHuh2iwXQ..fTmAfP0xJm7Z77zKA2HOxi7xs2ANvAb..7AN6y9r+mScp9kk3KjWo4IDhP.r3....NZsrxIuFKO8PvMxi7HuUz6FOuy67FYlYlAnj+5eODww.XwKAfPHFqVV4jWiimNI3F4QdjWNJae6a+BOyYNyA1vF1vHyLyLoWtrDeg7JOONmeT.dyKAPQeF.jwFC4ImdxdvMxi7HubWt0a8VWqpp5GtyN67yM8zSuj0IKwWHux2iwXiAPIdI.j0FC4IedxbvMxi7HubWb61sxLyLy1Nqy5rBjqYpOYI9B4s57V7O5GMA..lLY5nE542TlaLjmb4IqA2HOxi7xe4lu4a9stwMtwQOyYNSNmldkk3Kj2p2SQQ4D974CY..vPCMzo3bddePNk8FC4IOdxZvMxi7HubW5omdNmd5omuXmc14nm4LmQpiuPdqdOgPDMZznw.3MuD.B.fCA.71p1UN4Yb8jwfajG4Qd4tbC2vMzxEdgW3GOYxj2apYpOYN9B4s58VrbnT+OoF..fHdPHqA.ji5VpZLjmb4ISA2HOxi7Vwu6sbtm6493wiGO8xk83KjWEI4OfH95..vfCNnvTFK+fK8CA..K8W.YpwPdxkmPH.YH3F4QdjW9K2xsbKWwLyLyOc8qe8.k7uQxKkA.BgHUtdQlmAfWek.jqFC4IydFkfkjG4YT75omdVG.v8rt0st+xImboy8a5s3KjWo5sL+W2ue+Z.jwk.PHDGLUEm8WPtZLjmL6YDBVRdjmQw65ttqqoVasUOm0YcV+y45I8RuEeg7JWOQlK6Wm5+O8..3b9AUTTxtpgUykbP+z4PdUBO8dvRxi7LRdae6a+FOuy67d5Le88lYQuEeg7VcdonTUUSe19SO.ft5pqSL1XiMGhXSY+EpDU9BdxamC4s58zyAKIOxyn3cK2xsz8EewW7O4jm7jsj4qu2LK5w3Kj2pyaQyyL7vCmd1+M0..vQGcTM61s+J..W9p8FMTO14PdqNODQPOFrj7HOih2MbC2PKVsZ8i0QGcL3IO4IyqodL9B4sZ7VxYxeTHiqGfI..vmOe3niNJfH9q..t7xtlyYkK6cNjW8xyHE7k7Hu5k2V25VM2Ymc9A23F23vISlbEOdTliGPdUKuk7i+xL+ASK8CJ9k46TGT9Utr24Pd0COiRvWxi7pmd8zSO+FWvEbA+volZJHYxjqnoLGOf7pYdil4Oj8..9Ek6..LHcNjWMvynD7k7Hu5k21291Ou1au860jIS2wTSMUAMk43AjWsySHDKe..CN3fB..d+82+urb9kvnz4PdUeOiPvWxi7pWdaaaaygISl18F1vF96K1iAk43AjWs0yjIS47R.H..folZp2vtc6wQDsUMpbxqw1SuG7k7Hu5k2niNJ1SO87d1zl1zyN+7yWzGCJywCHuZqmPHNyW6q80NdlKik4O32ueMgP7xUiJm7Zr8zyAeIOxqd58hu3KdkaZSaRc8qe8O67yOeQaJywCHuZuGh3AfLdB..HqA.r3GZ+UiJm7Zb8zyAeIOxqd4onnz9K9hu38sgMrgm+zm9zkjoLGOf7padKK2toh4CUgpbxqAzSuF7k7Hu5kmMa1XbNu20u90+kRMM8VJEYNd.4U+7DBQgG.fISl1+JsSmrzXHO42SOF7k7Hu5k2ZW6Zwy8bO2aOd73+ywiGGnj+jWkzqnF.PhDI94LFSCQL6IF.opwPdxsmdK3K4Qd0SOa1L+15pqy8GepSMYg9p4sHywCHu5qmPHl2hEKuR1jK6d.X3gGdNHqWV.q1JOWExy35o2B9RdjW8xq4latCqVs9W0QGtnj+jW0z6mOzPCk5MEE51saEe97s7A.rX44qvU9RJjmw0SOE7k7Hu5kWhDIZxpUqd5ryNeiMrgM7mKKG+RdFSODwT4zQe97k9r6myA.HDhzC.PFaLjmb5oWB9RdjW8zCQ7ceQWzEcpMrgM7kUUUklieIOiqmPH9w..nWudMEJTnznKWG.nu956sA.7yWntW5GQFZLjm744vgC3fG7fsH6AeIOxqd48hu3KdoWxkbI+fScpS0RpkKKG+RdFaONm+VZs0VGa7wGW3zoSQznQ4986mmyy.vl1zldEgPLMk7m7J1hPH.YN3K4Qd0Kua3FtgV9o+zW7S2Ymcd.J4O4Uq8DBwob5z4wlZpoxFUjq2C.3jSNoBh3KA.7tVsUN.xcmC4U48jofujG4Uu7ttq65L0Zqs9A23F23il8L0mLe7K4Yr7..dgL+AWtbIFZngz.X4OFfnWudMM0TSgJJJ+DXwA.HSMFxSt8jkfujG4UO85omd1xEbAWvKM8zSurooWY93WxyP5kd..Nc5TL3fCl9ELwRF.fOe9TFczQwlatY..3GAf.VMC7Pmz4PdUHOYI3K4Qd0KucricrYgPbOqe8q+iL8zSur0KyG+RdFSODweH..3vgCwd26dUA3MmO.RWitc6VwoSmrnQihM2byLa1r4X94mODh48QErnp7LKxXmC4UY7ra2Nr10tVEiTvbxi79+u8t2iuwtpOPf+624pGVdrTFYv1RSh8XxKHNzz7fs7na9LztISmw1SFfE8YoDHNNSpHaJlkWKE1B6spsvV5VnSp4QPYrj0v.kEEdTR4Q6PoMMjPCYlLgPqYKPfoIcQCYFKMisrkjstme6eLVJxx5osr04d8uymO4iiu2q+dz4bO2yuybuGcOMp2sca2laCCi2jOe9BSDY5t9k8rrdK0QGcrqzoSuPrXwxAvpWLfJbG.VUtuxHEN63iO9o..toMPlWLonUNrWKxCQDrJclydrWi5oqqKVXgE9cVbwEu+rYyBbve1Sk7jR4IWd4kyTof+.rx6A.cc8h+Ed85klbxIWZkC9g2HYdgjpV4vdsWOUqyb1i8ZFu8u+8+JRmNsQxjIu+rYyB.n1Wuwda+7PDeD+98mEpPve.J6EAzJyNvhOi.hn+wMRluhQyPvdaS7TsNyYO1qQ8Fd3g8MxHi7m52u+mHUpTE2tJe8F6s8zSJkemZ0ddUSBvUlcfE+Dnoo8HM5GHyXkC60d7ToNyYO1qQ8FczQ6D.3N20t10mLe97qZep70ar21SOoTZrvBK7n07uqjeVwb+Nuy67IEBwMzrYtpW4vdsVOOd7.G9vGdsGXYIUoyb1i8ZBOb3gGd3K+xu7+5EWbw0tSKv0urmkz6whDIxuds9aKbG.pZtKDhiC.T0A.XhqbXusXOEoyb1i8ZXu8u+8+q7xe4u7md1YmE3f+rmYxiH5306uuRuI.KG63HhuulMyWOI1y55oBclydrWi5su8sOO1rY681We88glc1YqnoJe8F6wdq7Odulo5N..oT9cEBQVDwNZlLuYSrm00qc2YN6wdMpWf.Abr3hK9VtrK6xlZ4kWtps4U4q2XO1iHZNa1r88qmSceI+DKVrr..ORyj4Mah8rtdVofCrm016.G3.+l986OWe802Tk+56szjJe8F6wdqbL+8gCGt5MhWIU26.vJXGG.3VazLuYRrm00yJEbf8rtd6e+6+pupq5plNc5zu5zoSWSSU95M1i8JYa081+CPCN...fuI.vepUoxg8178rJAGXOqq2AO3A2Y974uWe978gqWfe.T6q2XO1qzjggw2pQHanA.L+7y+i73wyyA.zeij4MRxJUYydqNYEBNvdVWuUVldO3t10tdvb4x0PsyU4q2XO1qrs+iN5QO5yTKt.ABHFZngn5NG.z00E8zSOtHh9lMRl2HIqTkM6s5jYO3.6Ys8Fd3gula7Fuwk6s2devb4x0Plp70arG6Ugzecs3z000J7K0b..555hzoS6RSSSfH92zfYdMSJPkC6sI4Y1CNvdVWum3Idh9GYjQtOe97MyEtvEZXSU95M1i8pxeS0F..FLXPaIRjnHZsdD.XhDI5vlManllFric.OZ5zzh..c1.etq1Gr0rMydkM68BIyZvA1y55cIWRdam7jm71uzK8ROpggQSYp5WuwdrWERmu+96+wpD2DSLgiyblyPd85k..fPgBQUa..3XiMlS2tciYxjYkLtyLDk93HhGrwKBk.pFUNr2ljGQDX1BNvdVWuctychYxjYeWxkb4OnSmYAN3O6sMw6aFJTnUsPUnqqKN8oOsi4laN.fU8V+shyA.bhIlvQ2c2cwOAFFFxt6t6zHhe0F5Se4fpSkC6sE3o5AGXOqsmc61GXfAFX9d6s2GrvxzayjLaWuwdrWgjTJ+qJ82000EIRjniRim62ueJd73F.r14..FLXPayM2bEOXWtbQ8zSOKFJTHIh3WSJk4glHoRUNrGG7m8rtdZZZ9b3vwefOe9lozko2lIY1tdi8XuRNtbBg3aT32KLG9b61cQTud8Rgt3p9K.PYC.PWWWKUpTEO34medpqt5JSgKNmZpoRhH92uUTXXOymmJGbf8rtdtb4R3zoyCMv.C7S6qu9duMqUgjY65M1i8J6u+aEIRj4A3hWeb1yd1NyjISQTOd7PgCGNOTxiAn3b.HPf.ZkN6.SlLIM3fClq7KNEBwWhH5V2rKLrm4ySECNvdVWOWtbI..tkcu6A9JKtXFHe9l5lStpjY75M1i8JK8k.3hWejLYxtzzz.CCCI.WLddrXwVBV8b.n3..VUt6wiGZxImbMG7JouJQzmBQrpeEBUzJG1aSzCQDTofCrm01iH5ZdIujWxIt3xzaFk+5C1i81L8jR4xDQOTgf+4xkCc5zIAvEuS9whEKGTg34B..PWWeUOifZD7GlZpo9kHhORk1WqpvvdaO7LKAaXO0w6odpm5RIh9.9746DEVldUk1yrG60t7DBw2dvAGbtBA+KrcWtbQ986OKTk34q5eEue+9WyyHnJouXk1npV4vdpmmYHXC6oNd6YO6oiSbhSbHe978r9746CVX6pR6Y1i8ZmdRo7AKO3ugggrz4vWkRq58.vJyNv59IfHJN.veAhXwWofpbkC6oVdpdvF1Ss7Fd3g+Mtxq7J+NKrvBq547qJsmYO1qc5QDkylMa+ske8V2c28h065Mrje1T49ccW202..X+.n1UNr2VimGOdfCe3Cu1CrrjpGrg8TGu8su8cE81au51sa+sV99LaWevdr2lkG.vekMa1FqvurRv+zMx0aEtC.MctSD84QD2upW4vdpimJGrg8TGua4VtkKwoSm2iOe99Spz9Uk1yrG6oFdxGrvu2LA+An1qE.0LY2t8GJe97Y..bU51UuJG1SE7T0fMrm53EHP.sAGbv2T5zoOV0Vo9Tk1yrG6oBdRobd2tEGOa1lO3O.0Y0.rZIcccwJeEC3kHX1qtIULXC6oVdG3.G3U0e+8me1Ym8X4xkSoaOydrmp3IDhuV1rZYWOA+AXcbG.J86YHh3W..3M.fZV4vdseOULXC6oNdiN5nCPD8N6omddWm+7mG.PsaOydrmJ4QD8WtdC9CPSN.fRC9C..czQGemLYxbF..eMaFWHYlprYulKoZAaXO0w6Vu0acGNc57P986+9Jck5SkaOydrmJ4Ikx+MoT9nq2f+.zDC.n7f+..fPHVF.3n..uu0SlalprYulKoRAaXO0wSWWW7jO4SdfAFXfuZlLY.N3O6wdqOOg.9bCLvfysdC9C.fMz..pTv+B21gEVXgHv5X..lsJa1qwSpRvF1Ss7Fd3gu9EVXgS0SO8.YxjYU6SkaOydrmB5QHpcj0YveLPf.hgFZHptSBvBqpPUJ3enPgjQhD4eE.3wZpb27UYydMXRUB1vdpi2d26d6dzQG8i3ymuSkLYx0reUt8L6wdpnmTJ+NG4HG4mud3z00K9B7ql2AfBqmvZZZhBuAtpzDNPJkQEBwqogxcSXkM60XIUHXC6oNd6YO6oit5pq63RuzK8yTsUpOUt8L6wdppmPHhrd3BFLnsDIR..bw28O05N.fIRjniRWOgq1rMbgEV3KHkx4qataRqrYuFKYkBdwdaLuQGcz8dcW20kou95iC9ydrWKziHZ174y+kaVtIlXBGoRkpHZnPgnpcG.vwFaLmtc6FK7r5p0W0f3wimd7wG+yB.buMagY8lXO0xiHBrJAuXu0u2vCO70bsW609OL6ry16BKrPUMU81yrG6ovdQiEKV1F0RWWWb5SeZGyM2b..q5s9aEmC.3DSLgit6t6heBLLLj06qZ.h3mtF6aMayDUYydMomYM3E6s98V447++zue+yL6ry1asLMasmYO1Sk7HhB2nV555hDIRzQowy862OEOdbC..n7bBCFLnsb4xo0c2ciBgP...0aIErP5Nuy67QDBw+wlovzrI1SM85pqtfYlYltLiAuXu0u2McS2jce978a2e+8GaokVptllk1yrG6onde6HQhbqMhUg4vG..HkRYxjIImNcZDNb37PklC.555Zk9LBle94oFM3O..noosp6BfEnxl8ZBOyVvK1ai4MxHi7qcy27MuTe80GG7m8Xus.OoTV06zdooBe68JcN74wiGpzf+.Tx2Bf.ABnkHQhhGbxjIoAGbvbMSmGc1YmeoEVXgCC.ziUnxl8ZNOyTvK1a86MxHib4..um95qu6ckmqXcSlw1yrG6oRdRoLgCGNdn5YU381illFXXXHA3hwyiEK1RvpmC.EeD.Xf.ADd85UjJUJzmOe3jSN4ZN3FIM93i+GIDhOX8JLMSxJbxyp641sa3vG9vqcG0IY1CFtcx6we7GuKa1rcm80We2Wyz9wL1dl8XOUyiH5CFMZzObsrJ8k1mSmNICCCY974kgCGNCTg34hU9iJ9IvqWuz5M3utttvgCGGUJkKWuBSilrJm7Xu0lLyAC2N4M+7yuzS7DOwdt7K+xuPu81KG7m8XusXOhnr1sa+yTKqJ8F60kKWje+9yBUId9plC.986eMOifFMUHyIhddDwheGEMiU1r2lumYMX31MOoT9qbS2zMsrOe99NYy1veyi..T61erG6Yx79rgCG9bUamUJ3ugggrdyguUM.fPgBY.aff+ExbhnO8J+rYoJlrXm7XuRRl0fgam7b3vwt..9C84y2+Tgko2lIoxs+XO1yr4oooceUaeUas5omd5Yw50e.VxOWWklpk4oSm9afH9qudLa2U1rWy64wimFZN.XFCFtcxSSSSylMaGbW6ZWGsZuA+pWxJzdl8XOUwiH53QiFcuUZe0Zg5qQ5Onv2BfVZv+t6t6zoSm9iA.zzC.ncWYydaddlsfgam714N2It6cu6aOSlL2elLY.N3O6wdJi2edk13FM3O.0ds.nlo5k4CLv.+URo7esYLUjJa1aSvyLELb6lmKW1e4CN3tmOUpT2e4KSuMSRka+wdrmYziH5oiFM52p7s2JB9Cv5b..MRlGJTHIh3+6F0TEprYuMGOyTvvsSdZZZ85zoyOTO83+eJYxTJS6E1i8XuKlDBwGEJ6Nz2pB9Cv5X..MSl2UWccLhneQ8LUkJa1q06YVBFtcx6Dm3DWBQzX9746m2We886Af5zdg8XO1qX5zW1kcYewR2PqL3O.M4..Z1LexImLGhXEe9EERJTkM60h8LCAC2t48jO4SN7UbEWdRe978oJ7b9Uk1KrG6wdq539yBEJTwIiSqN3O.Mw..VuYdtb4BC.TwuGQpTkM6wA+sxdiN5nurLYxLWu816CsvBKVb6pR6E1i8XuUkNqc61iV3W1LB9C.fMz..1HY9m6y84lC.3uXM4rZUYydbveKo2JKSuev95quezryN6NJcepR6E1i8Xu0bre7vgCuH.aJA+w.ABnoqqi1p2QVXUEJe97q6LOa1rG1oSmuSDQO.ndU1rGG72p4sm8rGa6XG63MMv.C7YWd4kWy9Uk1KrG6wdq4XmEQ7SBvlSvecccsYlYFB..V6mzRREVOgGNLQY...f.PRDEDUWZokzJ7AX8l424cdm+gBg3CoZU1rWqwyiGOvkbIWhlJFLb6l2ANvAttq3JthevbyMmx1dg8XO1qpF+OlZpo9esYD7OXvf1..fToRIGZngnZM..LXvftrYylPSSSTX0EZ8l4ACF7Eu7xK+yEBQWkt81ckM60Z773wC7S+o+zcnZAC2N4cvCdvAMLLd281auS.fZ2dg8XO1asIoTlTHDC1e+8uPqN3+DSLgiyblyPd85kRkJkLd73xp8H.vwFaLmtc6FK7hAYij4qLRlkLLLte.f2ags2tqrYuVmGQDnRAC2N4ca21s4VJkuwW7K9EGov4PUu8B6wdrWEc93s5f+555hSe5S6Xt4lC.XUuSAnJMI.wIlXBGc2c2EybCCC4FL3eW4xkCsYy1mTJkyCfZTYydaNdVofqprmtttXzQG8+7kcYW1b81aubve1i8LwdRoLoTJ+js5f+IRjniRim62ueJd73F.r1uFfXvfAsM2byU7fc4xUCspBUsLurUIvTBALoJTYydaNdVkfqpt292+9eEoSm1n2d68AKcY50r0dg8XO1qn0G0iGOxVYv+zoS6xsa2E8750Ksxp96Eyyx9CrMyLyH5ryNEc2c23BKr.52u+0cmaUZjL4xkCymO+OA.nml0TkO4sc2qqt5Bdlm4Y1gUH3pJ6M7vC6CQ7c2We88eu78YlZuvdrG6sp+tegSmNuAoTlqv11nA+O6YOam.bw+Q7RoTlOed4jSN4RPIOFfh2Af.ABnkHQhhknjISRs5f+c2c2oCGN7EHh9HMqoJexi8tXxrGbUk8FczQ6bzQG8durK6xRvA+YO1yx48m1JC9mLYxtzzzJFeOYxjT4A+A3EVNfWUowiGOU7falLuV2FCoTd+Bg3ciH1eiXZBN4ss2CQDLqAWUbObjQFY+CN3fe8EWbwJtL8ZFauvdrG6Uz6mooo84J76shf+E9V6A..yO+7TrXwxAUHdtXk+nU8LB1LC9C..whEKKh3ePiXZBN4wdqSOEH3pR6MxHi7xeeuu2mru956qu3hKV9tA.T6yurG6wd02SJkeD.fkAn0E7uv1b4xE42u+rPUhmupIAne+9ovgCmuZGbyl40pvze+8eThn+kZYZFN4wdbv+Vs291297L5ni9G5ymue34N24ppoJe9k8XO1q9dDQ+fN5niuL.s9f+FFFxt5pqL0xaUC.XkYG3ldv+Uxq7Ro78Vo8Af43jG6wA+akdABDvwHiLxcs6cu6Kzau89gpU8qJe9k8XO1qw7rYC98MLLjs5f+Nc5rg916gk7y0UoYi95J7Nuy67uQHD6cUenLIm7XuWH4wiG3vG9vq8.KKYUBV2p8NvANvu4K4k7R96RmNccMsBsWXO1a6tmTJ+51sa+12LB92ndElDfskf+qjduDQOEhWbkIzrbxi8Z9jUIXcqza+6e+W8UcUW0zoSm9UyA+YO1a6gmTJyqooo2NC9CvZeQ.skl4..vzSO8OD.HB.lmSdrWymrBAqakdG7fGbmiLxH+O10t10+Z5zoe0MhoJe9k8XO1qw8DBwQb4x0OocF7GfW3N.zVx7BIDQchn2DhHuPAYA8L6Aqakd+C+C+ChQGczW+t10tdvb4x0v0op74W1i8XuF2SJkob3vwGscG7Gf0wc.nUG7WWWWricrizHhezR2tpdxi8ZtjYNXcq16Idhm3kdi23Mtbu816ClKWtZwrpjJe9k8XO1q47DBwejOe9d11cve.ZxA.rYD7ufGQzmQJk+X.T6SdrWimLyAqakdRormSdxS9w84y2LW3BWnoLU4yurG6wdMmGQzOTSS6SnBA+AnIdD.alA+A..61sujTJeeRo7q1rVERlsFCVYOyZv5VoWmc1ocCCiW+kdoWZDCCiZ8mWwjJe9k8XO1q48DB4ua3vgWtYs1LB9C.fMz..1rC9Wh2C8bO2y8U..d8MqoYrwfU0yLFrtU54xkKwK8k9RusEVXgikMaVfC9ydrG6IkxOWznS+HMq0lPveLPf.hgFZHptOBfBqpPaAA+SGJTHoggw6lHJasLJOYFaLXU8LaAqa0d1saefq5ptp4lc1YOVoKSuMSRkO+xdrG607dRoLsc61Wyh3U8RaFA+0000J9K0KySmNsqkVZIsBe.1J9dKN93i+9QD+e0PkFSXiAqnmGOdfK4RtDMyTv5VomlllOMMs6wmOeuWU37A6wdrmR48NhDIxjMi0lQv+fACZC..RkJkrd2A.LQhDcjISlsj+k+kdr1sa+iIkx+45VZLuMFrjdlkf0sZO61seWCLv.+TN3O6wdrW4dDQmX94m+S0LVaFA+mXhIbjJUphdgBEppC..Garwb51s6s7f+..P3vgW1tc6usZVZLoMFrpdDQfYHXcqx6wdrGyE.vdeYurWZZ+98+WXXXnTmOXO1i8Z+dDQRDwfwiGugmHPaFy4twFaLmyM2bk+grhC..mXhIbzc2cW7fMLLja0uzBdfG3AdL.fvUZel0FCaW7Tsf0aBdW+MbC2P595quuxhKlA.PsOevdrG60d7PDuuHQhbpF0ZyH3ehDI5nz34986mJLfjxG..FLXPakNRAWtb0PqpPaFElrYy99kR4ubUe.MwMF1N3ofAqaYd6ae6yyIO4I+C5qu9N4ryNawsqxmOXO1i8ZOdDQO27yO++yF0ZyH3e5zocU5cx2qWuzJq5u..kM..cccsReFAyO+7T8VOg2LKLe9O+mOEh3auvualaLrcvSkBV2J8BDHfiQGczw28t28E5qu99PktOU97A6wdrW6yiH5dhGOd8WgufMmf+m8rmsyRmCed73gBGNbd.dgE+uh6LPf.Zd85UjJUJryN6T...CN3fKoBuwhFe7w+RBg3MT91MSMFr5dc0UWvN24N0Z2Aqa0diLxH27UdkW4+XkVo9T4yGrG6wdsUuiFIRjwZDqMq2yN.bwGeuKWtnyctyYDKVrb.r5U92BuHfVUowiGOzjSN4RkevsqBShDIdeKu7x+FBgvagsaxZLX48PDg1cv5Vo29129thd6sWca1r8V4f+rG6wdMpmTJ+kZZZuqFwZy7krmSmNI.t3cxuRA+AXkA.nqqiyLyL..W7YDL4jStbkN31UgA.3bHh+dvJSJPyTiA1q5IUL3+sbK2xk3zoy6wmOe+IDQJc8G6wdrm54gH9ecpolJY8r1JdC65xkKpqt5JKTk34q5UAre+9KLAATlf+E7b61Hd5z1d8DQ6uYsJjrBMtrJdpVv+.ABnM3fC9lRmN8wJrL8px0erG6wdpmGQT7nQi9Upm0VQveCCCY8lCeqZ..pZve..PJ8HWd4K76HDhmVHDc2rlVgFWVEOUK3+ANvAdU82e+euRmY+pb8G6wdrmR587Ku7xu80bfkk1BWacp62dOa.bw2HP..qqUTnsvBS5Imbx4NzgNz8PD8EaFSKRiKKgmJE7ezQGc.hn2YO8zy657m+7E2tJW+wdrG6oldRo7tO1wN1yWKqsx3kMhWguFfqqZm1QgYpolJN.vwZTSqRiKqfmpD7+Vu0acGiN5nuC+98+u0We8spIqiJW+wdrG6oldDQOvzSO8CUKKUK3O.k8H.1py70qmggwDBg30hHdY0xzpz3xJ3oBA+000EO4S9jGXfAF3qlISl0rL8px0erG6wdpomTJ+YKrvBu6ZYohA+AXsuI.2Ry70qWrXwNOQzX0xzpz3xr3IkU+ztJD7e3gG95WXgEL5omd9pYxjYM6ucW+wdrG6Y97HhjZZZ2Qsdg+ztiWVqTSO..UovL8zS+cHh9ypz9rJMtLSdKu7xUb6s6f+6cu6s6QGczOhOe9NUxjU9aliJT+wdrG6YJ89HSM0TOZ01opDurZolZ..pVgIc5z+9DQmnzsYwZbYZ7xkKGru8sOOkts1Yv+8rm8zwHiLRvAGbvY6s2d+.UyTUp+XO1i8LWdDQO5.CLPnpYoZwKqTpgG.fJVXhGO9RBg32lHJM.VqFWlQOgPboE9+amA+GczQ260ccWWl95quOS974qpopU+wdrG6YZ7NOh3sGJTnJ1AiJFurBITqcj4sRuScpSk7W8W8W8eWSS60W99LwMtLkdKt3h+re7O9G+8ZWA+Gd3gulW2q608uHDh6oZORhBIUr9i8XO1yz38VhDIx2qR6PkiWtRBCDHfVf.Af0VpqPle1yd1NymOewAKnRElBdKtX5OC.h2TgsaxabYJ8b5zIbtyctNyjICtUF7eu6cuc6vgi2de80WnF4yspV+wdrG6o9dDQelnQidOUZelgf+555ZyLyLzPCMDUyuFfEVOg0zzDEtUppTgoTOa1b7dymO+M..7RMyMtLyd4xkCxlM6+kb4xEuv11LC9eS2zMY2mOe+182e+wVZokZnO2pb8G6wdrmZ6QD8z1sauhek+LCA+CFLnsDIR..bw28O0ZN.fIRjniRWOgUoBS4dDQoEBwa0vvXwl0pPpc23xJ3coW5kF0tc6uX.1bC9OxHi7qcy27MuTe80WrkVZoF9yW4IUq9i8XO1SM8HhliH5MFNb30DiwLD7ehIlvQpToJ5EJTHpZC..Garwb51sakrvTMucsqccRMMseml0Cf1eiKqh2xKuLbsW60980zzz1LB9ehSbhAGYjQ9j80WeO9byMWS+4qzjJV+wdrG6oldDQiO8zS+SJe6pdvecccwXiMly4latxKzUb..3DSLgit6t6hGrgggTkJL0xapol5yKkxOcyXpBMtrRdISlrWa1r89WOVUK3e1rYsexSdx2tOe9dl95qu6ci74C.0t9i8XO1Ss7Hh93SO8ze4x2tYH3ehDI5nz34986mhGOtA.q8Q.fACFzVoiTvkKWTO8zScWUg1pJLMhma2teWTYue.pVREZbYE85s2d+.m3Dm3OOPf.c0nVUJ3+N24NQ.fW8Ue0W846s2duul8ypYs9i8XO1SY7dL61sul+AMlgf+oSm1Uo2Ieud8Rqrp+B.T1..z000J8YDL+7yS0a8DdqrvzndSN4j4PDeiRo7b0xTQZbYY85qu9dG986e9gGd3qodVU4e4+Ks+96e9d6s2uc1rYa4e9XO1i8XuZkHhNC.PfvgCupuWwlgf+m8rmsyRmCed73gBGNbd.dgE+uh6LPf.Zd85UjJUJryN6T...CN3fKoJEl0i2gNzgdsRo7ai3ZeeGnBMt1N40QGcb7m8Ye12wMcS2zOt7yYkF72kKWBhn+C82e+u+rYydqaUe9XO1i8XuRSRobYgPrmx+99qJw2pmG.W7w26xkK5bm6bFwhEKG.qdk+sPFhABDPTX..974CmbxIWp7CtcVXVudG5PG5sSDMYoaSEZbsc0qiN5.d1m8Y+H..+eQDOC.vuDQi9MLv9PDu5cu6c+6kMaVKS4k8XO1yb5Ikxemomd5iT51Ts3a0xyoSmjgggLe97xvgCmApP7brvezLyLC50qWA..T9sIPEJLa.O7ttq6ZJ.fwAPcZbwdrG6wdrmZ5IkxO8zSO8plrwJZ7sp54zoSxgCGF05w3up4.fe+9WyyHX8l4E9.n.UNjggw8JkxGWUZbwdrG6wdrmZ5Ikxu6BKrv6rzsovw2ppmgggrdyguUM.fUlcfVof+..WbtL3zoy2JQz+uR2tUnwJ6wdrG6wdsFOhneNh3aHd73Ee6ho5w2plWi7s2CK4mqqZayTkiggwKG.3uA.XGVgFqrG6wdrG60Z7HhlC.3UGMZzYJrMyT7s0iWg6.fkO3O..noo8OKkx6h1.stTkFqrG6wdrG60Z7HhLDBwab6Tve..ngVNf2rx71gmOe9dpKbgKbADweql0TUZrxdrG6wdrWqyCQ72MRjHewB+tYM9Vy5stF.fpVXZTum5odpG+5u9quODwWQiZpRMVYO1i8XO1qk4c3HQh7gK7Kl83aMiUsVM.2zy71nGMv.CLAQzC0HlJViU1i8XO1i8ZMdOX+82+6ovuXQhu0vo0VysEl4sau2xa4srCa1r82IDhWY0LUrFqrG6wdrG60Z7dDCCi8FKVrr.z9iGsU6APSbG.T8By5w6XG6XKfHd.hneZk1uh0Xk8XO1i8XuVfGQzOBQ70scN3O.PEpA2BxbUy6Nti63JrYy1iA.zagsoRMVYO1i8XO1q03IkxDNb33UENb3mE.0KdzlsG.W7U++PCMDU26.PgUUHUsvzJ7N5QO5yHDhgkR47.nVMVYO1i8XO1qk4cdoTtusyA+000KN4+q4..JrdBqooU73ToBSqz6HG4HmTHDGD.HW46yB03m8XO1i81V5IkxE0zzF4nG8nOM.pc7nMCO..LXvf1RjHQQuZM..LQhDcT55IrJUX1L71wN1wIA.tShHiBa2pz3m8XO1i81t5IkxkA.dCOvC7.OF.li3Qs5f+SLwDNRkJUQuPgBQ1p1AO1Xi4zsa2XlLY1vYtpW4TpmMa19lR4x2KQ3mwpz3m8XO1i81F6QZZZ29TSM0eC.lq3QsJuSe5S6Xt4lC.XUu0eq3b..mXhIbzc2cWLyMLLjpTgYy1ykqt9B..SzrVERJVie1i8XO1a6r2aapolJN.ly3QaTuDIRzQowy862OEOdbC.V6i..CFLns4latRBF5pgVUg1pJLaUdSM0TeBhn2ayZpfM9YO1i8XuskdHhSDIRjG..yc7n0qW5zoc41s6hdd85kVYU+E.nrWEv5551dtm64D1saGc4xElNcZ3E8hdQYUkByVs2S8TO026FuwabI.f+SMhop03m8XO1i81F68dhDIx8Af0HdTy5c1yd1NymOOZ2tcfHhra2N8o+ze5kgRdL.EG.Pf.AzxmOuHa1rnc61wLYx.82e+4TkBS6x6Tm5Te2a3FtA..30VKSErwO6wdrG6ssziH5CDMZz+2.XshG0LdBg.WIvOL6ryJCGN7RvpmC.EG..dsW60htb4BylMK9hdQuHHb3vK8vO7C2zmAMKUNMi2oN0o9Gu9q+5siHdyUZ+pVie1i8XO1a6pGQjdznQ+v.nFwOZWd1rYCHhnrYyRQhDIKTVve.VYN.nqqupmQvjSN4ZFoP6tvzl8nnQi9AA.9vkuCUqwO6wdrG6sc0akf++Q.nTwOZadtb4h762eEC9CPYSBP+98SgCGNe0N3lMyU8JmlzihDIxGjHRuvFTsF+rG6wdr21UuUts++g..jBF+XK2yvvP1UWckoVdqZ..qL6.4f+0HsRCreeUqwO6wdrG6sM168DMZz+D.T63GakdMx2dOrjettN6YVqb1ndKt3hS..7GWX6VrKlXO1i8XOSgGh3DSM0TeB.LOwOTEOs5c.alYtY1SHDeeoTNKh3dsRWLwdrG6wdlDORJkAiFM58Cf4J9gp3stG.fJVX1p8b4x0IykK2L..GDQrtqrhkmTrKlXO1i8XOSgmTJWVHD+1QiF8X.XNienBdMcPqVYlaE7hFM5wHhd8DQYaFSU5hI1i8XO1yr3IkxEA.Nv14WuusJu0dVXKLysRdiO936gH5gDBg65YpRWLwdrG6wdlHuyqooMx10U0uVsWSM..Uuvzt8t669tuIoT9M..5sZlJ1ESrG6wdrmovSJkIjR49N5QO5SCP6u+dytG.Mw..T8Bip3cG2wcbEZZZeKDwqr78oRWLwdrG6wdlEOhnejc612W3vgeV.Tm96MqdqjpvYjsfL2p6M93i2yJONfWYgsoRWLwdrG6wdlHuGAQ70M0TSkD.0q+dylG..FHP.wPCMDU2IAXgUUHUsvnhdQiF8rNb332jH5g.P4tXh8XO1i8LKdOnggwd4f+stf+555E+1+UyA.TX8DVSSq3woREFU1Kb3vKlNc52HhTjx2mE5hS1i8XO1ayx6v82e++WhEKVV.T696MCd..XvfAskHQhhd1p0AmHQhNrYyFpoosgybUuxYSxqCgXt2S5zheJbwERHzBcwI6wdrG60x8HhLPDe6QhD49KrMSR+8JqG..NwDS33Lm4LjWudI..HTnPT0F..N1Xi4zsa2XlLYTtBi4xyIooAepkWd4mA.XJDwtZVO.TmKNYO1i8XuMKOhnKHDh.SM0TGuv1LW82qldm9zm1wbyMG.vpdk+Ww4..NwDS3n6t6tXlaXXHUoBiYzafAF3AMLL90Ihdtl0TUt3j8XO1i81r7Hh94..uFN3eq0KQhDcTZ7b+98SwiG2.f090.DCFLnsb4xo0c2ciBgP...0aIEbqrvX18Farw7gH9UK8aHPsRpxEmrG6wdr2lkmTJ+tHhugnQid1BayJzee61Kc5zt...oTJSlLI4zoSivgCmGV4NAHJ6OPKUpTEy74medhC92Z8hEK1Yb618dHZsSNvxSpxEmrG6wdr2lkGQzmZgEV3+DG7u05c1yd1NyjISQOOd7PkF7GfRtC.ABDPyqWuhToRgc1YmB..XvAGbIUovXA8vwGe76kH5vBgXMyECU4hS1i8XO1ayvSJkKC.buSO8zGozsqH8Oa58.3hO9dWtbQm6bmyHVrX4fUOG.JdG.V0YOOd7PwhEKmJUXrfdTznQ+jHh2hTJOWo6PEt3j8XO1i81r7jRYBgPrGN3+lu27yOOUof+.rx..z00Kdvd85klbxIWpRGrJTXrZdQiF8gc3vwMA.7D.nFWbxdrG6wdahdOlPHdEQhD46U5FUw9mM6dtb4h762eVnJwyW0b.vue+q4YDrQxbUuxQU7BGN7yN+7yuGDwGn78YAtXm8XO1i8Jr+OtMa1dsQhD4WT51U49mMqdFFFx5MG9V0ydNTnPF.G7uc4YOWtb+2MLL99DQ2GhXml8K1YO1i8XuU12bDQiO8zS+kKeelj9mMidKVOOrjettZMXhqbTVOhnqNe97wPDull0Cf1+E6rG6wdrWI66oIhdiSO8z+jx2mYr+YqjWgGA.G7Wg710t10ISmN8uFQzzMqY69hc1i8XO1qj88Yra29qlC9qldq8r4VXlyd026PG5PuYCCi6WHDtqmY69hc1i8XO1akz4A.t6HQh7kpzNsJ8Oa18VWC.PUKLVUu63NtiqPSS6KfH9JploEqyC1i8XOSpGQzihHd6QhD4eqR6uc2eJ68BIs5eHadYN60Xd+fevOH0UcUWULGNbzAh3qAJafaVoNOXO1i8LmdDQR.fO7.CLv3G9vGNUkrTg9SYuWH0T2A.Uuvrcv6ttq652fHJFhX+.Xc57f8XO1y75Ikxelll1cL0TS8nUyRE6Oc6rG.k8d.XqLyYu0mWjHQ96sa29uBQzm0pz4A6wdrm40iH5ADBw0yA+MOdqjv07NneqHyYuMlme+9mOYxju8rYW334ySGVHDcCf4ryC1i8XOSq2yKkx6d5om9gpkkp2e51MO..LPf.hgFZHpt2AfBqpPpZgY6rGh19ZNchuFoT90MgcdvdrG6Yd89hKszR+JbveykG..pqqWbt+Uy6.ft9EWOg0zzD4ymeCm4pdkiYzyt8cjX1YOyAc61c.hnOAh3KpYLsHcFwdrG6sE3IkxeIbwUvu07F8q7jYr+TqrG..FLXPaIRj..3hu6ep0c..SjHQGktdBqREF16E7hGOtQjHQ9BKu7xCA.7+oQMM6cFwdrG6sk5cTMMsg3f+lOO..bhIlvQpToJ5EJTHZsmwW4fGarwb9hewuXsLYxfZZZB..PUJLrWs8Fe7we8..eJDQeUyzBzYD6wdr2VfGQzyQDcOSO8zeiFwpc2+G6sVuSe5S6...VbwEkd85kRkJkLd73FU5N.fSLwDN5t6tKl4FFFRUpvvd01KZzneE61s+xHh9T.r1Wyyl4NiXO1i81Z7HhjDQe7zoSODG7275kHQhNJMdte+9o3wia.vZeO.fACFzVtb4z5t6tQgPH..f5sjBtUVXXulya7wG+UB.DFQ75.v71YD6wdr2VZv+SPD81ld5oexF0RE6+a6tW5zocA..RoTlLYRxoSmFgCGNOTo4.ftttVoOif4medhC9at8hFM5ia2t8WA.v6C.HS462LzYD6wdr2VimTJSC.7NRmN8qhC9at8N6YOamkNG973wCUZve.J4UAbf.AzxmOuHa1rnc61wLYx.82e+4TkBC6s98FczQACCienggw+G..+..WC.pemQrG6wdaodGytc621QNxQ96lYlYZXbUu+usqdBg.IhH61sCyN6rxvgCuDT1iDtvWCvU0ZviGOzjSN4ZN31Ygg813dBg3eG.X774yOEQzGEQ7ZaVO.LsctwdrG6UAOhnenPH+cmZpoejl0xL0+21MOmNcR.bw6jerXwxAUHdtXk+nhYtWud4f+Vbu96u+uoc61uA.f2IQzbMioYqyM1i8XuJ6IkxTRo7cYylsa5HGgC9aE8b4xE42u+rPUhmupWDP986mBEJjQ0N3lMyU8Jms4dR.f66s7VdK+k1rY6O.QLHhXMWcHMSctwdrG6UYOoTlWHDGwgCGeTe978rlj9qXulzyvvPVu4v2plDfbv+sedG6XG64md5ouW.fqSJke8pYZV5bi8XO1q5dRo7qqoo8p5ryN+83f+Vaud5omEqmGVxOWWstLqUNrWkSiO932B.vGqvWaP.LOctwdrG6UYOhnmxlM3CBfsuqUp+J1ai4s1VZagYN6oldABDPqqt551QDCgHNX46W05bi8XO1qxIhneN.vGtiN53KaXXHUg9WXO0wqlOy2M6Lm8TSuYlYF5fG7f+vEWbwiIkxyA.7qhHtC.TqN2XO1i8pbhH5WfH9gra296PSS6elHhTk9WXO0waccG.T0BC6s43Y2d9cjIC71Hh9ugHdIMqG.pcmkrG6YU7jRYRDwOpSmNmVJk4JrcUt+E1q840z2A.UtvvdaNd1s6ZIe97c7m+4e96WSSKK.vMfH1QiZppcVxdrmUwak.++wRo7s51s6mHe97FE1mp2+B6097Zp6.fpWXXusFuwFarcpoo8eC.3cB.ryZYphcVxdrmUwiHZVgP7wHh9D82e+KXE5eg81Z7.nIF.fpWXXusdufACdIKu7xuChn2oPH5t78qZcVxdrmUwSJkmCQ7igH9IiDIx7p.F8L86...B8kDQAQU+Arm4wakTEZAtEj4rm0xKPf.c0UWcc2..uaDw9APs5rj8XOKj2oIh9yra2dzvgCuH.pW+ArmZ6A.fABDPLzPCQ0c..55WbUEJe97Emu.pTgg8TGufACZ2vv3MSD89QDeYktOKRmurG60V7HhdZ.f+jAFXf3gBEJegsqx8GvdpmG..pqqqMyLyPCMzPjsZcj55Wb8DVSSSjOe9Mblq5UNr2Fyyue+FISl7qjOe9uVtb49s..tWDwa1r24K6wdsKOhniC.7mGMZzuET1KqMUu+.1Ss7..vfACZKQhD.rRaoZM..LQhDcXylMTSSaCm4pdkC60R8j1rY6a5zoyuwBKrvU..LA.vsC.3nYLa2c9xdrW6viHJK.vmEQ7uHZzn+yUxxj0e.60l8..vIlXBGm4Lmg750KA..gBEpp2A.brwFyoa2twLYxnbEF1y73M4jSdJ.f65PG5Pe.oT91HhtWgPzW8LsJclydrWi5IkxDHheR.fvQiF8rUyxL2e.60d7N8oOsi4laN.V8cQphyA.bhIlvgMa1DBgPjISFD..ZjEVfspBC6Yd8BDHfit5pqWGQz8HDheiJYZE5Lm8XuF0iH53DQ2uCGNdnvgCubsrZ2W+xdlOuDIRzwN1wNnjISRKt3hxgFZHYg4QR4sLwfACZKWtbZc2c2nPHD..P8VRA2JKLrm0warwF6kooo81..tSXk2m.l8NyYO1qQ7HhlE.HJQT3omd5eRiXoZW+xdpuW5zocA..RoTlLYRxoSmFgCGNOrxcB.K6Ov1LyLinyN6Tzc2ciKrvBne+9ypJEF1yZ5ELXvNMLLBPDcHDwatz8YF5Lm8XuFzijR42QHDQxmO+WNVrXYaTKU95W1SM8N6YOam..fKWtHoTJymOubxImbInjGCPw4.Pf.AzRjHQwLOYxjzfCNXNUovvdVWO+98mMYxjekb4x8UQDGb4kW9MSD8lQDurl0pPxDFbf8rndRo7eCQ7XFFFGIVrXmtYsT8qeYO0zSSSCLLLj.bw34whEaUA+A3EF.vpZ86wiGp7QJztKLr21COhnSuicriO7S+zO8u+ke4W9qEQ7sRD8FPD6pQMMSAGXOqomTJmWHDeMhn+RoT9nCN3fyohWuwdVWOmNcR..v7yOOEKVrbPEhmaak+HblYlA...ud8RSN4jKWoCtcVXXusWdO7C+vxG9ge3uM.v2NXvf+WMLLFgH51kR4vBgvd0LMCAGXOqoGQTNDwuEQTb2tEe6rY0xZVtdi8rldtb4h5pqtxBUId9p9Z.52ueJTnPFU6fa1LW0qbXOyg2JuxSiC.D+M+leyd6niNdiDQA..9MQDK9FpTkCNvdVSOoTtrPH91Ro7AsYy1eqPHlG..xl07d8F6YM7LLLj0aB7iE9imYlYv3wiKAN3O6YR7NzgNT2DQ2FQT.gPbKPYungZ2AGXOqoWg+k9..eICCiGZvAGbNU75C1i8pmGVxOWWWMoREF1a6qW974ujkVZoeK.fgkR4sfH5tYsJjTofMrmx3cd.fuoTJ+qDBw2HRjHyCf445C1i8pTZsWIrEl4rG6sY3A.jagEV30PDMJ.vnHhWciZpHAaXOEviH5GA.7WiH9W2e+8+XgJYQ3A.y60GrG6UHstG.fJVXXO1qRd28ce2Wsggw9PDuUhnWa09FEXkBdwdMuGQzbHh+8DQG2vv3aczidzmoZVVoqOXusudqqA.nqewWx.ZZZhBayvvPtQdcAydr2VgWf.Ab31s6WEQzsRDcqHh+GPDEl8fWrWy6IkRCDwGmH531rY6ucW6ZWe+x+W4WojJ0dl8XuMhWSO..c8K95ErvZD..E+pFrtecAydrW6xarwFamZZZuVhnaFQ7WmH5FEBgcUO3E6st7VhH5D..eWoT9cVXgEdz3wimtYrT81yrG60LoZsb.WwLOQhDc31savkKWEeICzUWcstecAydrWa1aI2tceb.fiC..YylsiLYxb8..+GA.dkDQuJDQuMpYEd6uBafXWr2Fvak229OA.vSfH9XczQGOwxKublMxq2bSP6Y1i8Z3TyL..7zm9zN5t6tIoTR.T70KXEeCCwdrmI0KI.ve2J+G..f28ce2WkggwqZkAC7JQDe4PYekCAnzfWk9bkWGexXul1iHJG.vObkao++DQzi60q2+8ROFSR6O1i81J7.nRi2tZG3DSLgi4lathG+F40EL6wdlYuUVRiuFDwaPJk2fPHtAhjWuPHJ9UObiDHr3GxRt5j8JcezEPDeJ.fSQDcJhnS4vgi+ukrT5pTsWXO1S07BDHfXngFhZjA.fACFzVpToJdrd85kJcIErYyb1i8rZdNc5TjKWtKa4kW9Z..FB.3kRDcs..CU5.C3TimHht..vL..+K..yPDMiMa19WNxQNx+On5mqLEsWXO1qc4oqqqMyLyPMx..Pcc8UsJAtQdcAydr21POLXvf9VZoktRDwqDQ7J..tRhnB++6bcjuVlDQTJ.feFh3yPD8SQDeFDw+074y+LwhE6WBM24EqP6E1i81z8RkJkrtC.HPf.Zkus3wiarNxX1i8XuJjtq65tbSD0uTJGvlMa6VJkWFh3.DQ9QD6UJk8hH1aoq4AlgjTJyiH97DQ+RgP77DQIPDeVoT9bBg3YQDeNMMseQpToV0rvuce9f8XusKdwiGWVqIAHNzPCUbTFgBEhf0+jMf8XO1qBoUdkxNC.vORWWu3.xK0SWWW7y9Y+Lu1rYqO.fdHh1oPH7RDsS3h2AgchH5kHZGHhcB.zI.PmRoz0J++tDBgMoTpgHpgHZiHRiHxF..gHZ..jG.vfHxPHD4kRoA.PF.fEA.VDQbQDwLDQE98T..IA.NOh34MLLNOh34EBwyC.7K28t284qyLSF000Q+98ugp+J0SEO+xdrmJ68+GvkUrV863xQAA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-302",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 538.78869732379917, 153.269681015014612, 43.790847897529602, 43.790847897529602 ],
					"pic" : "Macintosh HD:/Users/max/repos/koil/regroove/regroove-m4l/assets/images/play_mid_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 36.212663282588963, 27.831883460283265, 39.194458434822081, 39.194458434822081 ]
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
					"patching_rect" : [ 538.78869732379917, 153.269681015014612, 41.400001108646393, 40.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.212663282588963, 27.831883460283265, 36.281385421752901, 36.459920167922974 ],
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
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 940.689255956541729, 169.0, 22.0 ],
					"text" : "https://rekoil.io/docs/regroove/"
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
					"annotation" : "",
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "",
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
							"parameter_longname" : "microtimingToggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "microtimingToggle",
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
					"floatoutput" : 1,
					"hint" : "",
					"id" : "obj-401",
					"maxclass" : "dial",
					"min" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.735300959745985, 160.560528912544214, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.921393573284149, 24.052652281587612, 36.5, 36.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "microtiming",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "microtiming",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "microtiming"
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
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 260.108527541160583, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 88.9726, 51.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "max-density",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "max-density",
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
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 158.297998628616369, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.407121717411044, 107.100920004844681, 43.26367782883078, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "minDensity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "minDensity",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "minDensity"
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
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 360.40724561691286, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.407121717411044, 124.337142999999998, 41.26367782883078, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "random",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "random",
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
					"patching_rect" : [ 24.0, 296.0, 129.0, 22.0 ],
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
					"presentation_rect" : [ 28.124578828172687, 19.74379900586699, 55.370627343654633, 55.370627343654633 ],
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
					"patching_rect" : [ 244.0, 1208.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.371967999999999, 101.868105, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
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
					"presentation_rect" : [ 188.740741372108459, 8.492980955904017, 272.0, 153.0 ],
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
					"patching_rect" : [ 1271.0, 264.0, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.740741372108459, 8.492980955904017, 272.0, 153.0 ],
					"rows" : 9,
					"scale" : 0,
					"verticalmargin" : 0,
					"verticalspacing" : 1
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
					"presentation_rect" : [ 180.058090139817295, 1.371967999999999, 306.753736180187843, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
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
					"activedialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activefgdialcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activeneedlecolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"appearance" : 3,
					"fontsize" : 8.0,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 461.980175640583184, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.749267245548936, 26.052652281587612, 50.0, 43.0 ],
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "density",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"varname" : "densityShadowDial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Complexity",
					"id" : "obj-27",
					"maxclass" : "dial",
					"min" : 0.01,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 461.997328656585466, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.749267245548936, 26.052652281587612, 51.420237929934956, 51.420237929934842 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "syncDensity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "density",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "syncDensity"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Previous pattern",
					"id" : "obj-113",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 447.387762117385819, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.845659759845717, 132.809841906076599, 27.0, 27.0 ],
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
							"parameter_longname" : "previousButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "previousButton",
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hint" : "Clear pattern",
					"id" : "obj-114",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.323198733329832, 357.71632464083865, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.802996739963874, 101.081461722401841, 22.167810888854888, 21.611420703703061 ],
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
							"parameter_longname" : "clearButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "clearButton",
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
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.01 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Source pattern",
					"id" : "obj-115",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.47542417645468, 528.408818677517161, 30.0, 29.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.707720000000108, 133.086932906076527, 26.0, 26.0 ],
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
							"parameter_longname" : "inputButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "inputButton",
							"parameter_type" : 2
						}

					}
,
					"varname" : "inputButton"
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
					"presentation_rect" : [ 181.863873021033896, -2.018837237284458, 304.947953298971242, 166.66031799999999 ],
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
					"midpoints" : [ 1445.600061307350643, 248.166666269302368, 1280.5, 248.166666269302368 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 39.5, 153.0, 39.5, 153.0 ],
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
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 285.235300959745985, 153.0, 285.235300959745985, 153.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 99.5, 507.0, 74.0, 507.0, 74.0, 456.0, 39.5, 456.0 ],
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
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2808.470432290160261, 1180.0, 2808.470432290160261, 1180.0 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2822.707073577963911, 1129.0, 2822.707073577963911, 1129.0 ],
					"source" : [ "obj-196", 0 ]
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
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 2839.233791002356611, 1081.0, 2839.233791002356611, 1081.0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2858.050584563338361, 1027.0, 2858.050584563338361, 1027.0 ],
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
					"midpoints" : [ 2708.875739233864351, 1396.0, 2708.875739233864351, 1396.0 ],
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
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-215", 0 ]
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
					"order" : 5,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2663.042407648933931, 1303.0, 2739.909816691004835, 1303.0 ],
					"order" : 6,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2663.042407648933931, 1153.0, 2808.470432290160261, 1153.0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2663.042407648933931, 1093.0, 2822.707073577963911, 1093.0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2663.042407648933931, 1042.0, 2839.233791002356611, 1042.0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2663.042407648933931, 988.0, 2858.050584563338361, 988.0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2663.042407648933931, 1357.0, 2708.875739233864351, 1357.0 ],
					"order" : 7,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 2663.042407648933931, 922.0, 2663.042407648933931, 922.0 ],
					"order" : 8,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2663.042407648933931, 1195.0, 2791.943714865767561, 1195.0 ],
					"order" : 4,
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
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 39.5, 501.0, 39.5, 501.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 39.5, 501.0, 15.0, 501.0, 15.0, 426.0, 39.5, 426.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 285.235300959745985, 543.0, 285.235300959745985, 543.0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 285.235300959745985, 543.0, 261.0, 543.0, 261.0, 465.0, 285.235300959745985, 465.0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
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
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 348.235300959745928, 543.0, 322.0, 543.0, 322.0, 498.0, 285.235300959745985, 498.0 ],
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
					"midpoints" : [ 3207.54749567545332, 614.523813962936401, 3392.0, 614.523813962936401, 3392.0, 575.523813962936401, 3406.930442821520046, 575.523813962936401 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3207.54749567545332, 548.523813962936401, 3406.930442821520046, 548.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3207.54749567545332, 518.523813962936401, 3406.930442821520046, 518.523813962936401 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3207.54749567545332, 488.523813962936401, 3406.930442821520046, 488.523813962936401 ],
					"order" : 3,
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
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 575.523813962936401, 3406.930442821520046, 575.523813962936401 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 545.523813962936401, 3406.930442821520046, 545.523813962936401 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 491.523813962936401, 3392.0, 491.523813962936401, 3392.0, 518.523813962936401, 3406.930442821520046, 518.523813962936401 ],
					"order" : 2,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3370.326933455007747, 356.523813962936401, 3515.0, 356.523813962936401, 3515.0, 479.523813962936401, 3410.0, 479.523813962936401, 3410.0, 485.523813962936401, 3406.930442821520046, 485.523813962936401 ],
					"order" : 3,
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
					"midpoints" : [ 3406.930442821520046, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3406.930442821520046, 575.523813962936401, 3392.0, 575.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3406.930442821520046, 545.523813962936401, 3392.0, 545.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3406.930442821520046, 518.523813962936401, 3392.0, 518.523813962936401, 3392.0, 704.523813962936401, 3207.54749567545332, 704.523813962936401 ],
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
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-329", 0 ]
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
					"source" : [ "obj-330", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 39.5, 357.0, 39.5, 357.0 ],
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
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 39.5, 255.0, 39.5, 255.0 ],
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
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 39.5, 381.0, 39.5, 381.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 39.5, 381.0, 15.0, 381.0, 15.0, 327.0, 39.5, 327.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 39.5, 180.0, 39.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 39.5, 180.0, 15.0, 180.0, 15.0, 126.0, 39.5, 126.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 285.235300959745985, 198.0, 261.0, 198.0, 261.0, 126.0, 285.235300959745985, 126.0 ],
					"order" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 285.235300959745985, 198.0, 285.235300959745985, 198.0 ],
					"order" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 39.5, 282.0, 15.0, 282.0, 15.0, 228.0, 39.5, 228.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 39.5, 282.0, 33.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 348.235300959745928, 369.0, 324.0, 369.0, 324.0, 324.0, 312.0, 324.0, 312.0, 324.0, 285.235300959745985, 324.0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 344.235300959745928, 201.0, 321.0, 201.0, 321.0, 156.0, 285.235300959745985, 156.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1280.5, 248.166666269302368, 1280.5, 248.166666269302368 ],
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
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 285.235300959745985, 321.0, 285.235300959745985, 321.0 ],
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 285.235300959745985, 498.0, 285.235300959745985, 498.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 39.5, 456.0, 39.5, 456.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 285.235300959745985, 366.0, 261.0, 366.0, 261.0, 294.0, 285.235300959745985, 294.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 285.235300959745985, 366.0, 285.235300959745985, 366.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-41", 0 ],
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
			"obj-102" : [ "loopLength", "loopLength", 0 ],
			"obj-103" : [ "dict", "dict", 0 ],
			"obj-108" : [ "microtimingToggle", "microtimingToggle", 0 ],
			"obj-11" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-110" : [ "generatorState[3]", "generatorState[3]", 0 ],
			"obj-111" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-113" : [ "previousButton", "previousButton", 0 ],
			"obj-114" : [ "clearButton", "clearButton", 0 ],
			"obj-115" : [ "inputButton", "inputButton", 0 ],
			"obj-125" : [ "loopLengthShadowNumbox", "loopLengthShadowNumbox", 0 ],
			"obj-126" : [ "restart", "restart", 0 ],
			"obj-136" : [ "sync_button", "sync_button", 0 ],
			"obj-147" : [ "patternStoreState", "patternStoreState", 0 ],
			"obj-15" : [ "upload", "upload", 0 ],
			"obj-150" : [ "generatorState[4]", "generatorState[4]", 0 ],
			"obj-18" : [ "density", "density", 0 ],
			"obj-184" : [ "syncRate", "syncRate", 0 ],
			"obj-21" : [ "dynamicsToggle", "dynamicsToggle", 0 ],
			"obj-23" : [ "sync_on[1]", "sync_on", 0 ],
			"obj-27" : [ "syncDensity", "density", 0 ],
			"obj-282" : [ "velocity", "velocity", 0 ],
			"obj-30" : [ "density[1]", "density", 0 ],
			"obj-346" : [ "syncMode", "syncMode", 0 ],
			"obj-362" : [ "muteToggle", "muteToggle", 0 ],
			"obj-38" : [ "random", "random", 0 ],
			"obj-40" : [ "minDensity", "minDensity", 0 ],
			"obj-401" : [ "microtiming", "microtiming", 0 ],
			"obj-41" : [ "max-density", "max-density", 0 ],
			"obj-42" : [ "density[2]", "density", 0 ],
			"obj-48" : [ "density[3]", "density", 0 ],
			"obj-51" : [ "live.text", "live.text", 0 ],
			"obj-54" : [ "live.numbox", "live.numbox", 0 ],
			"obj-56" : [ "live.drop", "live.drop", 0 ],
			"obj-5::obj-6" : [ "detail_sync_on[1]", "detail_sync_on", 0 ],
			"obj-5::obj-88" : [ "detail_sync_on[9]", "detail_sync_on", 0 ],
			"obj-64" : [ "live.button", "live.button", 0 ],
			"obj-8" : [ "dynamics", "dynamics", 0 ],
			"obj-86" : [ "generatorState", "generatorState", 1 ],
			"obj-88" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-91" : [ "live.button[1]", "live.button[1]", 0 ],
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
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
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
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "http.js",
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/src/js",
				"patcherrelativepath" : "../src/js",
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
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
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
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
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
				"bootpath" : "~/repos/koil/regroove/regroove-m4l/src/js",
				"patcherrelativepath" : "../src/js",
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
				"boxes" : [ "obj-3", "obj-329", "obj-330", "obj-332", "obj-328", "obj-85" ]
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
				"boxes" : [ "obj-27", "obj-18" ]
			}
, 			{
				"boxes" : [ "obj-102", "obj-125" ]
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
