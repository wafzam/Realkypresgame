/// @description Insert description here
if(instance_exists(ObjDataCarrier)){
	//Unigun=ObjDataCarrier.Unigun;
	targetEnter=ObjDataCarrier.targetEnter;
	
	instance_destroy(ObjDataCarrier);
	// Snap to target
	if(instance_exists(targetEnter)) {
		x=targetEnter.x;
		y=targetEnter.y;
	}
}
