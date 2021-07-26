/// @description Insert description here
if(!instance_exists(ObjDataCarrier)){
	instance_create_depth(0,0,0,ObjDataCarrier);
}

//Set
//ObjDataCarrier.Unigun=Unigun;
ObjDataCarrier.targetEnter=targetEnter;
