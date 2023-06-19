var preset = new Dict("preset");  //link to the max dictionary named "preset"
var DefaultVSTVerb = new Dict("Default_VSTVerb");//link to the max dictionary named "Default_VSTVerb" this is important as it should load this preset
var DefaultIRVerb = new Dict("Default_IRVerb");//link to the max dictionary named "Default_IRVerb"
var numberofScenes = 0;  // counter for the numner of scenes

function setNumberofScenes (number){  //This function is used to get around some of max's js limitations at understanding arrays
	numberofScenes = number;
	}

function makeZeroArray(number){  //creates an array of a given length filled with zeros
	var myArray= new Array(number);
	for (var i = 0; i < number; i++){  //loop until i < number; i increments on each pass
		 myArray[i] = 0;
			}
		return myArray;
		}

randomWords = ["Transmorgified", "Kitten", "Apple", "Flaming", "Darth", "Vader", "Fabulous", "Norted", "Snorting", "Transfigured", "Boulez", "The Grandest", "Gandalf", "Confused", "McCannon", "Puppies", "Petrified"]

function makeDefaultScene(inputs, outputs){
	//his function creates a defualt scene with a set number of inputs and outputs
	SName = randomWords[Math.floor((Math.random()*randomWords.length))] +" "+ randomWords[Math.floor((Math.random()*randomWords.length))];
	var newScene = new Dict();  //Create an empty dictionary

	var inputRouting = new Dict();  //and another
	
	var reverbRouting = new Dict();
	
	var reverbSettings = new Dict();
	var sceneName = new Dict();
	
	// create some stuff in each dict;
	reverbSettings.set("Reverb_picker");
	reverbSettings.set("IRVerb",DefaultIRVerb );
	reverbSettings.set("VstVerb", DefaultVSTVerb);
	for (var i = 0; i < inputs; i++){  //iterate to create input arrays
		inputRouting.set(String(i),makeZeroArray(outputs));  //creates arrays at index "i"
		reverbRouting.set("mic_routing" + String(i),[0]);
		}
	//------------
	
	//merge each dict into the new scene dict this is most important
		newScene.set("name", SName);
		newScene.set("inputRouting", inputRouting); //set the key "inputRouting" to a dictionary of arrays
		newScene.set("reverbSettings", reverbSettings);
		newScene.set("reverbRouting", reverbRouting);
		newScene.set("outputLevel", makeZeroArray(outputs));  //create another array at the key "outputArray"
		newScene.set("record", makeZeroArray(outputs));
		newScene.replace("ambisonicPlayer::playback", makeZeroArray(outputs));

	
		// If there are no scenes, create the first one
		if (preset.getkeys() == null){
				newScene.set("name", SName);
				 preset.set("Scene1", newScene);
				 post ("created scene \n");
				numberOfScenes = 1;
			}

		// If there is more than one scene, make another

		else {
				var sceneNo = numberofScenes+0;  //sceneNo is base 1
 				newScene.set("name", SName);
				post ("created scene \n"); //Make a name for the key
				preset.set("Scene"+String(sceneNo), newScene);
				numberofScenes ++;
				}
			

		

		outlet(0, sceneNo);  //output the last scene number (this is important for the setNumberofScenes function
	}
