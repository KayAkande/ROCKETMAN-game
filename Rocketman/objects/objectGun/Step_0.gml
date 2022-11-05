/// @description Insert description here
// You can write your code in this editor

x = objectPlayer.x+10;
y = objectPlayer.y;

//x = mouse_x;
//y = mouse_y;


//image_angle = point_direction(objectPlayer.x, objectPlayer.y, mouse_x, mouse_y);

target = instance_nearest(x,y,objectEnemyParent);

if(target != noone){
image_angle = point_direction(objectPlayer.x, objectPlayer.y, target.x, target.y); }


//cursor_sprite.x = target.x;
//cursor_sprite.y = target.y;


