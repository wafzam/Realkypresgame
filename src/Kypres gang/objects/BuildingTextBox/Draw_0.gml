/// @description Insert description here

//draw textbox
draw_sprite(Spr_box,0,x,y);

//draw text
draw_set_font(Fn_text);

draw_text_ext(x,y,text,stringHeight,boxWidth);