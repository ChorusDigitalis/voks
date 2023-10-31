{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 289.0, 151.0, 671.0, 643.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 367.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.0, 343.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 277.0, 112.0, 52.0 ],
					"text" : "Load default parameters at load",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 399.0, 77.0, 22.0 ],
					"text" : "s #0-recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.0, 331.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 189.0, 77.0, 22.0 ],
					"text" : "s #0-recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.666666666666686, 220.5, 75.0, 22.0 ],
					"text" : "r #0-recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.333333333333371, 343.0, 77.0, 22.0 ],
					"text" : "s #0-recall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 516.0, 584.0, 96.0 ],
					"text" : "Preset manager.\nParameters are automatically stored in the coll.\nSend \"recall\" to recall the current preset.\nSend \"read\", optionally followed by a file path, to recall a preset stored on disk.\nSend \"write\" to store the current parameters as a preset on disk."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 246.0, 101.0, 117.0, 22.0 ],
					"text" : "routepass read write"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 428.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.666666666666686, 343.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 399.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.666666666666686, 253.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 69.0, 106.0, 22.0 ],
					"text" : "route recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 253.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 79,
						"data" : [ 							{
								"key" : "pitchMode",
								"value" : [ "absolute" ]
							}
, 							{
								"key" : "pitch",
								"value" : [ 60.0 ]
							}
, 							{
								"key" : "originalPitch",
								"value" : [ 60.0 ]
							}
, 							{
								"key" : "transposition",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "rhythmMode",
								"value" : [ "syllabic" ]
							}
, 							{
								"key" : "sampleStart",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "sampleEnd",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "loop",
								"value" : [ 1 ]
							}
, 							{
								"key" : "firstType",
								"value" : [ 0 ]
							}
, 							{
								"key" : "continuous",
								"value" : [ 1 ]
							}
, 							{
								"key" : "haste",
								"value" : [ 1 ]
							}
, 							{
								"key" : "shape",
								"value" : [ "linear" ]
							}
, 							{
								"key" : "articulationMode",
								"value" : [ "speed" ]
							}
, 							{
								"key" : "articulationDuration",
								"value" : [ 0.2 ]
							}
, 							{
								"key" : "articulationSpeed",
								"value" : [ 1.5 ]
							}
, 							{
								"key" : "tension",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "effort",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "tractLengthFactor",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "preGain",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "equalizer",
								"value" : [ 1 ]
							}
, 							{
								"key" : "eqAmount",
								"value" : [ 1.0 ]
							}
, 							{
								"key" : "eqGain01",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain02",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain03",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain04",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain05",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain06",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain07",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain08",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain09",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain10",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain11",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain12",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain13",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain14",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain15",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain16",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain17",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain18",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain19",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain20",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain21",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain22",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain23",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain24",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain25",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain26",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain27",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "eqGain28",
								"value" : [ 0.0 ]
							}
, 							{
								"key" : "compressor",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compAmount",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compThreshold",
								"value" : [ 71 ]
							}
, 							{
								"key" : "compAttack",
								"value" : [ 72 ]
							}
, 							{
								"key" : "compChannelCoupling",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compDelay",
								"value" : [ 0 ]
							}
, 							{
								"key" : "compDualBand",
								"value" : [ 0 ]
							}
, 							{
								"key" : "compFreezeThreshold",
								"value" : [ 40 ]
							}
, 							{
								"key" : "compGatingThreshold",
								"value" : [ 60 ]
							}
, 							{
								"key" : "compLimiter",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compLimiterMode",
								"value" : [ 0 ]
							}
, 							{
								"key" : "compMeterRate",
								"value" : [ 25 ]
							}
, 							{
								"key" : "compNoiseGate",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compNGThresh",
								"value" : [ 75 ]
							}
, 							{
								"key" : "compProgRelease",
								"value" : [ 62 ]
							}
, 							{
								"key" : "compRange",
								"value" : [ 56 ]
							}
, 							{
								"key" : "compRatio",
								"value" : [ 31 ]
							}
, 							{
								"key" : "compRelease",
								"value" : [ 85 ]
							}
, 							{
								"key" : "compSidechainFilter",
								"value" : [ 1 ]
							}
, 							{
								"key" : "compGainSmoothing",
								"value" : [ 0 ]
							}
, 							{
								"key" : "reverb",
								"value" : [ 1 ]
							}
, 							{
								"key" : "reverbAmount",
								"value" : [ 0.2 ]
							}
, 							{
								"key" : "reverbSize",
								"value" : [ 32 ]
							}
, 							{
								"key" : "reverbDecay",
								"value" : [ 32 ]
							}
, 							{
								"key" : "reverbDamping",
								"value" : [ 32 ]
							}
, 							{
								"key" : "reverbDiffusion",
								"value" : [ 32 ]
							}
, 							{
								"key" : "rhythmController",
								"value" : [ "spacebar" ]
							}
, 							{
								"key" : "rhythmControllerMIDI",
								"value" : [ "HPD-20" ]
							}
, 							{
								"key" : "rhythmControllerMIDInote",
								"value" : [ 64 ]
							}
, 							{
								"key" : "pitchController",
								"value" : [ "Tablet" ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.196078431372549, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 246.0, 313.0, 291.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0-parameters @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 220.5, 90.0, 22.0 ],
					"text" : "r PARAMETER"
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
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 313.5, 371.5, 255.5, 371.5 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 346.166666666666686, 385.5, 255.5, 385.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 304.5, 137.0, 255.5, 137.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 374.5, 287.0, 255.5, 287.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 285.166666666666686, 287.75, 255.5, 287.75 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
