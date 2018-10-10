var preset = new Dict("preset");  //link to the max dictionary named "preset"

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

function makeDefaultScene(inputs, outputs){
	//his function creates a defualt scene with a set number of inputs and outputs

	var newScene = new Dict();  //Create an empty dictionary

	var inputRouting = new Dict();  //and another

	for (var i = 0; i < inputs; i++){  //iterate to create input arrays
		inputRouting.set(String(i),makeZeroArray(outputs));  //creates arrays at index "i"
		}

		newScene.set("inputRouting", inputRouting); //set the key "inputRouting" to a dictionary of arrays
		newScene.set("outputLevel", makeZeroArray(outputs));  //create another array at the key "outputArray"
		newScene.set("record", makeZeroArray(outputs));
		


		// If there are no scenes, create the first one
		if (preset.getkeys() == null){
				newScene.set("name", "new scene 1");
				 preset.set("Scene1", newScene);
				 post ("created scene1 \n");
				numberOfScenes = 1;
			}

		// If there is more than one scene, make another

		else {
				var sceneNo = numberofScenes + 1;  //sceneNo is base 1
 				newScene.set("name", "new scene "+String(sceneNo));
				post ("created scene " + String(sceneNo)+ "\n"); //Make a name for the key
				preset.set("Scene"+String(sceneNo), newScene);
				numberofScenes ++;
				}
		outlet(0, sceneNo);  //output the last scene number (this is important for the setNumberofScenes function
	}
