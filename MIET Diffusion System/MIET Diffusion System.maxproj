{
	"name" : "MIET Diffusion System",
	"version" : 1,
	"creationdate" : 3620899795,
	"modificationdate" : 3732790901,
	"viewrect" : [ 175.0, 184.0, 300.0, 474.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"meit.ambisonics.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"cp.wgMesh~.maxhelp" : 			{
				"kind" : "helpfile"
			}
,
			"diffusionRecorder.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/GitHub/MEIT-Diffusion-System/MIET Diffusion System/patchers",
					"projectrelativepath" : "./patchers"
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
			"mc.audio_safety~.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"mc.outputFixer~.maxpat" : 			{
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
			"Liscense.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}
,
			"cemi_logo_black.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"code" : 		{
			"cp.wgMeshGen.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
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
				"kind" : "javascript"
			}
,
			"cp.delayNetworksUtils.js" : 			{
				"kind" : "javascript"
			}

		}
,
		"data" : 		{
			"meshPresets.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"meshReverbPrests.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"default.json" : 			{
				"kind" : "json",
				"local" : 1
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
