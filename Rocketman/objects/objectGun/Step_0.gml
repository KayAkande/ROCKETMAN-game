/// @description Insert description here
// You can write your code in this editor

x = objectPlayer.x+10;
y = objectPlayer.y;

//x = mouse_x;
//y = mouse_y;


//image_angle = point_direction(objectPlayer.x, objectPlayer.y, mouse_x, mouse_y);


global.target = instance_nearest(x,y,objectEnemyParent);

if(global.target != noone){
	
	instance_activate_object(objectCursor);
image_angle = point_direction(objectPlayer.x, objectPlayer.y, global.target.x, global.target.y); 

objectCursor.x = global.target.x;
objectCursor.y = global.target.y;



}

else {
	
	instance_deactivate_object(objectCursor);

}


//cursor_sprite.x = target.x;
//cursor_sprite.y = target.y;


