inlets = 1; //number of inlets
outlets = 1; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor

var dictorder = new Dict("preset"); //link to the max dictionary named "preset"
//=====================================
function moveup(pold, pnew){
	
	val = dictorder.getkeys();

	if(val == null){ val = 0;}
	var tempD = new Dict;
	if (pnew == val.length + 1 ){post("Cant Move up any Further")}
	else{
		
		pos1 = dictorder.get("Scene" + pold);
		pos2 = dictorder.get("Scene" + pold);
		
		for(var i = 1; i < val.length + 1; i++){
		
		//dictorder.get("scene" + i);
		
			if (i == pold){
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ pnew, cur);
			}
			if (i == pnew){
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ pold, cur);
			}
			else{
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ i, cur);
			}
		
		
		}
	
		for(var i = 1; i < val.length + 1; i++){
		neww = tempD.get("Scene" + i);
		dictorder.set("Scene"+ i, neww);
		
		
		}
		outlet(0, 1);
	}
	tempD.clear; //clear it for next use!
}
//=====================================
function movedown(pold, pnew){
//	post("move down");
	val = dictorder.getkeys();
	if(val === null){ val = 0;}
	var tempD = new Dict;
	if (pnew == 0){post("Cant Move Down any further")}
	else{
		
		pos1 = dictorder.get("Scene" + pold);
		pos2 = dictorder.get("Scene" + pold);
		
		for(var i = val.length; i > 0; i--){
		
		//dictorder.get("scene" + i);
		
			if (i == pold){
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ pnew, cur);
			}
			if (i == pnew){
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ pold, cur);
			}
			else{
				cur = dictorder.get("Scene" + (i));
				tempD.set("Scene"+ i, cur);
			}
		
		
		}
		for(var i = 1; i < val.length + 1; i++){
		neww = tempD.get("Scene" + i);
		dictorder.set("Scene"+ i, neww);
		}
		outlet(0, 1);
	}
	tempD.clear; //clear it for next use!
}	
//=====================================	
function up(){
post("moveup");
}
	
function test(){
post("test");
}	