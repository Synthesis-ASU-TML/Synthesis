{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 469.0, 44.0, 439.0, 648.0 ],
		"bglocked" : 0,
		"defrect" : [ 469.0, 44.0, 439.0, 648.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 193.0, 154.0, 17.0 ],
					"text" : "catart.synthesis.lookup #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 594.0, 387.0, 17.0 ],
					"text" : "v1.1 11.08.2008: use lookup as abstraction, optimise copies, remove 2out remains"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 1,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 516.0, 113.15918, 17.0 ],
					"presentation_rect" : [ 50.0, 516.0, 113.15918, 17.0 ],
					"text" : [ "_(($matrix cols #2) fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 464.0, 248.0, 600.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 464.0, 248.0, 600.0, 488.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 72.0, 39.376465, 17.0 ],
									"presentation_rect" : [ 339.0, 72.0, 39.376465, 17.0 ],
									"text" : [ "_$matrix" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 98.0, 145.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.copy fmat $matrix1"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 1 #2",
									"editor_interface" : "",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.object",
									"name" : "matrix1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 339.0, 121.0, 97.121094, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 339.0, 121.0, 97.121094, 18.0 ],
									"scope" : 0,
									"text" : "fmat 1 #2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 355.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 67.0, 32.0, 15.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 186.0, 165.0, 17.0 ],
									"text" : "todo: better: last is not copied"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 147.0, 69.0, 17.0 ],
									"text" : "...for channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 221.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "bang" ],
									"patching_rect" : [ 177.0, 203.0, 87.0, 17.0 ],
									"text" : "t f b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 316.0, 59.450684, 17.0 ],
									"presentation_rect" : [ 285.0, 316.0, 59.450684, 17.0 ],
									"text" : [ "_($2 mul $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 168.0, 165.0, 17.0 ],
									"text" : "switch on number of channels used"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 253.0, 64.0, 17.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 231.0, 49.0, 119.0, 17.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 75.0, 58.751953, 17.0 ],
									"presentation_rect" : [ 231.0, 75.0, 58.751953, 17.0 ],
									"text" : [ "_set 0 $1 $2" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 150.0, 167.53418, 17.0 ],
									"presentation_rect" : [ 285.0, 150.0, 167.53418, 17.0 ],
									"text" : [ "_(if  ((($matrix1 gt 0) sum) > 1) 2 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 283.0, 74.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 96.0, 203.0, 64.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 334.0, 27.0, 17.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 231.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 76.0, 174.0, 50.0, 17.0 ],
									"text" : "sel 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 406.0, 91.0, 17.0 ],
									"text" : "target channel out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 404.0, 79.0, 38.0 ],
									"text" : "grain fmat multiplied by amplitude out"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 1 #2",
									"editor_interface" : "",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.object",
									"name" : "matrix",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 92.0, 91.122559, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 76.0, 92.0, 91.122559, 18.0 ],
									"scope" : 0,
									"text" : "fmat 1 #2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 36.0, 68.0, 91.0, 17.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 27.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 31.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 402.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 402.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 27.0, 100.0, 17.0 ],
									"text" : "channel, amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 121.0, 96.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode col"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 147.0, 62.0, 17.0 ],
									"text" : "amplitude..."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 516.0, 37.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0
					}
,
					"text" : "p spat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 494.0, 109.0, 17.0 ],
					"text" : "r #0_set-channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 561.0, 91.0, 17.0 ],
					"text" : "target channel out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 167.0, 126.0, 17.0 ],
					"text" : "r #0_watchdog-report"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 146.0, 98.0, 17.0 ],
					"text" : "r #0_speedlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 574.0, 403.0, 408.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 574.0, 403.0, 408.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 300.0, 68.0, 17.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 328.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "" ],
									"patching_rect" : [ 261.0, 197.0, 38.0, 17.0 ],
									"text" : "t 1 0 l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 237.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 78.0, 27.0, 17.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 78.0, 55.0, 64.0, 17.0 ],
									"text" : "unpack 50 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 274.0, 32.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 199.0, 326.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 199.0, 300.0, 98.0, 17.0 ],
									"text" : "counter 0 99999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 65.0, 62.0, 38.0 ],
									"text" : "max units per time period"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 237.0, 103.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 153.0, 102.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 113.0, 179.0, 32.0, 17.0 ],
									"text" : "t 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 319.0, 50.0, 17.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 58.0, 179.0, 50.0, 17.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 156.0, 235.0, 29.0, 17.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 98.0, 210.0, 98.0, 17.0 ],
									"text" : "counter 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 144.0, 50.0, 17.0 ],
									"text" : "metro 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 107.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 144.0, 50.0, 17.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 87.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 351.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 66.0, 66.0, 27.0 ],
									"text" : "time period [ms]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 167.0, 91.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0
					}
,
					"text" : "p watchdog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 298.0, 32.0, 15.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 298.0, 32.0, 15.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 130.0, 543.0, 33.0, 17.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-13",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 544.0, 47.86084, 17.0 ],
					"presentation_rect" : [ 61.0, 544.0, 47.86084, 17.0 ],
					"text" : [ "_($1 max)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fvec",
					"editor_interface" : "",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-14",
					"maxclass" : "ftm.object",
					"name" : "grair",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.0, 298.0, 57.434082, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 171.0, 298.0, 57.434082, 18.0 ],
					"scope" : 0,
					"text" : "fvec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 220.0, 119.0, 17.0 ],
					"text" : "r #0_numchannels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 204.0, 497.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 515.0, 160.0, 17.0 ],
					"text" : [ "_minval 1 (-1 * $1), maxval 1 $1" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 147.0, 516.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 497.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.164706, 0.180392, 1.0, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-20",
					"maxclass" : "ftm.vecdisplay",
					"minval1" : -1.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 164.0, 536.0, 116.0, 39.0 ],
					"view1" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 515.0, 29.0, 17.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-22",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 135.0, 50.0, 17.0 ],
					"presentation_rect" : [ 195.0, 135.0, 50.0, 17.0 ],
					"text" : [ "_#1" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-23",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 176.0, 74.0, 17.0 ],
					"text" : [ "_set-corpus $1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 247.0, 155.0, 48.0, 17.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 134.0, 98.0, 17.0 ],
					"text" : "r #0_set-corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 429.0, 92.0, 17.0 ],
					"text" : "r #0_env-ar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 452.0, 100.0, 17.0 ],
					"text" : "attack/release time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 38.0, 163.0, 17.0 ],
					"text" : "r #1_catart.synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 17.0, 63.0, 17.0 ],
					"text" : "catart-license"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 517.0, 34.0 ],
					"text" : "cataRT - Copyright (C) 2005-2006 by Diemo Schwarz, Real-Time Music Interaction Team (IMTR), Ircam--Centre Pompidou:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 94.0, 66.0, 17.0 ],
					"text" : "r #0_float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 415.0, 87.0, 17.0 ],
					"text" : "grain length [ms]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 392.0, 98.0, 17.0 ],
					"text" : "r #0_xfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 392.0, 98.0, 17.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 38.0, 92.0, 17.0 ],
					"text" : "r catart.synthesis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 105.0, 66.0, 17.0 ],
					"text" : "r #0_init"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-37",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 203.0, 73.0, 17.0 ],
					"text" : [ "_get-sounddata" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 247.0, 223.0, 128.0, 17.0 ],
					"text" : "catart.data.proxy #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.0, 178.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 7.0, 146.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 113.0, 66.0, 17.0 ],
					"text" : "r #0_int"
				}

			}
, 			{
				"box" : 				{
					"description" : "$FTM.audio.sr",
					"editor_interface" : "",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-42",
					"maxclass" : "ftm.object",
					"name" : "sr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.0, 43.0, 87.844238, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 298.0, 43.0, 87.844238, 18.0 ],
					"scope" : 0,
					"text" : "$FTM.audio.sr"
				}

			}
, 			{
				"box" : 				{
					"description" : "($sr / 1000.)",
					"editor_interface" : "",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-43",
					"maxclass" : "ftm.object",
					"name" : "msr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.0, 82.0, 94.994141, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 299.0, 82.0, 94.994141, 18.0 ],
					"scope" : 0,
					"text" : "($sr / 1000.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 68.0, 74.0, 17.0 ],
					"text" : "ms to samples"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 561.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 561.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 43.0, 436.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 81.0, 436.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 415.0, 77.0, 17.0 ],
					"text" : "crossfade time"
				}

			}
, 			{
				"box" : 				{
					"description" : "fvec",
					"editor_interface" : "",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-50",
					"maxclass" : "ftm.object",
					"name" : "grain",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 298.0, 59.209473, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 68.0, 298.0, 59.209473, 18.0 ],
					"scope" : 0,
					"text" : "fvec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 245.0, 119.0, 17.0 ],
					"text" : "r #0_play-segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 267.0, 200.0, 27.0 ],
					"text" : "<int: sfnumber> <int: samplestart> <int: samplelength> -- start unit grain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 113.0, 98.0, 17.0 ],
					"text" : "r #0_play-unit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 62.0, 174.0, 17.0 ],
					"text" : "ftm.mdispatch #0_ catart.synthesis"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 38.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 131.0, 137.0, 17.0 ],
					"text" : "<int: uid> -- start unit grain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 80.0, 564.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 80.0, 564.0, 436.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 599.0, 606.0, 477.0, 270.0 ],
										"bglocked" : 0,
										"defrect" : [ 599.0, 606.0, 477.0, 270.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 51.0, 92.0, 17.0 ],
													"text" : "r #0_gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 72.0, 40.0, 19.0 ],
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 206.0, 90.062988, 17.0 ],
													"presentation_rect" : [ 189.0, 206.0, 90.062988, 17.0 ],
													"text" : [ "_($1 mul ($3 * $2))" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 206.0, 116.245605, 17.0 ],
													"presentation_rect" : [ 51.0, 206.0, 116.245605, 17.0 ],
													"text" : [ "_($1 mul ($3 * (1. - $2)))" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 51.0, 163.0, 17.0 ],
													"text" : "todo: balance for stereo + random"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 537.0, 325.0, 443.0, 393.0 ],
														"bglocked" : 0,
														"defrect" : [ 537.0, 325.0, 443.0, 393.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 183.0, 82.0, 19.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 117.0, 98.0, 17.0 ],
																	"text" : "r #0_pan_std"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.0, 213.0, 92.0, 17.0 ],
																	"text" : "r #0_gain_std"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 118.0, 98.0, 17.0 ],
																	"text" : "r #0_pan"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.0, 214.0, 92.0, 17.0 ],
																	"text" : "r #0_gain"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 245.0, 183.0, 19.0 ],
																	"text" : "expr ($f1-500)/1000*$f3+$f2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 75.0, 217.0, 70.0, 17.0 ],
																	"text" : "random 1001"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 279.0, 40.0, 19.0 ],
																	"text" : "dbtoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 37.0, 87.0, 94.0, 19.0 ],
																	"text" : "b 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 307.0, 151.0, 19.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 150.0, 280.0, 19.0 ],
																	"text" : "expr ($f1/500.-1.)*($f3/100.)+$f2/100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 37.0, 123.0, 78.0, 17.0 ],
																	"text" : "random 1001"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 56.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 339.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 287.0, 68.0, 112.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random_pan+gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 138.0, 168.0, 17.0 ],
													"text" : "sound fvecs already copied in grain"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-9",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 160.0, 59.450684, 17.0 ],
													"presentation_rect" : [ 188.0, 160.0, 59.450684, 17.0 ],
													"text" : [ "_($1 mul $3)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-10",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 59.450684, 17.0 ],
													"presentation_rect" : [ 50.0, 160.0, 59.450684, 17.0 ],
													"text" : [ "_($1 mul $3)" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 180.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 180.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 22.0, 100.0, 17.0 ],
													"text" : "amplitude factor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 123.0, 286.0, 91.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p pan+gain-stereo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 384.0, 499.0, 477.0, 270.0 ],
										"bglocked" : 0,
										"defrect" : [ 384.0, 499.0, 477.0, 270.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 160.0, 116.245605, 17.0 ],
													"presentation_rect" : [ 199.0, 160.0, 116.245605, 17.0 ],
													"text" : [ "_($1 mul ($3 * (1. - $2)))" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 596.0, 170.0, 443.0, 393.0 ],
														"bglocked" : 0,
														"defrect" : [ 596.0, 170.0, 443.0, 393.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 181.0, 82.0, 19.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 115.0, 98.0, 17.0 ],
																	"text" : "r #0_pan_std"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.0, 211.0, 92.0, 17.0 ],
																	"text" : "r #0_gain_std"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 116.0, 98.0, 17.0 ],
																	"text" : "r #0_pan"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.0, 212.0, 92.0, 17.0 ],
																	"text" : "r #0_gain"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 243.0, 183.0, 19.0 ],
																	"text" : "expr ($f1-500)/1000*$f3+$f2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 75.0, 215.0, 70.0, 17.0 ],
																	"text" : "random 1001"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 277.0, 40.0, 19.0 ],
																	"text" : "dbtoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 37.0, 85.0, 94.0, 19.0 ],
																	"text" : "b 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 305.0, 151.0, 19.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 148.0, 280.0, 19.0 ],
																	"text" : "expr ($f1/500.-1.)*($f3/100.)+$f2/100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 37.0, 121.0, 78.0, 17.0 ],
																	"text" : "random 1001"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 37.0, 54.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 337.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 232.0, 94.0, 112.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random_pan+gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 89.0, 127.0, 48.0 ],
													"text" : "copy sound to fmat before changing amplitude, except last one (already copied in grain)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 50.0, 192.0, 17.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-5",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 59.450684, 17.0 ],
													"presentation_rect" : [ 50.0, 160.0, 59.450684, 17.0 ],
													"text" : [ "_($1 mul $3)" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 180.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 27.0, 100.0, 17.0 ],
													"text" : "amplitude factor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 286.0, 85.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p pan+gain-mono"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.0, 243.0, 50.0, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 243.0, 50.0, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 177.0, 119.0, 17.0 ],
									"text" : "r #0_numchannels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 215.0, 50.0, 17.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 41.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 9.0, 33.0, 58.0 ],
									"text" : "second channel fvec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 271.0, 396.0, 496.0, 380.0 ],
										"bglocked" : 0,
										"defrect" : [ 271.0, 396.0, 496.0, 380.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 345.0, 139.0, 19.0 ],
													"text" : "<desired sample size>"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 345.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-29",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 135.0, 60.896484, 17.0 ],
													"presentation_rect" : [ 1.0, 135.0, 60.896484, 17.0 ],
													"text" : [ "_$1 ($1 size)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 45.0, 107.0, 38.0 ],
													"text" : "BIG CHOICE: right = extend unit by fade time for smooth overlap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 45.0, 49.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 105.0, 49.0, 17.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 211.0, 116.0, 19.0 ],
													"text" : "r #0_duration_max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 150.0, 51.0, 17.0 ],
													"text" : "given size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 120.0, 168.0, 17.0 ],
													"text" : "natural size (when change length == 0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 346.0, 158.0, 19.0 ],
													"text" : "changed fmat (onset, size, pitch)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 165.0, 117.0, 17.0 ],
													"text" : "given size + fade time"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 212.0, 118.0, 19.0 ],
													"text" : "r #0_duration_std"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 750.0, 44.0, 473.0, 216.0 ],
														"bglocked" : 0,
														"defrect" : [ 750.0, 44.0, 473.0, 216.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 75.0, 150.0, 19.0 ],
																	"text" : "max size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 105.0, 150.0, 19.0 ],
																	"text" : "random limits"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 30.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 1,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 50.0, 35.992676, 17.0 ],
																	"presentation_rect" : [ 175.0, 50.0, 35.992676, 17.0 ],
																	"text" : [ "_15000" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 78.0, 58.716797, 17.0 ],
																	"presentation_rect" : [ 142.0, 78.0, 58.716797, 17.0 ],
																	"text" : [ "_($1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 47.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-4",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 106.0, 168.443848, 17.0 ],
																	"presentation_rect" : [ 101.0, 106.0, 168.443848, 17.0 ],
																	"text" : [ "_(-0.5 * $1 * $msr) (0.5 * $1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 48.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 158.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 48.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-8",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 5,
																	"numins" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 137.0, 173.299805, 17.0 ],
																	"presentation_rect" : [ 59.0, 137.0, 173.299805, 17.0 ],
																	"text" : [ "_$1 (clip ($2 + (random $3 $4)) 0 $5)" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 238.0, 91.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-size"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 239.0, 119.0, 19.0 ],
													"text" : "r #0_onset_std"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 266.0, 119.0, 19.0 ],
													"text" : "r #0_transposition_std"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 293.0, 114.0, 19.0 ],
													"text" : "r #0_reverse"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 266.0, 117.0, 19.0 ],
													"text" : "r #0_transposition"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 232.0, 317.0, 329.0, 387.0 ],
														"bglocked" : 0,
														"defrect" : [ 232.0, 317.0, 329.0, 387.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 67.0, 211.0, 42.0, 19.0 ],
																	"text" : "gate 2"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 144.0, 125.746582, 17.0 ],
																	"presentation_rect" : [ 107.0, 144.0, 125.746582, 17.0 ],
																	"text" : [ "_(((random 101) < $2) + 1)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 64.0, 76.0, 29.0, 19.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 292.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 259.0, 35.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 39.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-7",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 262.0, 61.199707, 17.0 ],
																	"presentation_rect" : [ 103.0, 262.0, 61.199707, 17.0 ],
																	"text" : [ "_($1 reverse)" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 319.0, 91.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p back/forw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 750.0, 285.0, 384.0, 213.0 ],
														"bglocked" : 0,
														"defrect" : [ 750.0, 285.0, 384.0, 213.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 15.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 100.0, 168.443848, 17.0 ],
																	"presentation_rect" : [ 127.0, 100.0, 168.443848, 17.0 ],
																	"text" : [ "_(-0.5 * $1 * $msr) (0.5 * $1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 4,
																	"numins" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 131.0, 232.107422, 17.0 ],
																	"presentation_rect" : [ 64.0, 131.0, 232.107422, 17.0 ],
																	"text" : [ "_($1 onset (($1 onset) + (int (random $3 $4)))) $2" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 159.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 45.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 39.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 265.0, 92.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-onset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 740.0, 546.0, 394.0, 298.0 ],
														"bglocked" : 0,
														"defrect" : [ 740.0, 546.0, 394.0, 298.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 195.0, 82.0, 19.0 ],
																	"text" : "preallocate 1sec"
																}

															}
, 															{
																"box" : 																{
																	"description" : "fmat 44100 1",
																	"editor_interface" : "",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-20",
																	"maxclass" : "ftm.object",
																	"name" : "copy2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.0, 195.0, 123.189453, 19.0 ],
																	"persistence" : 0,
																	"presentation_rect" : [ 150.0, 195.0, 123.189453, 19.0 ],
																	"scope" : 0,
																	"text" : "fmat 44100 1"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-18",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 3,
																	"numins" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 135.0, 77.652832, 17.0 ],
																	"presentation_rect" : [ 75.0, 135.0, 77.652832, 17.0 ],
																	"text" : [ "_($2 + (1. / $3))" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 240.0, 230.0, 43.0 ],
																	"text" : "pass on desired sample size, since at the end of a soundfile, the fvec might have been clipped to a shorter size, which can wreak havoc in chain mode"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 255.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 0.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 77.0, 103.088379, 17.0 ],
																	"presentation_rect" : [ 217.0, 77.0, 103.088379, 17.0 ],
																	"text" : [ "_(-0.5 * $1) (0.5 * $1)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 50.0, 56.0, 19.0 ],
																	"text" : "<= 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 195.0, 109.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}
,
																	"text" : "ftm.copy fmat $copy2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 225.0, 67.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}
,
																	"text" : "gbr.resample"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-6",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 3,
																	"numins" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 165.0, 60.896484, 17.0 ],
																	"presentation_rect" : [ 30.0, 165.0, 60.896484, 17.0 ],
																	"text" : [ "_($1 size $3)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 30.0, 60.0, 109.0, 19.0 ],
																	"text" : "t l l b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 255.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 15.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 135.0, 173.0, 31.0 ],
																	"text" : "adapt size so that the *transposed* grain has the given size"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-13",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 4,
																	"numins" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 105.0, 180.256348, 17.0 ],
																	"presentation_rect" : [ 135.0, 105.0, 180.256348, 17.0 ],
																	"text" : [ "_(pow 2 (($2 + (random $3 $4)) / 12.))" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 159.0, 144.0, 159.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 292.0, 90.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 15.0, 30.0, 17.0 ],
													"text" : "fvec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 22.0, 109.0, 17.0 ],
													"text" : "change fade time [ms]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 22.0, 100.0, 17.0 ],
													"text" : "change length [ms]"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-18",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 165.0, 105.755859, 17.0 ],
													"presentation_rect" : [ 210.0, 165.0, 105.755859, 17.0 ],
													"text" : [ "_$1 (($2 + $3) * $msr)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "0",
													"#loadbang" : 1,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-19",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 70.0, 70.081055, 17.0 ],
													"presentation_rect" : [ 202.0, 70.0, 70.081055, 17.0 ],
													"text" : [ "_(($1 > 0) + 1)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1.0, 100.0, 48.0, 17.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 202.0, 47.0, 124.0, 17.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-22",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 135.0, 136.658203, 17.0 ],
													"presentation_rect" : [ 180.0, 135.0, 136.658203, 17.0 ],
													"text" : [ "_$1  (($1 size) + ($3 * $msr))" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 336.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 15.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 345.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 135.0, 124.0, 27.0 ],
													"text" : "natural size + fade time (when change length == 0)"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-28",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 165.0, 73.715332, 17.0 ],
													"presentation_rect" : [ 30.0, 165.0, 73.715332, 17.0 ],
													"text" : [ "_$1 ($2 * $msr)" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 93.0, 10.5, 93.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 95.5, 189.5, 95.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 66.0, 211.5, 66.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 345.0, 153.0, 306.255859, 153.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [ 345.0, 124.0, 307.158203, 124.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.0, 113.0, 82.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p grainalaalexis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 525.0, 190.0, 341.0, 266.0 ],
										"bglocked" : 0,
										"defrect" : [ 525.0, 190.0, 341.0, 266.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 130.0, 115.902832, 17.0 ],
													"presentation_rect" : [ 1.0, 130.0, 115.902832, 17.0 ],
													"text" : [ "_(min $1 $2) (min $1 $3)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 95.0, 115.45459, 17.0 ],
													"presentation_rect" : [ 1.0, 95.0, 115.45459, 17.0 ],
													"text" : [ "_((($1 rows) / $msr) / 2)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 95.0, 32.995605, 17.0 ],
													"presentation_rect" : [ 199.0, 95.0, 32.995605, 17.0 ],
													"text" : [ "_$1 $2" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 95.0, 32.995605, 17.0 ],
													"presentation_rect" : [ 136.0, 95.0, 32.995605, 17.0 ],
													"text" : [ "_$1 $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 162.0, 574.0, 17.0 ],
													"text" : "a/r times out that don't cut the end off: gbr.wind= only respects the fade-in time if grain is shorter than fade-in + fade-out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 20.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 20.0, 52.0, 17.0 ],
													"text" : "a/r time"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.0, 20.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 20.0, 52.0, 17.0 ],
													"text" : "fade time"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 163.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 22.0, 65.0, 17.0 ],
													"text" : "fmat to play"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 67.0, 100.0, 27.0 ],
													"text" : "minimum fade: half grain duration [ms]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 263.0, 286.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p adapt-env"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 135.0, 199.0, 17.0 ],
									"text" : "changed fmat (onset, size, pitch)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 271.0, 396.0, 496.0, 380.0 ],
										"bglocked" : 0,
										"defrect" : [ 271.0, 396.0, 496.0, 380.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 345.0, 139.0, 19.0 ],
													"text" : "<desired sample size>"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 345.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-29",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 135.0, 60.896484, 17.0 ],
													"presentation_rect" : [ 1.0, 135.0, 60.896484, 17.0 ],
													"text" : [ "_$1 ($1 size)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 45.0, 107.0, 38.0 ],
													"text" : "BIG CHOICE: right = extend unit by fade time for smooth overlap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 45.0, 49.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 105.0, 49.0, 17.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 211.0, 116.0, 19.0 ],
													"text" : "r #0_duration_max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 150.0, 51.0, 17.0 ],
													"text" : "given size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 120.0, 168.0, 17.0 ],
													"text" : "natural size (when change length == 0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 346.0, 158.0, 19.0 ],
													"text" : "changed fmat (onset, size, pitch)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 165.0, 117.0, 17.0 ],
													"text" : "given size + fade time"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 212.0, 118.0, 19.0 ],
													"text" : "r #0_duration_std"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 750.0, 44.0, 473.0, 216.0 ],
														"bglocked" : 0,
														"defrect" : [ 750.0, 44.0, 473.0, 216.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 75.0, 150.0, 19.0 ],
																	"text" : "max size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 105.0, 150.0, 19.0 ],
																	"text" : "random limits"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 30.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 1,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 50.0, 35.992676, 17.0 ],
																	"presentation_rect" : [ 175.0, 50.0, 35.992676, 17.0 ],
																	"text" : [ "_15000" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 78.0, 58.716797, 17.0 ],
																	"presentation_rect" : [ 142.0, 78.0, 58.716797, 17.0 ],
																	"text" : [ "_($1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 47.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-4",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 106.0, 168.443848, 17.0 ],
																	"presentation_rect" : [ 101.0, 106.0, 168.443848, 17.0 ],
																	"text" : [ "_(-0.5 * $1 * $msr) (0.5 * $1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 48.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 158.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 48.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-8",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 5,
																	"numins" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 137.0, 173.299805, 17.0 ],
																	"presentation_rect" : [ 59.0, 137.0, 173.299805, 17.0 ],
																	"text" : [ "_$1 (clip ($2 + (random $3 $4)) 0 $5)" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 238.0, 91.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-size"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 239.0, 119.0, 19.0 ],
													"text" : "r #0_onset_std"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 266.0, 119.0, 19.0 ],
													"text" : "r #0_transposition_std"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 293.0, 114.0, 19.0 ],
													"text" : "r #0_reverse"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 266.0, 117.0, 19.0 ],
													"text" : "r #0_transposition"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 232.0, 317.0, 329.0, 387.0 ],
														"bglocked" : 0,
														"defrect" : [ 232.0, 317.0, 329.0, 387.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 67.0, 211.0, 42.0, 19.0 ],
																	"text" : "gate 2"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 144.0, 125.746582, 17.0 ],
																	"presentation_rect" : [ 107.0, 144.0, 125.746582, 17.0 ],
																	"text" : [ "_(((random 101) < $2) + 1)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 64.0, 76.0, 29.0, 19.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 292.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 259.0, 35.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 39.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-7",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 262.0, 61.199707, 17.0 ],
																	"presentation_rect" : [ 103.0, 262.0, 61.199707, 17.0 ],
																	"text" : [ "_($1 reverse)" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 319.0, 91.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p back/forw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 750.0, 285.0, 384.0, 213.0 ],
														"bglocked" : 0,
														"defrect" : [ 750.0, 285.0, 384.0, 213.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 15.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 100.0, 168.443848, 17.0 ],
																	"presentation_rect" : [ 127.0, 100.0, 168.443848, 17.0 ],
																	"text" : [ "_(-0.5 * $1 * $msr) (0.5 * $1 * $msr)" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 4,
																	"numins" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 131.0, 232.107422, 17.0 ],
																	"presentation_rect" : [ 64.0, 131.0, 232.107422, 17.0 ],
																	"text" : [ "_($1 onset (($1 onset) + (int (random $3 $4)))) $2" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 159.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 45.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 39.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 265.0, 92.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-onset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 740.0, 546.0, 394.0, 298.0 ],
														"bglocked" : 0,
														"defrect" : [ 740.0, 546.0, 394.0, 298.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 195.0, 82.0, 19.0 ],
																	"text" : "preallocate 1sec"
																}

															}
, 															{
																"box" : 																{
																	"description" : "fmat 44100 1",
																	"editor_interface" : "",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-20",
																	"maxclass" : "ftm.object",
																	"name" : "copy",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.0, 195.0, 116.515625, 19.0 ],
																	"persistence" : 0,
																	"presentation_rect" : [ 150.0, 195.0, 116.515625, 19.0 ],
																	"scope" : 0,
																	"text" : "fmat 44100 1"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-18",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 3,
																	"numins" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 135.0, 77.652832, 17.0 ],
																	"presentation_rect" : [ 75.0, 135.0, 77.652832, 17.0 ],
																	"text" : [ "_($2 + (1. / $3))" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 240.0, 230.0, 43.0 ],
																	"text" : "pass on desired sample size, since at the end of a soundfile, the fvec might have been clipped to a shorter size, which can wreak havoc in chain mode"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 255.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 0.0, 170.0, 20.0 ],
																	"text" : "<fvec> <desired sample size>"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 77.0, 103.088379, 17.0 ],
																	"presentation_rect" : [ 217.0, 77.0, 103.088379, 17.0 ],
																	"text" : [ "_(-0.5 * $1) (0.5 * $1)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 285.0, 50.0, 56.0, 19.0 ],
																	"text" : "<= 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 195.0, 103.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}
,
																	"text" : "ftm.copy fmat $copy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 225.0, 67.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}
,
																	"text" : "gbr.resample"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-6",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 3,
																	"numins" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 165.0, 60.896484, 17.0 ],
																	"presentation_rect" : [ 30.0, 165.0, 60.896484, 17.0 ],
																	"text" : [ "_($1 size $3)" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 30.0, 60.0, 109.0, 19.0 ],
																	"text" : "t l l b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 255.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 21.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 15.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 135.0, 173.0, 31.0 ],
																	"text" : "adapt size so that the *transposed* grain has the given size"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-13",
																	"maxclass" : "ftm.mess",
																	"numinlets" : 4,
																	"numins" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 105.0, 180.256348, 17.0 ],
																	"presentation_rect" : [ 135.0, 105.0, 180.256348, 17.0 ],
																	"text" : [ "_(pow 2 (($2 + (random $3 $4)) / 12.))" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 159.0, 144.0, 159.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1.0, 292.0, 90.0, 19.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0
													}
,
													"text" : "p random-pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 15.0, 30.0, 17.0 ],
													"text" : "fvec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 22.0, 109.0, 17.0 ],
													"text" : "change fade time [ms]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 22.0, 100.0, 17.0 ],
													"text" : "change length [ms]"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-18",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 165.0, 105.755859, 17.0 ],
													"presentation_rect" : [ 210.0, 165.0, 105.755859, 17.0 ],
													"text" : [ "_$1 (($2 + $3) * $msr)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "0",
													"#loadbang" : 1,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-19",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 70.0, 70.081055, 17.0 ],
													"presentation_rect" : [ 202.0, 70.0, 70.081055, 17.0 ],
													"text" : [ "_(($1 > 0) + 1)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1.0, 100.0, 48.0, 17.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 202.0, 47.0, 124.0, 17.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-22",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 135.0, 136.658203, 17.0 ],
													"presentation_rect" : [ 180.0, 135.0, 136.658203, 17.0 ],
													"text" : [ "_$1  (($1 size) + ($3 * $msr))" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 336.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 15.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 345.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 135.0, 124.0, 27.0 ],
													"text" : "natural size + fade time (when change length == 0)"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-28",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 165.0, 73.715332, 17.0 ],
													"presentation_rect" : [ 30.0, 165.0, 73.715332, 17.0 ],
													"text" : [ "_$1 ($2 * $msr)" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 93.0, 10.5, 93.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 95.5, 189.5, 95.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 66.0, 211.5, 66.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 345.0, 153.0, 306.255859, 153.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [ 345.0, 124.0, 307.158203, 124.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 113.0, 82.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p grainalaalexis"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 188.0, 48.881836, 17.0 ],
									"presentation_rect" : [ 397.0, 188.0, 48.881836, 17.0 ],
									"text" : [ "_($2 / $1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 220.0, 14.727539, 17.0 ],
									"presentation_rect" : [ 380.0, 220.0, 14.727539, 17.0 ],
									"text" : [ "_1." ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 139.0, 70.081055, 17.0 ],
									"presentation_rect" : [ 448.0, 139.0, 70.081055, 17.0 ],
									"text" : [ "_(($1 > 0) + 1)" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 111.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 95.0, 100.0, 17.0 ],
									"text" : "force loudness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 41.0, 78.0, 17.0 ],
									"text" : "mean loudness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 41.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 61.0, 100.0, 17.0 ],
									"text" : "attack/release time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 78.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 22.0, 109.0, 17.0 ],
									"text" : "change fade time [ms]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 41.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 300.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 342.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.0, 275.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 366.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 343.0, 115.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "gbr.wind= trzoid 20 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 41.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.0, 37.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1029.0, 727.0, 425.0, 280.0 ],
										"bglocked" : 0,
										"defrect" : [ 1029.0, 727.0, 425.0, 280.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 30.0, 107.0, 19.0 ],
													"text" : "<desired sample size>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 120.0, 128.0, 48.0 ],
													"text" : "BIG HACK: gbr.delay doubles times when run in feedback???!!"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-30",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 105.0, 42.883301, 17.0 ],
													"presentation_rect" : [ 30.0, 105.0, 42.883301, 17.0 ],
													"text" : [ "_($1 / 2)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 210.0, 50.0, 17.0 ],
													"text" : "i #2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "inc" ],
													"patching_rect" : [ 217.0, 104.0, 32.0, 17.0 ],
													"text" : "t inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dec" ],
													"patching_rect" : [ 177.0, 162.0, 32.0, 17.0 ],
													"text" : "t dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 126.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 103.0, 63.0, 17.0 ],
													"text" : "r #0_init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 30.0, 109.0, 17.0 ],
													"text" : "fade time [ms]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 274.0, 164.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 177.0, 104.0, 29.0, 17.0 ],
													"text" : "t 1 i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 135.0, 29.0, 17.0 ],
													"text" : "pipe"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 211.0, 106.0, 17.0 ],
													"text" : "s #1_unit-count"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 180.0, 50.0, 17.0 ],
													"text" : "gbr.delay"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-14",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 60.0, 151.946777, 17.0 ],
													"presentation_rect" : [ 30.0, 60.0, 151.946777, 17.0 ],
													"text" : [ "_(clip (($2 / $msr) - $3) 0.1 6e5)" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 240.0, 118.0, 17.0 ],
													"text" : "s #1_unit-finished"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 210.0, 38.0 ],
													"text" : "unit is finished after duration of triggered unit (in ms) minus crossfade time (if unit was shorter than crossfade, trigger next immediately)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 217.0, 188.0, 86.0, 17.0 ],
													"text" : "counter 0 99999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 210.0, 102.0, 27.0 ],
													"text" : "only retrigger my voice (0 = all)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 157.0, 186.5, 157.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.0, 54.0, 226.5, 54.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 96.0, 152.0, 113.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0
									}
,
									"text" : "p count-running-grains"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 22.0, 94.0, 17.0 ],
									"text" : "change length [ms]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 22.0, 64.0, 17.0 ],
									"text" : "fvec to play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 309.0, 135.0, 17.0 ],
									"text" : "todo: how to handle stereo?"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 462.0, 123.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0
					}
,
					"text" : "p window-and-paste-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 579.0, 79.0, 17.0 ],
					"text" : "grain fmat out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7.0, 297.0, 50.0, 17.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-60",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 359.0, 173.0, 17.0 ],
					"text" : [ "_($grair refer $4[$1 0] col 1 $2 $3)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-61",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 336.0, 173.0, 17.0 ],
					"text" : [ "_($grain refer $4[$1 0] col 0 $2 $3)" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 58.0, 11.5, 58.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 58.0, 11.5, 58.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 488.0, 183.5, 488.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
