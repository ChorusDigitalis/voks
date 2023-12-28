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
		"rect" : [ 75.0, 145.0, 1325.0, 772.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Avenir Next",
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 426.0, 431.0, 270.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 277.0, 270.0, 28.0 ],
					"rounded" : 10.0,
					"text" : "Enter MIDI learn mode (press ESC to escape)",
					"texton" : "Enter MIDI learn mode (press ESC to escape)",
					"textoncolor" : [ 0.215686274509804, 0.396078431372549, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 476.0, 41.0, 22.0 ],
					"text" : "midi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 506.0, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.470588235294118, 0.549019607843137, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "presetLoader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 405.0, 89.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 347.0, 338.0, 65.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 491.0, 83.0, 24.0 ],
					"text" : "time index"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.470588235294118, 0.549019607843137, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameters.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 129.0, 132.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 23.0, 629.0, 725.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.470588235294118, 0.549019607843137, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioStatus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 238.0, 561.0, 128.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 440.0, 338.0, 308.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.470588235294118, 0.549019607843137, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "controllers.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 264.0, 95.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 23.0, 338.0, 298.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.470588235294118, 0.549019607843137, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fileSelection.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 118.0, 89.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 23.0, 251.0, 725.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 61.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 1,
						"appicon_mac" : "CANTOR:/Users/Gregoire/Desktop/code/voks/resources/voks.icns",
						"appicon_win" : "CANTOR:/Users/Gregoire/Desktop/code/voks/resources/voks.ico",
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
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 89.0, 492.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 534.0, 45.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 248.0, 97.0, 22.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.0, 459.0, 71.0, 22.0 ],
					"text" : "voksEngine"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-17::obj-1" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-2::obj-17::obj-108" : [ "dial[1]", "dial[1]", 0 ],
			"obj-2::obj-17::obj-14" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-2::obj-17::obj-141" : [ "dial[2]", "dial[2]", 0 ],
			"obj-2::obj-17::obj-149" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-17::obj-33" : [ "slider", "slider", 0 ],
			"obj-2::obj-17::obj-39" : [ "button", "button", 0 ],
			"obj-2::obj-17::obj-4" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-2::obj-17::obj-63" : [ "slider[1]", "slider", 0 ],
			"obj-2::obj-17::obj-80" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-2::obj-1" : [ "dial", "dial", 0 ],
			"obj-2::obj-2::obj-20" : [ "dial[4]", "dial[4]", 0 ],
			"obj-2::obj-2::obj-8" : [ "dial[3]", "dial[3]", 0 ],
			"obj-2::obj-3::obj-1" : [ "dial[5]", "dial[5]", 0 ],
			"obj-2::obj-3::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-2::obj-3::obj-21" : [ "dial[7]", "dial[7]", 0 ],
			"obj-2::obj-3::obj-27" : [ "dial[8]", "dial[8]", 0 ],
			"obj-2::obj-3::obj-33" : [ "dial[9]", "dial[9]", 0 ],
			"obj-2::obj-3::obj-7" : [ "dial[6]", "dial[6]", 0 ],
			"obj-2::obj-7::obj-1" : [ "dial[10]", "dial[10]", 0 ],
			"obj-2::obj-7::obj-10" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-2::obj-7::obj-21" : [ "dial[12]", "dial[12]", 0 ],
			"obj-2::obj-7::obj-27" : [ "dial[13]", "dial[13]", 0 ],
			"obj-2::obj-7::obj-33" : [ "dial[14]", "dial[14]", 0 ],
			"obj-2::obj-7::obj-7" : [ "dial[11]", "dial[11]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "audioStatus.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controlPoints.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controllers.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effortFilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fader.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileSelection.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "firstSyllable.js",
				"bootpath" : "~/Desktop/code/voks/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "glottalTensionFilter.gendsp",
				"bootpath" : "~/Desktop/code/voks/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "param.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parameters.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchController.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetLoader.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetManager.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythm.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmController.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s2m.wacom.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sample.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scrubMode.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigma.gendsp",
				"bootpath" : "~/Desktop/code/voks/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "soundEffects.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speedMode.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "syllabicMode.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syllabicTimeIndex.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vocalEffects.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voksEngine.maxpat",
				"bootpath" : "~/Desktop/code/voks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
