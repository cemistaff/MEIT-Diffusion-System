inlets = 1;
outlets= 1;

var lookup;

function lookupItem(item){
	lookup = item;
	}
	
function thisList(){
	var list = arrayfromargs(arguments);

	var shared = new Array();
	for ( var i = 0; i<list.length; i++){
		if (list[i] == lookup){
			shared.push(i); 
		
			}
		}
	outlet(0, shared);		
	
	
	}

