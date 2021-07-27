/// @description Insert description here

if(collision_circle(x,y,75,Anthony,true,true)){
	image_alpha=.65;
}
else
   image_alpha=1;
if(place_meeting(700,800,Anthony)){
	if(myTextbox==noone){
		myTextbox=instance_create_layer(700,900,"Text",BuildingTextBox);
	}
} else{
	if(myTextbox!=noone){
		instance_destroy(myTextbox);
		myTextbox=noone;
	}
}