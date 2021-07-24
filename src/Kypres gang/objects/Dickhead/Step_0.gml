
if(cankilltheplayer==true){
x=x+lengthdir_x(2,point_direction(x,y,Anthony.x,Anthony.y));
y=y+lengthdir_y(2,point_direction(x,y,Anthony.x,Anthony.y));
}

if(hp <=0){ 
	instance_create_layer(x,y,layer,OdeadDickhead);
	instance_destroy();
	
}