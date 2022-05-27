{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 35.0, 85.0, 610.622812449932098, 168.783608585596085 ],
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
		"devicewidth" : 610.622812449932098,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.430442821520046, 650.0, 185.0, 22.0 ],
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
					"patching_rect" : [ 3728.430442821520046, 622.0, 179.0, 22.0 ],
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
					"patching_rect" : [ 3728.430442821520046, 592.68000011920924, 187.0, 22.0 ],
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
					"patching_rect" : [ 3728.430442821520046, 564.287143104076335, 190.749999105930328, 22.0 ],
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
					"patching_rect" : [ 3567.894729923742489, 650.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 3567.894729923742489, 622.0, 142.0, 22.0 ],
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
					"patching_rect" : [ 3567.894729923742489, 592.68000011920924, 150.0, 22.0 ],
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
					"patching_rect" : [ 3567.894729923742489, 564.287143104076335, 143.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
											"minor" : 3,
											"revision" : 0,
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
					"patching_rect" : [ 2596.964809687137404, 441.94999280605316, 97.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
											"minor" : 3,
											"revision" : 0,
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
					"patching_rect" : [ 2707.069220633506575, 475.878563911056517, 105.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
											"minor" : 3,
											"revision" : 0,
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
					"patching_rect" : [ 2467.552698265711115, 441.94999280605316, 101.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
											"minor" : 3,
											"revision" : 0,
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
					"patching_rect" : [ 2548.771522135734358, 475.878563911056517, 110.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
									"patching_rect" : [ 50.0, 240.126610891818927, 135.0, 22.0 ],
									"text" : "s --set_active_channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 211.652620944976661, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict activeChannels"
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
					"patching_rect" : [ 2398.970008106231489, 475.878563911056517, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateActiveChannels"
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
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 2234.874533712863922, 475.878563911056517, 150.0, 22.0 ],
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
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2234.874533712863922, 77.737154104709589, 212.83333158493042, 24.0 ],
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
					"patching_rect" : [ 2707.069220633506575, 353.17623598857881, 55.0, 22.0 ],
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
					"patching_rect" : [ 2630.000523657798567, 349.893790915451063, 55.0, 22.0 ],
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
					"patching_rect" : [ 2548.771522135734358, 349.893790915451063, 55.0, 22.0 ],
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
					"patching_rect" : [ 2466.552698265711115, 349.893790915451063, 55.0, 22.0 ],
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
					"patching_rect" : [ 2689.069220633506575, 320.387796480655652, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2613.000523657798567, 320.387796480655652, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velAmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2527.771522135734358, 320.387796480655652, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict timeRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2447.8860315990446, 320.387796480655652, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3143.08101306358958, 1226.395102083682787, 223.0, 22.0 ],
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
					"patching_rect" : [ 3143.08101306358958, 1251.70018678903557, 137.0, 22.0 ],
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
					"patching_rect" : [ 3124.26421950260783, 1278.570668756961595, 223.0, 22.0 ],
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
					"patching_rect" : [ 3124.26421950260783, 1303.875753462314378, 144.0, 22.0 ],
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
					"patching_rect" : [ 3107.73750207821513, 1329.219518005847704, 223.0, 22.0 ],
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
					"patching_rect" : [ 3107.73750207821513, 1354.524602711200487, 139.0, 22.0 ],
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
					"patching_rect" : [ 3093.50086079041148, 1380.30221984624859, 253.0, 22.0 ],
					"text" : "import src/data/default-velocity-amplitude.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 0.8,
						"1" : 0.8,
						"2" : 0.8,
						"3" : 0.8,
						"4" : 0.8,
						"5" : 0.8,
						"6" : 0.8,
						"7" : 1.0,
						"8" : 0.8
					}
,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3093.50086079041148, 1405.607304551601374, 133.0, 22.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2467.552698265711115, 392.663434758625044, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.450822055339813, 127.863777412176177, 37.0, 20.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "vel_rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.291666150093079, 1925.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.800810158252716, 128.863777412176177, 56.52879923582077, 18.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2630.000523657798567, 392.663434758625044, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.240741558162654, 127.863777412176177, 37.0, 20.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "vel_amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.291666150093079, 1940.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.631861567497253, 127.863777412176177, 54.77554327249527, 18.0 ],
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
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.291666150093079, 1925.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.631861567497253, 144.785212267098785, 54.77554327249527, 18.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2707.069220633506575, 392.663434758625044, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.240741558162654, 143.785212267098785, 37.0, 20.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "time_shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.291666150093079, 1910.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.800810158252716, 145.785212267098785, 56.52879923582077, 18.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2548.771522135734358, 392.663434758625044, 54.580152273178101, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.450822055339813, 144.576557135392449, 37.0, 20.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "time_rand"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2887.984937704774893, 77.737154104709589, 212.83333158493042, 24.0 ],
					"text" : "DetailView"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2948.07283614918515, 1090.899725675582658, 212.83333158493042, 24.0 ],
					"text" : "Initialize Dictionaries"
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
					"patching_rect" : [ 1386.5, 1038.497760088443556, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 8.49855026602744, 6.0, 6.063875197237035 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3147.0, 447.0, 32.0, 22.0 ],
					"text" : "print"
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
							"minor" : 3,
							"revision" : 0,
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
									"text" : "0.62365"
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
					"patching_rect" : [ 125.579163134098053, 1117.181615922450874, 122.0, 22.0 ],
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
					"patching_rect" : [ 3091.0, 622.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 3156.2534768953401, 788.543889045715332, 105.0, 22.0 ],
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
					"patching_rect" : [ 3060.351333178255118, 788.543889045715332, 91.0, 22.0 ],
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
					"patching_rect" : [ 3022.351333178255118, 681.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 3060.351333178255118, 733.490454196929932, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2887.984937704774893, 681.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.484937704774893, 228.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 2887.984937704774893, 650.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 2887.984937704774893, 622.0, 197.5, 22.0 ],
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
					"patching_rect" : [ 3008.04749567545332, 572.655711169461938, 101.0, 22.0 ],
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
					"patching_rect" : [ 3154.0, 174.74999737739563, 121.0, 22.0 ],
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
					"patching_rect" : [ 2335.970008106231489, 382.682230423374222, 55.0, 22.0 ],
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
					"patching_rect" : [ 2304.970008106231489, 353.17623598857881, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict activeChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2331.970008106231489, 280.332090094089494, 73.0, 22.0 ],
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
					"patching_rect" : [ 3076.974143366018779, 1432.477786519527399, 200.0, 22.0 ],
					"text" : "import src/data/active-channels.json"
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
					"patching_rect" : [ 3076.974143366018779, 1457.782871224880182, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict activeChannels @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "detail-params.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2234.874533712863922, 432.484784312248166, 183.095474393367567, 15.220338821411133 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.740741372108459, 8.492980955904017, 74.124448359012604, 15.707768688805231 ],
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
					"patching_rect" : [ 3567.894729923742489, 531.165170443058287, 172.0, 22.0 ],
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
					"patching_rect" : [ 2270.337920356591439, 256.332090094089494, 55.0, 22.0 ],
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
					"patching_rect" : [ 2234.874533712863922, 230.059547622203837, 125.0, 22.0 ],
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
					"patching_rect" : [ 2234.874533712863922, 203.721748232841492, 73.0, 22.0 ],
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
					"patching_rect" : [ 3052.65210990111018, 1483.579478361606562, 218.0, 22.0 ],
					"text" : "import src/data/midi-pitch-mapping.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : "C1",
						"1" : "D1",
						"2" : "F#1",
						"3" : "A#1",
						"4" : "F1",
						"5" : "G1",
						"6" : "A1",
						"7" : "C#2",
						"8" : "C2"
					}
,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3052.65210990111018, 1508.884563066959345, 187.0, 22.0 ],
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
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.930000000000064, 1046.187142806053089, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1606.930000000000064, 1075.025281481933689, 99.0, 22.0 ],
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
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1634.162156482537512, 1014.523817143440283, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.303341121673384, 152.074036624431642, 101.0, 22.0 ],
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
					"patching_rect" : [ 3618.826933455007747, 471.103629723033919, 199.0, 22.0 ],
					"text" : "sprintf script %s toggle_matrix_view"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Back to Matrix View",
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "MesloLGS NF",
					"fontsize" : 10.0,
					"hidden" : 1,
					"hint" : "Back to Matrix View",
					"id" : "obj-249",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3694.826933455007747, 136.497764077186616, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.740741372108459, 9.492980955904017, 20.410880044102669, 16.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Back to Matrix View",
							"parameter_longname" : "sync_on[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_on",
							"parameter_type" : 2
						}

					}
,
					"text" : "<-",
					"texton" : "<-",
					"varname" : "toggle_matrix_view"
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
					"patching_rect" : [ 3529.04749567545332, 136.497764077186616, 18.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.534505829223633, 8.492980955904017, 18.0, 155.0 ],
					"shape" : 1,
					"size" : 9,
					"value" : 7
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2898.484937704774893, 136.497764077186616, 79.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.450822055339813, 145.785212267098785, 64.700799360871315, 15.707768688805231 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
						"focusbordercolor" : 						{
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
					"text" : "Microtiming",
					"texton" : "Velocity",
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
					"hidden" : 1,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequence-slider-view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2898.484937704774893, 425.553848881941121, 196.529591999999866, 113.099561682185595 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.740741372108459, 6.371967999999999, 278.000000372108445, 159.121012955904007 ],
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
					"patching_rect" : [ 3652.04749567545332, 440.74999737739563, 156.0, 22.0 ],
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
					"patching_rect" : [ 3529.04749567545332, 788.543889045715332, 67.0, 22.0 ],
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
					"patching_rect" : [ 3529.04749567545332, 374.639332845649733, 37.0, 22.0 ],
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
					"patching_rect" : [ 3691.826933455007747, 374.639332845649733, 31.0, 22.0 ],
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
					"patching_rect" : [ 3590.398361992376522, 501.453305733204161, 244.0, 22.0 ],
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
					"patching_rect" : [ 3040.014529704774759, 391.74999737739563, 55.0, 22.0 ],
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
					"patching_rect" : [ 3090.103815421859963, 256.74999737739563, 73.0, 22.0 ],
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
					"patching_rect" : [ 3090.416673421859741, 174.74999737739563, 49.5, 22.0 ],
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
					"patching_rect" : [ 3090.103815421859963, 224.74999737739563, 50.0, 22.0 ],
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
					"patching_rect" : [ 3017.839019421859575, 178.74999737739563, 29.5, 22.0 ],
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
					"patching_rect" : [ 3070.103815421859963, 293.74999737739563, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.416673421859741, 136.497764077186616, 101.0, 22.0 ],
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
					"patching_rect" : [ 3133.916673421859741, 353.74999737739563, 105.0, 22.0 ],
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
					"patching_rect" : [ 2948.07283614918515, 1150.106087162494987, 83.0, 22.0 ],
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
					"patching_rect" : [ 2948.07283614918515, 1122.106087162494987, 58.0, 22.0 ],
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
					"patching_rect" : [ 2948.07283614918515, 1648.444479529857517, 213.0, 22.0 ],
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
						"6" : [ 0.76089334487915, 0.5, 0.815342366695404, 0.5, 0.5, 0.5, 0.640813291072845, 0.5, 0.5, 0.5, 0.546046797186136, 0.5, 0.65076918900013, 0.5, 0.678677439689636, 0.5 ],
						"7" : [ 0.5, 0.765354007482529, 0.634232223033905, 0.109890758991241, 0.495890649035573, 0.336611270904541, 0.483240436762571, 0.46854529902339, 0.5, 0.5, 0.433188438415527, 0.28603021800518, 0.5, 0.5, 0.559892192482948, 0.446976855397224 ],
						"8" : [ 0.762894064188004, 0.5, 0.5, 0.401103936135769, 0.721949875354767, 0.5, 0.5, 0.5, 0.555699344724417, 0.5, 0.5, 0.409420795738697, 0.436227798461914, 0.5, 0.5, 0.5 ]
					}
,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2948.07283614918515, 1674.694150862693959, 153.0, 22.0 ],
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
					"patching_rect" : [ 2993.90616773411557, 1593.82282375097293, 213.0, 22.0 ],
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
						"6" : [ 0.409428477287292, 0, 0.527914464473724, 0, 0, 0, 0.493274927139282, 0, 0, 0, 0.603590846061707, 0, 0.345336318016052, 0, 0.564613580703735, 0 ],
						"7" : [ 0, 0.171824187040329, 0.288833677768707, 0.279187798500061, 0.330635130405426, 0.292363226413727, 0.570441424846649, 0.355983972549438, 0, 0, 0.73969292640686, 0.292762786149979, 0, 0, 0.803360819816589, 0.208837926387787 ],
						"8" : [ 0.318202018737793, 0, 0, 0.334917157888412, 0.267443299293518, 0, 0, 0, 0.341000735759735, 0, 0, 0.3034308552742, 0.330604285001755, 0, 0, 0 ]
					}
,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2993.90616773411557, 1619.225037436485536, 167.0, 22.0 ],
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
					"patching_rect" : [ 3016.014529704774759, 353.74999737739563, 91.0, 22.0 ],
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
					"patching_rect" : [ 3575.386734813451767, 332.453305733204161, 103.0, 22.0 ],
					"text" : "s --get-detail-data"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 623.438452668189939, 918.225717454242385, 34.821429193019867, 36.536403221798146 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/trash.png",
					"presentation" : 1,
					"presentation_rect" : [ 535.832355531401845, 146.321585199047234, 13.676709280014052, 14.350294533633587 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 620.087528765201569, 1020.284740004539344, 35.434827046394389, 35.434827046394389 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/return.png",
					"presentation" : 1,
					"presentation_rect" : [ 562.836843731096678, 147.321585199047234, 13.594290852546692, 13.594290852546692 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 620.087528765201569, 1122.124540166854786, 51.578951120376587, 51.535968661109607 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/target.png",
					"presentation" : 1,
					"presentation_rect" : [ 587.896941095880038, 146.321585199047234, 14.97811484336853, 14.965633080999057 ]
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
					"patching_rect" : [ 609.308378338813782, 557.944824848174903, 47.0, 47.0 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/shuffle.png",
					"presentation" : 1,
					"presentation_rect" : [ 556.836843731096678, 13.007239742939834, 38.643800944090003, 38.643800944090003 ]
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
					"patching_rect" : [ 617.808378338813782, 568.069824848174903, 28.0, 26.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.038319103757885, 13.007239742939834, 34.680017694830894, 34.205975025892258 ],
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
					"varname" : "sync_button"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.187529146671295, 358.316491117477312, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.3566325425586, 5.304113418524725, 42.700799360871315, 19.0 ],
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
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "sync_on",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync_on",
							"parameter_type" : 2
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"varname" : "sync_on"
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
					"patching_rect" : [ 619.087528765201569, 669.837631800174677, 48.799999237060547, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.3566325425586, 43.401040627425161, 40.700799360871315, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
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
					"items" : [ "snap", ",", "toggle", ",", "auto" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.69668872833256, 473.909578237533424, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 507.3566325425586, 22.329140214984836, 46.1021598726511, 20.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ],
					"varname" : "sync_mode"
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
					"patching_rect" : [ 88.291666150093079, 1931.488589465618134, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.463541977467912, 118.916790385758148, 52.0, 21.0 ],
					"text" : "Density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "dial",
					"min" : 0.01,
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 125.579163134098053, 1058.066491117477199, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.283114000058731, 67.328505262715524, 60.360855954818248, 60.360855954818234 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "density",
							"parameter_mmax" : 98.0,
							"parameter_shortname" : "density",
							"parameter_type" : 0
						}

					}
,
					"size" : 98.0,
					"varname" : "density"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Go to source pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Go to source pattern",
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.049999999999955, 1122.124540166854786, 51.578951120376587, 51.578951120376587 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.896941095880038, 144.321585199047234, 14.965633080999055, 14.965633080999055 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Go to previous pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Go to previous pattern",
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.087528765201569, 1020.284740004539344, 35.434827046394275, 35.434827046394275 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.836843731096678, 147.321585199047234, 13.72811484336853, 13.72811484336853 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clear pattern",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Clear pattern",
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.087528765201569, 915.732280565643123, 41.523276998996607, 41.523276998996607 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.836843731096565, 145.321585199047234, 15.667732880624726, 15.667732880624726 ]
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
					"patching_rect" : [ 1524.023741900920868, 243.115061912536476, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.836843731096678, 144.321585199047234, 26.321428596973419, 19.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"tricolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.0, 1064.244222023487055, 82.0, 22.0 ],
					"text" : "s --start-script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1286.0, 971.329324190616262, 28.0, 22.0 ],
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
					"patching_rect" : [ 1286.0, 942.329324190616376, 28.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"activetextoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"annotation" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-126",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1286.0, 1033.497760088443556, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.288902744650841, 5.49855026602744, 35.455042255349156, 14.499999999999996 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "restart",
							"parameter_mmax" : 1,
							"parameter_shortname" : "restart",
							"parameter_type" : 2
						}

					}
,
					"text" : "restart",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoffcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "dynamics",
					"varname" : "restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.494059602419384, 682.337631800174677, 80.0, 22.0 ],
					"text" : "r --start-script"
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
					"patching_rect" : [ 1263.0, 636.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1263.0, 672.337631800174677, 83.0, 22.0 ],
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
					"patching_rect" : [ 1263.0, 705.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1263.0, 737.670956828594171, 81.0, 22.0 ],
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
					"patching_rect" : [ 1382.0, 861.244222023487055, 79.0, 22.0 ],
					"text" : "route running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1634.467241187890295, 1103.23730892419826, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.828823149204254, 1133.413870160579563, 59.309644758701324, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1598.828823149204254, 985.295224254131199, 125.0, 22.0 ],
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
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.828823149204254, 958.990139548778416, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1674.138467907905579, 916.645498697757603, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1638.162156482537512, 858.648817143440283, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1674.162156482537512, 892.645498697757603, 47.0, 22.0 ],
					"text" : "zl.iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1677.828823149204254, 1202.176581923961521, 61.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1677.828823149204254, 1164.271887409686769, 101.0, 22.0 ],
					"text" : "makenote 100 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.828823149204254, 805.291674337387008, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1598.828823149204254, 831.077388606071395, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiEventSequence"
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
					"patching_rect" : [ 1598.828823149204254, 658.880004742145502, 256.000005841255188, 42.0 ],
					"text" : "MIDI Engine V2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 682.289633171558307, 206.0, 22.0 ],
					"text" : "s --microtiming_on_update_complete"
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
							"minor" : 3,
							"revision" : 0,
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
									"text" : "0.51"
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
					"patching_rect" : [ 228.0, 654.289633171558307, 122.0, 22.0 ],
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
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.999999731803882, 976.181615922450874, 185.0, 22.0 ],
					"text" : "s --velocity_on_update_complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
									"text" : "0.51"
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
					"patching_rect" : [ 248.999999731803882, 943.25555756463973, 122.0, 22.0 ],
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
					"patching_rect" : [ 223.0, 829.946488983630843, 195.0, 22.0 ],
					"text" : "s --dynamics_on_update_complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 125.579163134098053, 1155.181615922450874, 117.0, 22.0 ],
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
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 125.579162865901935, 943.25555756463973, 117.0, 22.0 ],
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
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 125.579162865901935, 762.039632922450892, 117.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
					"patching_rect" : [ 131.579162999999994, 626.039632922450892, 117.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
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
									"text" : "0.51"
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
					"patching_rect" : [ 223.0, 801.946488983630843, 122.0, 22.0 ],
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
					"patching_rect" : [ 620.049999999999955, 1193.231615922450828, 119.0, 22.0 ],
					"text" : "s --set_input_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 617.69668872833256, 443.164633171558307, 97.0, 22.0 ],
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
					"patching_rect" : [ 125.579162865901935, 857.891501095295098, 99.0, 22.0 ],
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
					"patching_rect" : [ 125.579163134098053, 1015.448076119422694, 97.0, 22.0 ],
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
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.166681269804485, 629.337631800174677, 241.0, 44.0 ],
					"text" : "Node Runtime"
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
					"patching_rect" : [ 979.166681269804485, 1281.78107637643825, 172.0, 24.0 ],
					"text" : "MIDI Event Sequence"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ -1, 0 ],
						"1" : [ -1, 0 ],
						"2" : [ -1, 0 ],
						"3" : [ -1, 0 ],
						"4" : [ "6", 20, "8", 16 ],
						"5" : [ -1, 0 ],
						"6" : [ -1, 0 ],
						"7" : [ -1, 0 ],
						"8" : [ -1, 0 ],
						"9" : [ -1, 0 ],
						"10" : [ -1, 0 ],
						"11" : [ -1, 0 ],
						"12" : [ -1, 0 ],
						"13" : [ -1, 0 ],
						"14" : [ -1, 0 ],
						"15" : [ -1, 0 ],
						"16" : [ -1, 0 ],
						"17" : [ -1, 0 ],
						"18" : [ -1, 0 ],
						"19" : [ -1, 0 ],
						"20" : [ -1, 0 ],
						"21" : [ -1, 0 ],
						"22" : [ -1, 0 ],
						"23" : [ -1, 0 ],
						"24" : [ -1, 0 ],
						"25" : [ -1, 0 ],
						"26" : [ -1, 0 ],
						"27" : [ -1, 0 ],
						"28" : [ -1, 0 ],
						"29" : [ -1, 0 ],
						"30" : [ -1, 0 ],
						"31" : [ -1, 0 ],
						"32" : [ -1, 0 ],
						"33" : [ -1, 0 ],
						"34" : [ -1, 0 ],
						"35" : [ -1, 0 ],
						"36" : [ "7", 8 ],
						"37" : [ -1, 0 ],
						"38" : [ -1, 0 ],
						"39" : [ -1, 0 ],
						"40" : [ -1, 0 ],
						"41" : [ -1, 0 ],
						"42" : [ -1, 0 ],
						"43" : [ -1, 0 ],
						"44" : [ -1, 0 ],
						"45" : [ -1, 0 ],
						"46" : [ -1, 0 ],
						"47" : [ -1, 0 ],
						"48" : [ -1, 0 ],
						"49" : [ -1, 0 ],
						"50" : [ -1, 0 ],
						"51" : [ -1, 0 ],
						"52" : [ -1, 0 ],
						"53" : [ -1, 0 ],
						"54" : [ -1, 0 ],
						"55" : [ -1, 0 ],
						"56" : [ -1, 0 ],
						"57" : [ -1, 0 ],
						"58" : [ -1, 0 ],
						"59" : [ -1, 0 ],
						"60" : [ -1, 0 ],
						"61" : [ -1, 0 ],
						"62" : [ -1, 0 ],
						"63" : [ -1, 0 ],
						"64" : [ -1, 0 ],
						"65" : [ -1, 0 ],
						"66" : [ "7", 14 ],
						"67" : [ -1, 0 ],
						"68" : [ -1, 0 ],
						"69" : [ "6", 26 ],
						"70" : [ -1, 0 ],
						"71" : [ -1, 0 ],
						"72" : [ -1, 0 ],
						"73" : [ -1, 0 ],
						"74" : [ -1, 0 ],
						"75" : [ -1, 0 ],
						"76" : [ -1, 0 ],
						"77" : [ -1, 0 ],
						"78" : [ -1, 0 ],
						"79" : [ -1, 0 ],
						"80" : [ -1, 0 ],
						"81" : [ -1, 0 ],
						"82" : [ -1, 0 ],
						"83" : [ -1, 0 ],
						"84" : [ -1, 0 ],
						"85" : [ -1, 0 ],
						"86" : [ -1, 0 ],
						"87" : [ -1, 0 ],
						"88" : [ -1, 0 ],
						"89" : [ "7", 14 ],
						"90" : [ -1, 0 ],
						"91" : [ -1, 0 ],
						"92" : [ -1, 0 ],
						"93" : [ -1, 0 ],
						"94" : [ "8", 17 ],
						"95" : [ -1, 0 ],
						"96" : [ -1, 0 ],
						"97" : [ -1, 0 ],
						"98" : [ -1, 0 ],
						"99" : [ -1, 0 ],
						"100" : [ -1, 0 ],
						"101" : [ -1, 0 ],
						"102" : [ -1, 0 ],
						"103" : [ -1, 0 ],
						"104" : [ -1, 0 ],
						"105" : [ -1, 0 ],
						"106" : [ -1, 0 ],
						"107" : [ -1, 0 ],
						"108" : [ -1, 0 ],
						"109" : [ -1, 0 ],
						"110" : [ -1, 0 ],
						"111" : [ -1, 0 ],
						"112" : [ -1, 0 ],
						"113" : [ -1, 0 ],
						"114" : [ -1, 0 ],
						"115" : [ -1, 0 ],
						"116" : [ -1, 0 ],
						"117" : [ -1, 0 ],
						"118" : [ -1, 0 ],
						"119" : [ -1, 0 ],
						"120" : [ -1, 0 ],
						"121" : [ -1, 0 ],
						"122" : [ -1, 0 ],
						"123" : [ -1, 0 ],
						"124" : [ -1, 0 ],
						"125" : [ -1, 0 ],
						"126" : [ -1, 0 ],
						"127" : [ "7", 16 ],
						"128" : [ -1, 0 ],
						"129" : [ -1, 0 ],
						"130" : [ -1, 0 ],
						"131" : [ "8", 13 ],
						"132" : [ -1, 0 ],
						"133" : [ -1, 0 ],
						"134" : [ -1, 0 ],
						"135" : [ -1, 0 ],
						"136" : [ -1, 0 ],
						"137" : [ -1, 0 ],
						"138" : [ -1, 0 ],
						"139" : [ -1, 0 ],
						"140" : [ -1, 0 ],
						"141" : [ -1, 0 ],
						"142" : [ -1, 0 ],
						"143" : [ -1, 0 ],
						"144" : [ -1, 0 ],
						"145" : [ -1, 0 ],
						"146" : [ -1, 0 ],
						"147" : [ -1, 0 ],
						"148" : [ -1, 0 ],
						"149" : [ -1, 0 ],
						"150" : [ -1, 0 ],
						"151" : [ -1, 0 ],
						"152" : [ -1, 0 ],
						"153" : [ -1, 0 ],
						"154" : [ -1, 0 ],
						"155" : [ -1, 0 ],
						"156" : [ -1, 0 ],
						"157" : [ "7", 14 ],
						"158" : [ -1, 0 ],
						"159" : [ -1, 0 ],
						"160" : [ -1, 0 ],
						"161" : [ -1, 0 ],
						"162" : [ -1, 0 ],
						"163" : [ -1, 0 ],
						"164" : [ -1, 0 ],
						"165" : [ -1, 0 ],
						"166" : [ -1, 0 ],
						"167" : [ -1, 0 ],
						"168" : [ -1, 0 ],
						"169" : [ -1, 0 ],
						"170" : [ -1, 0 ],
						"171" : [ -1, 0 ],
						"172" : [ -1, 0 ],
						"173" : [ -1, 0 ],
						"174" : [ -1, 0 ],
						"175" : [ -1, 0 ],
						"176" : [ -1, 0 ],
						"177" : [ -1, 0 ],
						"178" : [ -1, 0 ],
						"179" : [ -1, 0 ],
						"180" : [ -1, 0 ],
						"181" : [ -1, 0 ],
						"182" : [ -1, 0 ],
						"183" : [ -1, 0 ],
						"184" : [ -1, 0 ],
						"185" : [ -1, 0 ],
						"186" : [ -1, 0 ],
						"187" : [ -1, 0 ],
						"188" : [ -1, 0 ],
						"189" : [ -1, 0 ],
						"190" : [ -1, 0 ],
						"191" : [ "7", 28 ],
						"192" : [ -1, 0 ],
						"193" : [ -1, 0 ],
						"194" : [ "6", 25 ],
						"195" : [ -1, 0 ],
						"196" : [ -1, 0 ],
						"197" : [ -1, 0 ],
						"198" : [ -1, 0 ],
						"199" : [ -1, 0 ],
						"200" : [ -1, 0 ],
						"201" : [ -1, 0 ],
						"202" : [ -1, 0 ],
						"203" : [ -1, 0 ],
						"204" : [ -1, 0 ],
						"205" : [ -1, 0 ],
						"206" : [ -1, 0 ],
						"207" : [ -1, 0 ],
						"208" : [ -1, 0 ],
						"209" : [ -1, 0 ],
						"210" : [ -1, 0 ],
						"211" : [ -1, 0 ],
						"212" : [ -1, 0 ],
						"213" : [ -1, 0 ],
						"214" : [ -1, 0 ],
						"215" : [ -1, 0 ],
						"216" : [ -1, 0 ],
						"217" : [ -1, 0 ],
						"218" : [ -1, 0 ],
						"219" : [ -1, 0 ],
						"220" : [ -1, 0 ],
						"221" : [ -1, 0 ],
						"222" : [ -1, 0 ],
						"223" : [ "7", 18 ],
						"224" : [ -1, 0 ],
						"225" : [ -1, 0 ],
						"226" : [ -1, 0 ],
						"227" : [ -1, 0 ],
						"228" : [ -1, 0 ],
						"229" : [ -1, 0 ],
						"230" : [ -1, 0 ],
						"231" : [ -1, 0 ],
						"232" : [ -1, 0 ],
						"233" : [ -1, 0 ],
						"234" : [ -1, 0 ],
						"235" : [ -1, 0 ],
						"236" : [ -1, 0 ],
						"237" : [ -1, 0 ],
						"238" : [ -1, 0 ],
						"239" : [ -1, 0 ],
						"240" : [ -1, 0 ],
						"241" : [ -1, 0 ],
						"242" : [ -1, 0 ],
						"243" : [ -1, 0 ],
						"244" : [ -1, 0 ],
						"245" : [ -1, 0 ],
						"246" : [ -1, 0 ],
						"247" : [ -1, 0 ],
						"248" : [ -1, 0 ],
						"249" : [ -1, 0 ],
						"250" : [ -1, 0 ],
						"251" : [ -1, 0 ],
						"252" : [ -1, 0 ],
						"253" : [ -1, 0 ],
						"254" : [ -1, 0 ],
						"255" : [ -1, 0 ],
						"256" : [ "8", 17 ],
						"257" : [ -1, 0 ],
						"258" : [ -1, 0 ],
						"259" : [ -1, 0 ],
						"260" : [ -1, 0 ],
						"261" : [ -1, 0 ],
						"262" : [ -1, 0 ],
						"263" : [ -1, 0 ],
						"264" : [ -1, 0 ],
						"265" : [ -1, 0 ],
						"266" : [ -1, 0 ],
						"267" : [ -1, 0 ],
						"268" : [ -1, 0 ],
						"269" : [ -1, 0 ],
						"270" : [ -1, 0 ],
						"271" : [ -1, 0 ],
						"272" : [ -1, 0 ],
						"273" : [ -1, 0 ],
						"274" : [ -1, 0 ],
						"275" : [ -1, 0 ],
						"276" : [ -1, 0 ],
						"277" : [ -1, 0 ],
						"278" : [ -1, 0 ],
						"279" : [ -1, 0 ],
						"280" : [ -1, 0 ],
						"281" : [ -1, 0 ],
						"282" : [ -1, 0 ],
						"283" : [ -1, 0 ],
						"284" : [ -1, 0 ],
						"285" : [ -1, 0 ],
						"286" : [ -1, 0 ],
						"287" : [ -1, 0 ],
						"288" : [ -1, 0 ],
						"289" : [ -1, 0 ],
						"290" : [ -1, 0 ],
						"291" : [ -1, 0 ],
						"292" : [ -1, 0 ],
						"293" : [ -1, 0 ],
						"294" : [ -1, 0 ],
						"295" : [ -1, 0 ],
						"296" : [ -1, 0 ],
						"297" : [ -1, 0 ],
						"298" : [ -1, 0 ],
						"299" : [ -1, 0 ],
						"300" : [ -1, 0 ],
						"301" : [ -1, 0 ],
						"302" : [ -1, 0 ],
						"303" : [ -1, 0 ],
						"304" : [ -1, 0 ],
						"305" : [ -1, 0 ],
						"306" : [ -1, 0 ],
						"307" : [ -1, 0 ],
						"308" : [ -1, 0 ],
						"309" : [ -1, 0 ],
						"310" : [ -1, 0 ],
						"311" : [ -1, 0 ],
						"312" : [ -1, 0 ],
						"313" : [ -1, 0 ],
						"314" : [ -1, 0 ],
						"315" : [ -1, 0 ],
						"316" : [ -1, 0 ],
						"317" : [ -1, 0 ],
						"318" : [ "7", 37 ],
						"319" : [ -1, 0 ],
						"320" : [ "6", 30 ],
						"321" : [ -1, 0 ],
						"322" : [ -1, 0 ],
						"323" : [ -1, 0 ],
						"324" : [ -1, 0 ],
						"325" : [ -1, 0 ],
						"326" : [ -1, 0 ],
						"327" : [ -1, 0 ],
						"328" : [ -1, 0 ],
						"329" : [ -1, 0 ],
						"330" : [ -1, 0 ],
						"331" : [ -1, 0 ],
						"332" : [ -1, 0 ],
						"333" : [ -1, 0 ],
						"334" : [ -1, 0 ],
						"335" : [ -1, 0 ],
						"336" : [ -1, 0 ],
						"337" : [ -1, 0 ],
						"338" : [ -1, 0 ],
						"339" : [ -1, 0 ],
						"340" : [ -1, 0 ],
						"341" : [ -1, 0 ],
						"342" : [ -1, 0 ],
						"343" : [ -1, 0 ],
						"344" : [ -1, 0 ],
						"345" : [ -1, 0 ],
						"346" : [ -1, 0 ],
						"347" : [ -1, 0 ],
						"348" : [ "7", 14 ],
						"349" : [ -1, 0 ],
						"350" : [ "8", 15 ],
						"351" : [ -1, 0 ],
						"352" : [ -1, 0 ],
						"353" : [ -1, 0 ],
						"354" : [ -1, 0 ],
						"355" : [ -1, 0 ],
						"356" : [ -1, 0 ],
						"357" : [ -1, 0 ],
						"358" : [ -1, 0 ],
						"359" : [ -1, 0 ],
						"360" : [ -1, 0 ],
						"361" : [ -1, 0 ],
						"362" : [ -1, 0 ],
						"363" : [ -1, 0 ],
						"364" : [ -1, 0 ],
						"365" : [ -1, 0 ],
						"366" : [ -1, 0 ],
						"367" : [ -1, 0 ],
						"368" : [ -1, 0 ],
						"369" : [ -1, 0 ],
						"370" : [ -1, 0 ],
						"371" : [ -1, 0 ],
						"372" : [ -1, 0 ],
						"373" : [ -1, 0 ],
						"374" : [ -1, 0 ],
						"375" : [ -1, 0 ],
						"376" : [ -1, 0 ],
						"377" : [ -1, 0 ],
						"378" : [ -1, 0 ],
						"379" : [ -1, 0 ],
						"380" : [ -1, 0 ],
						"381" : [ -1, 0 ],
						"382" : [ "8", 16 ],
						"383" : [ -1, 0 ],
						"384" : [ -1, 0 ],
						"385" : [ -1, 0 ],
						"386" : [ "6", 17 ],
						"387" : [ -1, 0 ],
						"388" : [ -1, 0 ],
						"389" : [ -1, 0 ],
						"390" : [ -1, 0 ],
						"391" : [ -1, 0 ],
						"392" : [ -1, 0 ],
						"393" : [ -1, 0 ],
						"394" : [ -1, 0 ],
						"395" : [ -1, 0 ],
						"396" : [ -1, 0 ],
						"397" : [ -1, 0 ],
						"398" : [ -1, 0 ],
						"399" : [ -1, 0 ],
						"400" : [ -1, 0 ],
						"401" : [ -1, 0 ],
						"402" : [ -1, 0 ],
						"403" : [ -1, 0 ],
						"404" : [ -1, 0 ],
						"405" : [ -1, 0 ],
						"406" : [ -1, 0 ],
						"407" : [ -1, 0 ],
						"408" : [ -1, 0 ],
						"409" : [ -1, 0 ],
						"410" : [ -1, 0 ],
						"411" : [ -1, 0 ],
						"412" : [ -1, 0 ],
						"413" : [ -1, 0 ],
						"414" : [ -1, 0 ],
						"415" : [ -1, 0 ],
						"416" : [ -1, 0 ],
						"417" : [ -1, 0 ],
						"418" : [ -1, 0 ],
						"419" : [ -1, 0 ],
						"420" : [ -1, 0 ],
						"421" : [ -1, 0 ],
						"422" : [ -1, 0 ],
						"423" : [ -1, 0 ],
						"424" : [ -1, 0 ],
						"425" : [ -1, 0 ],
						"426" : [ -1, 0 ],
						"427" : [ -1, 0 ],
						"428" : [ -1, 0 ],
						"429" : [ -1, 0 ],
						"430" : [ -1, 0 ],
						"431" : [ -1, 0 ],
						"432" : [ -1, 0 ],
						"433" : [ -1, 0 ],
						"434" : [ -1, 0 ],
						"435" : [ -1, 0 ],
						"436" : [ -1, 0 ],
						"437" : [ -1, 0 ],
						"438" : [ -1, 0 ],
						"439" : [ -1, 0 ],
						"440" : [ -1, 0 ],
						"441" : [ -1, 0 ],
						"442" : [ -1, 0 ],
						"443" : [ -1, 0 ],
						"444" : [ -1, 0 ],
						"445" : [ -1, 0 ],
						"446" : [ -1, 0 ],
						"447" : [ -1, 0 ],
						"448" : [ "7", 40 ],
						"449" : [ -1, 0 ],
						"450" : [ "6", 28 ],
						"451" : [ -1, 0 ],
						"452" : [ -1, 0 ],
						"453" : [ -1, 0 ],
						"454" : [ -1, 0 ],
						"455" : [ -1, 0 ],
						"456" : [ -1, 0 ],
						"457" : [ -1, 0 ],
						"458" : [ -1, 0 ],
						"459" : [ -1, 0 ],
						"460" : [ -1, 0 ],
						"461" : [ -1, 0 ],
						"462" : [ -1, 0 ],
						"463" : [ -1, 0 ],
						"464" : [ -1, 0 ],
						"465" : [ -1, 0 ],
						"466" : [ -1, 0 ],
						"467" : [ -1, 0 ],
						"468" : [ -1, 0 ],
						"469" : [ -1, 0 ],
						"470" : [ -1, 0 ],
						"471" : [ -1, 0 ],
						"472" : [ -1, 0 ],
						"473" : [ -1, 0 ],
						"474" : [ -1, 0 ],
						"475" : [ -1, 0 ],
						"476" : [ -1, 0 ],
						"477" : [ -1, 0 ],
						"478" : [ -1, 0 ],
						"479" : [ "7", 10 ],
						"480" : [ -1, 0 ],
						"481" : [ -1, 0 ],
						"482" : [ -1, 0 ],
						"483" : [ -1, 0 ],
						"484" : [ -1, 0 ],
						"485" : [ -1, 0 ],
						"486" : [ -1, 0 ],
						"487" : [ -1, 0 ],
						"488" : [ -1, 0 ],
						"489" : [ -1, 0 ],
						"490" : [ -1, 0 ],
						"491" : [ -1, 0 ],
						"492" : [ -1, 0 ],
						"493" : [ -1, 0 ],
						"494" : [ -1, 0 ],
						"495" : [ -1, 0 ],
						"496" : [ -1, 0 ],
						"497" : [ -1, 0 ],
						"498" : [ -1, 0 ],
						"499" : [ -1, 0 ],
						"500" : [ -1, 0 ],
						"501" : [ -1, 0 ],
						"502" : [ -1, 0 ],
						"503" : [ -1, 0 ],
						"504" : [ -1, 0 ],
						"505" : [ -1, 0 ],
						"506" : [ -1, 0 ],
						"507" : [ -1, 0 ],
						"508" : [ -1, 0 ],
						"509" : [ -1, 0 ],
						"510" : [ -1, 0 ],
						"511" : [ -1, 0 ]
					}
,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 982.666681269804485, 1365.697742645740391, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midiEventSequence @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.666681269804485, 1338.697742645740391, 228.0, 22.0 ],
					"text" : "import src/data/midi-event-sequence.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.666681269804485, 1309.697742645740618, 95.0, 22.0 ],
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
					"patching_rect" : [ 1598.828823149204254, 738.380004742145502, 50.0, 22.0 ]
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
					"patching_rect" : [ 2503.146902799606323, 1293.899725675582658, 29.0, 18.0 ],
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
					"patching_rect" : [ 2505.646902799606323, 1316.025693297385942, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2561.646896958351135, 1345.75049948692299, 83.0, 22.0 ],
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
					"patching_rect" : [ 1622.69035816192627, 168.734112772941444, 33.0, 22.0 ],
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
					"patching_rect" : [ 1574.69035816192627, 197.198398444652412, 67.0, 22.0 ],
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
					"patching_rect" : [ 1574.69035816192627, 126.186490628719184, 133.0, 22.0 ],
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
					"patching_rect" : [ 1574.69035816192627, 95.564695212840888, 164.138464987277985, 22.0 ],
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
					"patching_rect" : [ 1574.69035816192627, 68.494182202815864, 87.0, 22.0 ],
					"text" : "r --udp-receive"
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
					"patching_rect" : [ 618.499213082790334, 841.043766250610247, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.671393573284149, 113.105657923137485, 58.0, 16.5 ],
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
							"parameter_longname" : "dynamics-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "dynamics-toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "Dynamics",
					"texton" : "Dynamics",
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
					"patching_rect" : [ 118.291666150093079, 1895.613598704338074, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.671393573284149, 60.302652162378266, 62.0, 18.0 ],
					"text" : "velocity",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"min" : 0.01,
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.579162999999994, 718.816491117477199, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.921393573284149, 129.863777412176177, 36.5, 36.5 ],
					"size" : 98.0,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1",
					"maxclass" : "dial",
					"min" : 0.01,
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.579162865901935, 899.425882253646705, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.921393573284149, 75.162084293430283, 36.5, 36.5 ],
					"size" : 98.0,
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
					"patching_rect" : [ 349.358326196670532, 1099.571476228236861, 100.0, 15.686274509803921 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/regroove-republika-light.png",
					"presentation" : 1,
					"presentation_rect" : [ 7.024938113987446, 7.49855026602744, 68.296812375314218, 10.713225470637525 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2505.646902799606323, 1387.186395270824278, 59.0, 22.0 ],
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
					"patching_rect" : [ 2561.646896958351135, 1316.025693297385942, 95.0, 22.0 ],
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
							"minor" : 3,
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
					"patching_rect" : [ 473.779163062572479, 159.452473386779644, 124.0, 22.0 ],
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
					"patching_rect" : [ 616.187529146671295, 323.88015399217602, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 340.0, 1142.0, 200.0 ],
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
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 87.416666269302368, 97.0, 103.0 ],
									"text" : "min_density\nmax_density\nrandom\nmicrotiming\nvelocity\ndynamics\ndensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 87.416666269302368, 30.0, 105.0 ],
									"text" : "0.1 0.9 0.3 50 50 50 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 50.0, 217.0, 22.0 ],
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
									"patching_rect" : [ 31.0, 16.5, 174.0, 27.0 ],
									"text" : "Default configuration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "int", "int", "int", "int" ],
									"patching_rect" : [ 31.0, 222.625, 217.0, 22.0 ],
									"text" : "unpack f f f i i i i"
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
									"patching_rect" : [ 97.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 229.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 163.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 196.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 130.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 64.0, 259.624989730697621, 30.0, 30.0 ]
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
									"patching_rect" : [ 31.0, 259.624989730697621, 30.0, 30.0 ]
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
					"patching_rect" : [ 348.923236072063446, 159.452473386779644, 103.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 782.0, 84.0, 470.0, 1290.0 ],
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
					"patching_rect" : [ 2505.646902799606323, 1265.512761051654479, 119.0, 22.0 ],
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
					"patching_rect" : [ 2505.646902799606323, 1441.450571372699642, 89.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 483.0, 237.0, 638.0, 478.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 208.854700863361359, 123.0, 22.0 ],
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
									"patching_rect" : [ 573.041671097278595, 148.33333420753479, 83.0, 22.0 ],
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
									"patching_rect" : [ 573.041671097278595, 177.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.041671097278595, 208.854700863361359, 97.0, 22.0 ],
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
									"patching_rect" : [ 573.041671097278595, 115.0, 63.0, 22.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000002000000023, 208.854700863361359, 119.0, 22.0 ],
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
									"patching_rect" : [ 50.000002000000023, 115.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 573.041671097278595, 40.0, 30.0, 30.0 ]
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
									"midpoints" : [ 59.500002000000023, 195.0, 211.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 924.166681269804485, 861.244222023487055, 448.0, 22.0 ],
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
					"patching_rect" : [ 2505.646902799606323, 1236.512761051654479, 114.0, 27.0 ],
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
					"patching_rect" : [ 924.166681269804485, 711.327571966648065, 98.0, 26.0 ],
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1468.0, 753.0 ],
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 1565.0, 147.0, 22.0 ],
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
									"patching_rect" : [ 540.0, 1537.0, 115.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 1510.0, 138.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 1482.0, 108.0, 22.0 ],
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
									"patching_rect" : [ 481.0, 1455.0, 143.0, 22.0 ],
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
									"patching_rect" : [ 481.0, 1427.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 459.0, 1397.0, 134.0, 22.0 ],
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
									"patching_rect" : [ 459.0, 1369.0, 107.0, 22.0 ],
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
									"patching_rect" : [ 439.0, 1340.0, 158.0, 22.0 ],
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
									"patching_rect" : [ 439.0, 1312.0, 115.0, 22.0 ],
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
									"patching_rect" : [ 418.0, 1282.0, 149.0, 22.0 ],
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
									"patching_rect" : [ 418.0, 1256.0, 121.0, 22.0 ],
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
									"patching_rect" : [ 401.0, 1228.0, 169.0, 22.0 ],
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
									"patching_rect" : [ 383.0, 1172.0, 180.0, 22.0 ],
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
									"patching_rect" : [ 401.0, 1202.0, 111.0, 22.0 ],
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
									"patching_rect" : [ 383.0, 1146.0, 122.0, 22.0 ],
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
									"patching_rect" : [ 270.5, 800.0, 204.0, 22.0 ],
									"text" : "r --microtiming_on_update_complete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.5, 827.0, 164.0, 22.0 ],
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
									"patching_rect" : [ 254.0, 749.0, 193.0, 22.0 ],
									"text" : "r --dynamics_on_update_complete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 773.0, 153.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 670.0, 126.0, 22.0 ],
									"text" : "prepend clear_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 646.0, 126.0, 22.0 ],
									"text" : "r --clear_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.166666150093079, 1090.0, 149.0, 22.0 ],
									"text" : "prepend set_input_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.166666150093079, 1066.0, 149.0, 22.0 ],
									"text" : "r --set_input_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.166666150093079, 1039.583325028419495, 143.0, 22.0 ],
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
									"patching_rect" : [ 336.166666150093079, 1015.583325028419495, 143.0, 22.0 ],
									"text" : "r --set_sync_on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 986.583325028419495, 168.0, 22.0 ],
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
									"patching_rect" : [ 320.0, 959.583325028419495, 168.0, 22.0 ],
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
									"patching_rect" : [ 304.0, 931.583325028419495, 168.0, 22.0 ],
									"text" : "prepend set_previous_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 907.583325028419495, 168.0, 22.0 ],
									"text" : "r --set_previous_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 856.58333420753479, 165.0, 22.0 ],
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
									"patching_rect" : [ 290.0, 880.58333420753479, 165.0, 22.0 ],
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
									"patching_rect" : [ 364.5, 1117.58333420753479, 57.0, 22.0 ],
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
									"patching_rect" : [ 238.0, 699.0, 183.0, 22.0 ],
									"text" : "r --velocity_on_update_complete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 723.0, 143.0, 22.0 ],
									"text" : "prepend /params/velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 594.58333420753479, 111.0, 22.0 ],
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
									"patching_rect" : [ 204.0, 618.58333420753479, 111.0, 22.0 ],
									"text" : "prepend auto_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 441.58333420753479, 153.0, 22.0 ],
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
									"patching_rect" : [ 159.0, 465.58333420753479, 153.0, 22.0 ],
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
									"patching_rect" : [ 143.0, 390.58333420753479, 157.0, 22.0 ],
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
									"patching_rect" : [ 143.0, 414.58333420753479, 157.0, 22.0 ],
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
									"patching_rect" : [ 128.0, 340.25, 147.0, 22.0 ],
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
									"patching_rect" : [ 128.0, 364.25, 147.0, 22.0 ],
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
									"patching_rect" : [ 113.0, 290.25, 143.0, 22.0 ],
									"text" : "r --set_random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 314.25, 143.0, 22.0 ],
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
									"patching_rect" : [ 96.0, 239.25, 162.0, 22.0 ],
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
									"patching_rect" : [ 96.0, 263.25, 162.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 162.25, 141.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 138.25, 141.0, 22.0 ],
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
									"patching_rect" : [ 190.0, 544.58333420753479, 123.0, 22.0 ],
									"text" : "r --update_cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 492.58333420753479, 125.0, 22.0 ],
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
									"patching_rect" : [ 79.5, 188.25, 165.0, 22.0 ],
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
									"patching_rect" : [ 79.5, 212.25, 165.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 111.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 87.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 190.0, 568.58333420753479, 123.0, 22.0 ],
									"text" : "prepend update_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 516.58333420753479, 127.0, 22.0 ],
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
									"patching_rect" : [ 90.050726150093055, 1704.128795981407166, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 358.666666150093079, 1091.0, 358.666666150093079, 1091.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 280.0, 861.0, 99.550726150093055, 861.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 392.5, 1170.0, 392.5, 1170.0 ],
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
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 199.5, 591.0, 99.550726150093055, 591.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 392.5, 1206.0, 99.550726150093055, 1206.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 410.5, 1260.0, 99.550726150093055, 1260.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 374.0, 1149.0, 99.550726150093055, 1149.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 345.666666150093079, 1040.0, 345.666666150093079, 1040.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 427.5, 1683.0, 99.550726150093055, 1683.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 345.666666150093079, 1062.0, 99.550726150093055, 1062.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 358.666666150093079, 1113.0, 99.550726150093055, 1113.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 448.5, 1374.0, 99.550726150093055, 1374.0 ],
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
									"midpoints" : [ 468.5, 1683.0, 99.550726150093055, 1683.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 490.5, 1683.0, 99.550726150093055, 1683.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 521.5, 1683.0, 99.550726150093055, 1683.0 ],
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
									"midpoints" : [ 549.5, 1683.0, 99.550726150093055, 1683.0 ],
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
									"midpoints" : [ 313.5, 954.0, 99.550726150093055, 954.0 ],
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
									"midpoints" : [ 329.5, 1011.0, 99.550726150093055, 1011.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 184.5, 540.0, 99.550726150093055, 540.0 ],
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
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 89.0, 237.0, 99.550726150093055, 237.0 ],
									"source" : [ "obj-4", 0 ]
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
									"midpoints" : [ 75.5, 1689.0, 99.550726150093055, 1689.0 ],
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
									"midpoints" : [ 105.5, 288.0, 61.0, 288.0, 61.0, 1683.0, 99.550726150093055, 1683.0 ],
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
									"midpoints" : [ 228.5, 702.0, 99.550726150093055, 702.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 122.5, 339.0, 99.550726150093055, 339.0 ],
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
									"midpoints" : [ 137.5, 387.0, 99.550726150093055, 387.0 ],
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
									"midpoints" : [ 59.5, 135.0, 99.550726150093055, 135.0 ],
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
									"midpoints" : [ 152.5, 438.0, 99.550726150093055, 438.0 ],
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
									"midpoints" : [ 299.5, 903.0, 99.550726150093055, 903.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 168.5, 489.0, 162.0, 489.0, 162.0, 1683.0, 99.550726150093055, 1683.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 263.5, 798.0, 99.550726150093055, 798.0 ],
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
									"midpoints" : [ 213.5, 642.0, 99.550726150093055, 642.0 ],
									"source" : [ "obj-82", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 247.5, 747.0, 99.550726150093055, 747.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 924.166681269804485, 737.670956828594171, 109.0, 22.0 ],
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
					"patching_rect" : [ 2505.646902799606323, 1414.186395270824278, 67.0, 22.0 ],
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
					"patching_rect" : [ 192.579163134098053, 278.168724596500397, 72.0, 22.0 ],
					"text" : "0, 100 1000"
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
					"patching_rect" : [ 408.291666150093306, 1938.946923732757568, 5.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.187529146671295, 391.986491117477271, 93.0, 22.0 ],
					"text" : "s --set_sync_on"
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
					"patching_rect" : [ 130.279163062572479, 280.998934524059223, 43.790847897529602, 43.790847897529602 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/play_mid_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 42.212663282588963, 33.831883460283265, 39.194458434822081, 39.194458434822081 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 192.579163134098053, 308.479253509044611, 54.0, 22.0 ],
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
					"patching_rect" : [ 1461.542102347973014, 155.650776062011573, 95.0, 22.0 ],
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
					"patching_rect" : [ 1461.542102347973014, 183.48411259412751, 29.5, 22.0 ],
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
					"patching_rect" : [ 130.279163062572479, 282.727691279649662, 41.400001108646393, 40.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.212663282588963, 33.831883460283265, 36.281385421752901, 36.459920167922974 ],
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
					"patching_rect" : [ 349.358326196670532, 1128.316491117477199, 140.0, 22.0 ],
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
					"patching_rect" : [ 349.358326196670532, 1161.399816145896693, 99.0, 22.0 ],
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
					"patching_rect" : [ 349.358326196670532, 1197.399816145896693, 66.0, 22.0 ],
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
					"patching_rect" : [ 865.166681269804485, 965.244222023487055, 400.0, 220.0 ],
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
					"patching_rect" : [ 619.087528765201569, 745.316491117477312, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.929054833054522, 7.49855026602744, 62.484677480459254, 17.258503437042236 ],
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
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Microtiming",
					"texton" : "Microtiming",
					"varname" : "toggle_microtiming"
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
					"patching_rect" : [ 2503.44285249710083, 1090.899725675582658, 113.0, 24.0 ],
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
							"minor" : 3,
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
					"patching_rect" : [ 2503.146902799606323, 1147.025693297385942, 136.258315682411194, 22.0 ],
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
					"patching_rect" : [ 1583.69035816192627, 243.115061912536476, 78.0, 20.0 ],
					"text" : "Loop length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.828823149204254, 714.880004742145502, 47.625, 20.0 ],
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
					"patching_rect" : [ 1712.828823149204254, 738.380004742145502, 86.0, 22.0 ],
					"text" : "r --loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.023741900920868, 281.087629573345112, 88.0, 22.0 ],
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
					"patching_rect" : [ 1251.357024828593239, 176.382054421901557, 47.0, 22.0 ],
					"text" : "r --step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2503.146902799606323, 1171.025693297385942, 119.0, 22.0 ],
					"text" : "s --update-matrix-ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.087528765201569, 1077.228671176433636, 138.0, 22.0 ],
					"text" : "s --set_previous_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.146902799606323, 1123.025693297385942, 47.0, 22.0 ],
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
					"patching_rect" : [ 1156.166681269804712, 737.670956828594171, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.087528765201569, 975.205548455714961, 96.0, 22.0 ],
					"text" : "s --clear_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.499213082790334, 777.453162226676909, 124.0, 22.0 ],
					"text" : "s --toggle-microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.499213082790334, 870.891501095295098, 113.0, 22.0 ],
					"text" : "s --toggle-dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.579162999999994, 654.289633171558307, 87.0, 22.0 ],
					"text" : "s --microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3024.940245191256054, 1538.918463089466059, 189.0, 22.0 ],
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
					"patching_rect" : [ 3024.940245191256054, 1564.223547794818842, 161.0, 22.0 ],
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
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.579163134098053, 582.789633171558307, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.921393573284149, 25.052652281587616, 36.5, 36.5 ],
					"size" : 98.0,
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
					"patching_rect" : [ 1251.357024828593239, 214.340339276790473, 52.185077519379547, 22.0 ],
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
					"patching_rect" : [ 88.291666150093079, 2036.613598704338074, 133.0, 17.0 ],
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
					"patching_rect" : [ 88.291666150093079, 1908.946923732757568, 125.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.091167777776718, 128.337142914533615, 43.636859476566315, 17.0 ],
					"text" : "Random",
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
					"patching_rect" : [ 88.291666150093079, 1865.613598704338074, 123.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.74394553899765, 86.472600385546684, 57.0, 17.0 ],
					"text" : "Max Density",
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
					"patching_rect" : [ 81.916666150093079, 2079.363598704338074, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.091167777776718, 106.906587302684784, 56.652777761220932, 17.0 ],
					"text" : "Min Density",
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
					"patching_rect" : [ 921.69035816192627, 522.353156898021552, 87.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 131.579163134098053, 438.164633171558307, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.021723449230194, 84.472600385546684, 51.0, 22.0 ],
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
					"patching_rect" : [ 130.279163062572479, 381.812587239742243, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.021723449230194, 104.100920004844681, 51.0, 22.0 ],
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
					"patching_rect" : [ 131.579163134098053, 495.664633171558307, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.271723449230194, 125.700920386314408, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "syncopation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.579163134098053, 1184.316491117477199, 87.0, 22.0 ],
					"text" : "s --set_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.579162865901935, 801.946488983630843, 77.0, 22.0 ],
					"text" : "s --dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.579162865901935, 976.181615922450874, 66.0, 22.0 ],
					"text" : "s --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.087528765201569, 626.039633171558307, 83.0, 22.0 ],
					"text" : "s --snap_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.69668872833256, 508.819824848174903, 110.0, 22.0 ],
					"text" : "s --set_sync_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.087528765201569, 694.319824848174903, 101.0, 22.0 ],
					"text" : "s --set_sync_rate"
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
					"patching_rect" : [ 131.579163134098053, 550.414633171558307, 46.0, 22.0 ],
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
					"patching_rect" : [ 131.579163134098053, 521.664633171558307, 89.0, 22.0 ],
					"text" : "s --set_random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.279163062572479, 407.520920970439875, 113.0, 22.0 ],
					"text" : "s --set_min_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.579163134098053, 462.372966902255939, 116.0, 22.0 ],
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
					"patching_rect" : [ 1032.190352320671082, 226.436490628719184, 117.0, 22.0 ],
					"text" : "r --update-matrix-ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.69035816192627, 552.166666269302368, 87.0, 22.0 ],
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
					"patching_rect" : [ 921.69035816192627, 226.436490628719184, 94.0, 22.0 ],
					"text" : "r --clear_pattern"
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
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 699.0, 739.0 ],
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
					"patching_rect" : [ 1598.828823149204254, 781.291674337387008, 133.0, 22.0 ],
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
					"patching_rect" : [ 130.279163062572479, 344.473740713596271, 73.0, 22.0 ],
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
					"patching_rect" : [ 109.579163134098053, 105.186490628719184, 238.0, 42.0 ],
					"text" : "UI Parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.166681269804712, 737.670956828594171, 69.0, 22.0 ],
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
					"patching_rect" : [ 1133.494059602419384, 711.327571966648065, 66.0, 22.0 ],
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
					"patching_rect" : [ 924.166681269804485, 803.827571966648065, 448.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"options" : [ "--inspect=127.0.0.1:9229" ],
						"watch" : 1
					}
,
					"text" : "node.script src/main.js @watch 1 @autostart 1 @options --inspect=127.0.0.1:9229"
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
					"patching_rect" : [ 911.357036511103161, 104.186490628719184, 381.0, 44.0 ],
					"text" : "Pattern Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.828823149204254, 714.880004742145502, 34.75, 20.0 ],
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
					"patching_rect" : [ 921.69035816192627, 253.436490628719184, 69.0, 22.0 ],
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
					"patching_rect" : [ 1284.542102347972786, 267.087629573345112, 130.0, 50.0 ],
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
					"patching_rect" : [ 1655.828823149204254, 738.380004742145502, 34.75, 34.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.19035816192627, 311.139826493263172, 81.0, 22.0 ],
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
					"patching_rect" : [ 1524.023741900920868, 311.570165770053791, 150.0, 22.0 ]
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
					"patching_rect" : [ 120.759482047557867, 271.479253509044611, 62.830209927558826, 62.830209927558826 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.124578828172687, 25.74379900586699, 55.370627343654633, 55.370627343654633 ],
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
					"patching_rect" : [ 361.5, 1726.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.87584, 2.371967999999999, 110.868105, 166.66031799999999 ],
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
					"patching_rect" : [ 1382.0, 1001.412657921314121, 119.0, 22.0 ]
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
					"patching_rect" : [ 1286.0, 1001.412657921314121, 119.0, 22.0 ]
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
					"patching_rect" : [ 98.5, 1741.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.280855329347332, 2.371967999999999, 114.365373296241273, 167.430872619152069 ],
					"proportion" : 0.5,
					"rounded" : 4
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
					"patching_rect" : [ 921.69035816192627, 358.186490628719184, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.740741372108459, 9.492980955904017, 272.0, 153.0 ],
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
					"patching_rect" : [ 1284.542102347973014, 358.186490628719184, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.740741372108459, 9.492980955904017, 272.0, 153.0 ],
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
					"patching_rect" : [ 391.5, 1756.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.058090139817295, 2.371967999999999, 308.753737074257515, 166.66031799999999 ],
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
					"patching_rect" : [ 376.5, 1741.946932911872864, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.743944999999997, 2.371967999999999, 70.68081166541964, 166.66031799999999 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 135.079162865901935, 936.181615922450874, 258.499999731803882, 936.181615922450874 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1533.523741900920868, 342.353156898021552, 1294.042102347973014, 342.353156898021552 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 628.587528765201569, 766.65315738677964, 627.999213082790334, 766.65315738677964 ],
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
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 1769.328823149204254, 1195.338844039439664, 1708.328823149204254, 1195.338844039439664 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1683.638467907905579, 953.37913029909123, 1608.328823149204254, 953.37913029909123 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 2571.146896958351135, 1368.154722349643407, 2515.146902799606323, 1368.154722349643407 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1687.967241187890295, 1130.480826790332685, 1687.328823149204254, 1130.480826790332685 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1679.662156482537512, 1041.594431042671204, 1616.430000000000064, 1041.594431042671204 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 3163.5, 210.0, 3099.603815421859963, 210.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 3099.603815421859963, 248.74999737739563, 3099.603815421859963, 248.74999737739563 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1471.042102347973014, 228.0, 1533.523741900920868, 228.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1165.666681269804712, 788.744222023487055, 933.666681269804485, 788.744222023487055 ],
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
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 1362.666681269804485, 839.744222023487055, 1362.666681269804485, 839.744222023487055 ],
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 933.666681269804485, 859.744222023487055, 933.666681269804485, 859.744222023487055 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1362.666681269804485, 846.0, 874.666681269804485, 846.0 ],
					"order" : 2,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2244.374533712863922, 228.0, 2244.374533712863922, 228.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 2897.484937704774893, 723.0, 3089.851333178255118, 723.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 3069.851333178255118, 776.793891668319702, 3165.7534768953401, 776.793891668319702 ],
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
					"midpoints" : [ 3031.851333178255118, 723.0, 3069.851333178255118, 723.0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2279.707867046197407, 255.0, 2279.837920356591439, 255.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2315.837920356591439, 339.0, 2244.374533712863922, 339.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 2558.271522135734358, 426.0, 2568.0, 426.0, 2568.0, 468.0, 2558.271522135734358, 468.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1113.69035816192627, 344.353156898021552, 1014.690352320671082, 344.353156898021552, 1014.690352320671082, 344.353156898021552, 931.19035816192627, 344.353156898021552 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2716.569220633506575, 414.0, 2716.569220633506575, 414.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 3049.514529704774759, 377.74999737739563, 3049.514529704774759, 377.74999737739563 ],
					"source" : [ "obj-167", 1 ]
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
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 933.666681269804485, 788.744222023487055, 933.666681269804485, 788.744222023487055 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 3130.416673421859741, 197.74999737739563, 3130.603815421859963, 197.74999737739563 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 3099.916673421859741, 197.74999737739563, 3099.603815421859963, 197.74999737739563 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 643.487528383731842, 685.65315738677964, 628.587528765201569, 685.65315738677964 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3661.54749567545332, 465.0, 3538.54749567545332, 465.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 2639.500523657798567, 426.0, 2606.464809687137404, 426.0 ],
					"source" : [ "obj-187", 0 ]
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
					"midpoints" : [ 2477.052698265711115, 414.0, 2477.052698265711115, 414.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 3538.54749567545332, 317.74999737739563, 3584.886734813451767, 317.74999737739563 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 3538.54749567545332, 293.74999737739563, 3538.54749567545332, 293.74999737739563 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 3099.603815421859963, 281.74999737739563, 3099.603815421859963, 281.74999737739563 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1391.5, 927.0, 1295.5, 927.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 2476.052698265711115, 345.0, 2476.052698265711115, 345.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 2558.271522135734358, 345.0, 2558.271522135734358, 345.0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2639.833856991132052, 345.0, 2639.500523657798567, 345.0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 2717.23588730017309, 345.0, 2716.569220633506575, 345.0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 627.999213082790334, 862.65315738677964, 627.999213082790334, 862.65315738677964 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2512.052698265711115, 372.0, 2477.052698265711115, 372.0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 2594.271522135734358, 372.0, 2558.271522135734358, 372.0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2675.500523657798567, 372.0, 2639.500523657798567, 372.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2752.569220633506575, 378.0, 2716.569220633506575, 378.0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1729.328823149204254, 159.0, 1632.19035816192627, 159.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3577.394729923742489, 555.0, 3538.54749567545332, 555.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2907.984937704774893, 213.0, 2926.984937704774893, 213.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 2907.984937704774893, 158.74999737739563, 2907.984937704774893, 158.74999737739563 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 2907.984937704774893, 173.74999737739563, 3027.339019421859575, 173.74999737739563 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 3085.514529704774759, 416.74999737739563, 3085.514529704774759, 416.74999737739563 ],
					"source" : [ "obj-236", 1 ]
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
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2957.57283614918515, 1468.880005986690549, 3062.15210990111018, 1468.880005986690549 ],
					"order" : 5,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2957.57283614918515, 1525.880005986690549, 3034.440245191256054, 1525.880005986690549 ],
					"order" : 6,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2957.57283614918515, 1374.806860084533582, 3103.00086079041148, 1374.806860084533582 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2957.57283614918515, 1314.806860084533582, 3117.23750207821513, 1314.806860084533582 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2957.57283614918515, 1263.806860084533582, 3133.76421950260783, 1263.806860084533582 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2957.57283614918515, 1212.806860084533582, 3152.58101306358958, 1212.806860084533582 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2957.57283614918515, 1579.880005986690549, 3003.40616773411557, 1579.880005986690549 ],
					"order" : 7,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 2957.57283614918515, 1330.880005986690549, 2957.57283614918515, 1330.880005986690549 ],
					"order" : 8,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2957.57283614918515, 1417.880005986690549, 3086.474143366018779, 1417.880005986690549 ],
					"order" : 4,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 3701.326933455007747, 155.74999737739563, 3701.326933455007747, 155.74999737739563 ],
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
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3628.326933455007747, 495.0, 3538.54749567545332, 495.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 202.079163134098053, 332.127963576316688, 182.779163062572479, 332.127963576316688, 182.779163062572479, 257.127963576316688, 130.259482047557867, 257.127963576316688 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1584.19035816192627, 222.0, 1533.523741900920868, 222.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 2381.470008106231489, 417.0, 2408.470008106231489, 417.0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2345.803341439564974, 378.0, 2345.470008106231489, 378.0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2341.470008106231489, 315.0, 2457.3860315990446, 315.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2341.470008106231489, 312.0, 2433.0, 312.0, 2433.0, 306.0, 2537.271522135734358, 306.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 2341.470008106231489, 339.0, 2314.470008106231489, 339.0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3599.898361992376522, 525.0, 3538.54749567545332, 525.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 3017.54749567545332, 609.0, 3100.5, 609.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 3017.54749567545332, 609.0, 2897.484937704774893, 609.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 931.19035816192627, 251.353156898021552, 931.19035816192627, 251.353156898021552 ],
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
					"midpoints" : [ 3538.54749567545332, 423.0, 3661.54749567545332, 423.0 ],
					"order" : 4,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3538.54749567545332, 516.0, 3577.394729923742489, 516.0 ],
					"order" : 11,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 3538.54749567545332, 456.0, 3628.326933455007747, 456.0 ],
					"order" : 5,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 3538.54749567545332, 486.0, 3599.898361992376522, 486.0 ],
					"order" : 6,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 3538.54749567545332, 561.0, 3577.394729923742489, 561.0 ],
					"order" : 10,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 3538.54749567545332, 588.0, 3577.394729923742489, 588.0 ],
					"order" : 9,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3538.54749567545332, 618.0, 3577.394729923742489, 618.0 ],
					"order" : 8,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 3538.54749567545332, 645.0, 3577.394729923742489, 645.0 ],
					"order" : 7,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3538.54749567545332, 684.0, 3723.0, 684.0, 3723.0, 645.0, 3737.930442821520046, 645.0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3538.54749567545332, 618.0, 3737.930442821520046, 618.0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3538.54749567545332, 588.0, 3737.930442821520046, 588.0 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3538.54749567545332, 558.0, 3737.930442821520046, 558.0 ],
					"order" : 3,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 3701.326933455007747, 422.74999737739563, 3661.54749567545332, 422.74999737739563 ],
					"order" : 4,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3577.394729923742489, 426.0 ],
					"order" : 11,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 3701.326933455007747, 422.74999737739563, 3628.326933455007747, 422.74999737739563 ],
					"order" : 5,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3599.898361992376522, 426.0 ],
					"order" : 6,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3552.0, 426.0, 3552.0, 561.0, 3577.394729923742489, 561.0 ],
					"order" : 10,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3552.0, 426.0, 3552.0, 588.0, 3577.394729923742489, 588.0 ],
					"order" : 9,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3552.0, 426.0, 3552.0, 618.0, 3577.394729923742489, 618.0 ],
					"order" : 8,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3552.0, 426.0, 3552.0, 645.0, 3577.394729923742489, 645.0 ],
					"order" : 7,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3846.0, 426.0, 3846.0, 549.0, 3741.0, 549.0, 3741.0, 561.0, 3723.0, 561.0, 3723.0, 645.0, 3737.930442821520046, 645.0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3846.0, 426.0, 3846.0, 549.0, 3741.0, 549.0, 3741.0, 561.0, 3723.0, 561.0, 3723.0, 615.0, 3737.930442821520046, 615.0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3846.0, 426.0, 3846.0, 549.0, 3741.0, 549.0, 3741.0, 561.0, 3723.0, 561.0, 3723.0, 588.0, 3737.930442821520046, 588.0 ],
					"order" : 2,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3701.326933455007747, 426.0, 3846.0, 426.0, 3846.0, 549.0, 3741.0, 549.0, 3741.0, 555.0, 3737.930442821520046, 555.0 ],
					"order" : 3,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3577.394729923742489, 588.0, 3538.54749567545332, 588.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3577.394729923742489, 615.0, 3538.54749567545332, 615.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3577.394729923742489, 645.0, 3538.54749567545332, 645.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3577.394729923742489, 774.0, 3538.54749567545332, 774.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3737.930442821520046, 774.0, 3538.54749567545332, 774.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3737.930442821520046, 645.0, 3723.0, 645.0, 3723.0, 774.0, 3538.54749567545332, 774.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3737.930442821520046, 615.0, 3723.0, 615.0, 3723.0, 774.0, 3538.54749567545332, 774.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3737.930442821520046, 588.0, 3723.0, 588.0, 3723.0, 774.0, 3538.54749567545332, 774.0 ],
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
					"midpoints" : [ 1142.994059602419384, 788.744222023487055, 933.666681269804485, 788.744222023487055 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 2435.803341121673384, 189.0, 2244.374533712863922, 189.0 ],
					"order" : 7,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 2435.803341121673384, 267.0, 2341.470008106231489, 267.0 ],
					"order" : 6,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 2435.803341121673384, 462.0, 2375.374533712863922, 462.0 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 2435.803341121673384, 462.0, 2463.0, 462.0, 2463.0, 471.0, 2528.470008106231489, 471.0 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 2435.803341121673384, 426.0, 2583.0, 426.0, 2583.0, 468.0, 2649.271522135734358, 468.0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 2435.803341121673384, 426.0, 2559.052698265711115, 426.0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"midpoints" : [ 2435.803341121673384, 426.0, 2802.569220633506575, 426.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 2435.803341121673384, 426.0, 2684.464809687137404, 426.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
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
					"midpoints" : [ 1260.857024828593239, 299.353156898021552, 1113.69035816192627, 299.353156898021552 ],
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
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1070.666681269804712, 788.744222023487055, 933.666681269804485, 788.744222023487055 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 141.079163134098053, 518.127963576316688, 141.079163134098053, 518.127963576316688 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 139.779163062572479, 404.127963576316688, 139.779163062572479, 404.127963576316688 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
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
					"midpoints" : [ 141.079163134098053, 461.127963576316688, 141.079163134098053, 461.127963576316688 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 414.423236072063446, 885.181615922450874, 135.079162865901935, 885.181615922450874 ],
					"source" : [ "obj-425", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 442.423236072063446, 1053.181615922450874, 135.079163134098053, 1053.181615922450874 ],
					"source" : [ "obj-425", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.423236072063446, 495.181615922450874, 183.0, 495.181615922450874, 183.0, 492.181615922450874, 141.079163134098053, 492.181615922450874 ],
					"source" : [ "obj-425", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 358.423236072063446, 378.181615922450874, 139.779163062572479, 378.181615922450874 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 400.423236072063446, 576.181615922450874, 141.079163134098053, 576.181615922450874 ],
					"source" : [ "obj-425", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 372.423236072063446, 441.181615922450874, 183.0, 441.181615922450874, 183.0, 432.181615922450874, 141.079163134098053, 432.181615922450874 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 428.423236072063446, 714.181615922450874, 135.079162999999994, 714.181615922450874 ],
					"source" : [ "obj-425", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 625.687529146671295, 346.65315738677964, 625.687529146671295, 346.65315738677964 ],
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
					"midpoints" : [ 202.079163134098053, 302.127963576316688, 202.079163134098053, 302.127963576316688 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1272.5, 789.0, 933.666681269804485, 789.0 ],
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
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1294.042102347972786, 342.353156898021552, 1294.042102347973014, 342.353156898021552 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 521.460981244390609, 885.181615922450874, 135.079162865901935, 885.181615922450874 ],
					"source" : [ "obj-495", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 569.188253971663357, 607.65315738677964, 629.587528765201569, 607.65315738677964 ],
					"source" : [ "obj-495", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 559.642799426208853, 655.65315738677964, 628.587528765201569, 655.65315738677964 ],
					"source" : [ "obj-495", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 578.733708517117975, 826.65315738677964, 627.999213082790334, 826.65315738677964 ],
					"source" : [ "obj-495", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 550.097344880754235, 433.65315738677964, 627.19668872833256, 433.65315738677964 ],
					"source" : [ "obj-495", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 540.551890335299731, 1053.181615922450874, 135.079163134098053, 1053.181615922450874 ],
					"source" : [ "obj-495", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 511.915526698936105, 495.181615922450874, 183.0, 495.181615922450874, 183.0, 492.181615922450874, 141.079163134098053, 492.181615922450874 ],
					"source" : [ "obj-495", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 502.370072153481544, 376.65315738677964, 139.779163062572479, 376.65315738677964 ],
					"source" : [ "obj-495", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 492.82461760802704, 439.65315738677964, 182.779163062572479, 439.65315738677964, 182.779163062572479, 433.65315738677964, 141.079163134098053, 433.65315738677964 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 531.006435789845227, 714.181615922450874, 135.079162999999994, 714.181615922450874 ],
					"source" : [ "obj-495", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 588.279163062572479, 352.65315738677964, 625.687529146671295, 352.65315738677964 ],
					"source" : [ "obj-495", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 483.279163062572479, 262.65315738677964, 139.779163062572479, 262.65315738677964 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2571.146896958351135, 1338.154722349643407, 2571.146896958351135, 1338.154722349643407 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2515.146902799606323, 1410.154722349643407, 2515.146902799606323, 1410.154722349643407 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 2244.374533712863922, 450.0, 2244.374533712863922, 450.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 2408.470008106231489, 450.0, 2408.470008106231489, 450.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 2515.146902799606323, 1341.154722349643407, 2515.146902799606323, 1341.154722349643407 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1041.690352320671082, 344.353156898021552, 931.19035816192627, 344.353156898021552 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 3099.916673421859741, 158.74999737739563, 3099.916673421859741, 158.74999737739563 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 3079.603815421859963, 338.74999737739563, 3025.514529704774759, 338.74999737739563 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3099.603815421859963, 338.74999737739563, 3143.416673421859741, 338.74999737739563 ],
					"source" : [ "obj-60", 1 ]
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 3172.083340088526256, 386.74999737739563, 3049.514529704774759, 386.74999737739563 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
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
					"midpoints" : [ 931.19035816192627, 311.353156898021552, 931.19035816192627, 311.353156898021552 ],
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
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 141.079162999999994, 648.181615922450874, 237.5, 648.181615922450874 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 135.079162865901935, 792.181615922450874, 232.5, 792.181615922450874 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 625.687529146671295, 379.65315738677964, 625.687529146671295, 379.65315738677964 ],
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
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 139.779163062572479, 323.127963576316688, 116.779163062572479, 323.127963576316688, 116.779163062572479, 269.127963576316688, 202.079163134098053, 269.127963576316688 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 139.779163062572479, 323.127963576316688, 139.779163062572479, 323.127963576316688 ],
					"order" : 1,
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
					"midpoints" : [ 3027.339019421859575, 218.74999737739563, 3099.603815421859963, 218.74999737739563 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 3037.839019421859575, 278.74999737739563, 3079.603815421859963, 278.74999737739563 ],
					"source" : [ "obj-93", 1 ]
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
			"obj-108" : [ "live.text[3]", "live.text", 0 ],
			"obj-126" : [ "restart", "restart", 0 ],
			"obj-136" : [ "sync_button", "sync_button", 0 ],
			"obj-184" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-21" : [ "dynamics-toggle", "dynamics-toggle", 0 ],
			"obj-23" : [ "sync_on[1]", "sync_on", 0 ],
			"obj-249" : [ "sync_on[2]", "sync_on", 0 ],
			"obj-27" : [ "density", "density", 0 ],
			"obj-5::obj-88" : [ "detail_sync_on[9]", "detail_sync_on", 0 ],
			"obj-64" : [ "live.button", "live.button", 0 ],
			"obj-79" : [ "density-dial", "density-dial", 0 ],
			"obj-88" : [ "sync_on", "sync_on", 0 ],
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
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detail-params.maxpat",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/patchers",
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
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/src/js",
				"patcherrelativepath" : "../src/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "main.js",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/src",
				"patcherrelativepath" : "../src",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_mid_dark.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "regroove-republika-light.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
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
				"name" : "return.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sequence-slider-view.maxpat",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shuffle.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "target.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trash.png",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "uislider.js",
				"bootpath" : "~/OneDrive/Documents/Repos/regroove/regroove-m4l/src/js",
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
