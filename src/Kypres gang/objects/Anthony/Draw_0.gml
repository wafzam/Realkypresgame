/// @description Draw gun and player
var dir=point_direction(x,y,mouse_x,mouse_y);
var flipped=(mouse_x>x)*2-1;
draw_self();
//draw_sprite_ext(Anthonyright,image_speed,x,y,flipped,1,0,image_blend,image_alpha);
/// Draw gun
//draw_sprite_ext(Unigun,0,x-4*flipped,y,1,flipped,dir,image_blend,image_alpha);

