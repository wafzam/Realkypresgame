if(keyboard_check(ord("D"))&&place_free(x+collisionSpeed,y)){
	x+=walkspeed;
	image_speed=walkspeed/3;
	sprite_index=Anthonyright;
}
if(keyboard_check(ord("W"))&&place_free(x,y-collisionSpeed)){
	y-=walkspeed
	image_speed=walkspeed/3;
	//sprite_index=AnthonyUp;
}
if(keyboard_check(ord("S"))&&place_free(x,y+collisionSpeed)){
	y+=walkspeed
	image_speed=walkspeed/3;
	//sprite_index=AnthonyDown;
}

if(keyboard_check(ord("A"))&&place_free(x-collisionSpeed,y)){
	x-=walkspeed
	image_speed=walkspeed/3;
	sprite_index=anthonyleft;
}
if(keyboard_check(vk_nokey)){
	image_speed=0;
	image_index=0;
	walkspeed=3.5
}

	
