if(keyboard_check(ord("D"))){
	x+=walkspeed;
	image_speed=walkspeed/3;
	sprite_index=Anthonyright;
}
if(keyboard_check(ord("W"))){
	y-=walkspeed
	image_speed=walkspeed/3;
	//sprite_index=AnthonyUp;
}
if(keyboard_check(ord("S"))){
	y+=walkspeed
	image_speed=walkspeed/3;
	//sprite_index=AnthonyDown;
}

if(keyboard_check(ord("A"))){
	x-=walkspeed
	image_speed=walkspeed/3;
	sprite_index=anthonyleft;
}
if(keyboard_check(vk_nokey)){
	image_speed=0;
	image_index=0;
}


