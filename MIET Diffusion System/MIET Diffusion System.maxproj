{
	"name" : "MIET Diffusion System",
	"version" : 1,
	"creationdate" : 3620899795,
	"modificationdate" : 3718194206,
	"viewrect" : [ 1341.0, 469.0, 300.0, 474.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"cp.wgMesh~.maxhelp" : 			{
				"kind" : "helpfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Downloads/cpDelayNetworks-master/help",
					"projectrelativepath" : "../../../../Downloads/cpDelayNetworks-master/help"
				}

			}
,
			"ambisonicFilePlayer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"_poly.meshReverb.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"MIET Diffusion System.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"mc.outputFixer~.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"mc.audio_safety~.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"mc.meshVerbSimplified.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"poly.meshVerb.simple.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"mc.meshVerb.spaceMixer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"poly.meshVerb.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"meit_3_ring_routing.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"meit_3_ring_desk.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"audio_safety~.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}

		}
,
		"media" : 		{
			"cemi_logo_black.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}
,
			"Liscense.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"code" : 		{
			"poly.meshVerb.junctions.simple.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}
,
			"0df.2pole.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}
,
			"multitap.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}
,
			"mc.meshVerb.junctions.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/code",
					"projectrelativepath" : "./code"
				}

			}
,
			"poly.meshVerb.junctions.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/code",
					"projectrelativepath" : "./code"
				}

			}
,
			"poly.meshVerb.poke.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/code",
					"projectrelativepath" : "./code"
				}

			}
,
			"cp.wgGen.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Downloads/cpDelayNetworks-master/code",
					"projectrelativepath" : "../../../../Downloads/cpDelayNetworks-master/code"
				}

			}
,
			"cp.wgMeshGen.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Downloads/cpDelayNetworks-master/code",
					"projectrelativepath" : "../../../../Downloads/cpDelayNetworks-master/code"
				}

			}
,
			"cp.delayNetworksUtils.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Downloads/cpDelayNetworks-master/code",
					"projectrelativepath" : "../../../../Downloads/cpDelayNetworks-master/code"
				}

			}

		}
,
		"data" : 		{
			"meshReverbPrests.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"_defaultPresetList.json" : 			{
				"kind" : "json",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/data",
					"projectrelativepath" : "./data"
				}

			}
,
			"default.json" : 			{
				"kind" : "json",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/data",
					"projectrelativepath" : "./data"
				}

			}

		}
,
		"externals" : 		{

		}
,
		"other" : 		{
			"AllRADecoder.dll" : 			{
				"kind" : "file",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/misc",
					"projectrelativepath" : "./misc"
				}

			}
,
			"SimpleDecoder.dll" : 			{
				"kind" : "file",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/misc",
					"projectrelativepath" : "./misc"
				}

			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0
}
