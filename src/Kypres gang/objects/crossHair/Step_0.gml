/// @description Insert description here
x=mouse_x;
y=mouse_y;

//default check
if(mouse_x<0 or mouse_x>480){
	image_blend=c_red;
}
else
{
	image_blend=c_white;
}
if(xprevious==x){
	invisble_timer--;
	if(invisble_timer<=0){
		image_alpha-=0.05;
	}
	}else{image_alpha=1;invisble_timer=invisible_time;}