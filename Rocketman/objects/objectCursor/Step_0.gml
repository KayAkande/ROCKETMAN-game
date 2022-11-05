/// @description Insert description here
// You can write your code in this editor



target = instance_nearest(x,y,objectEnemyParent);

if (target != noone){
	
	instance_activate_object(self);
image_angle = point_direction(objectPlayer.x, objectPlayer.y, target.x, target.y);

x= target.x;
y = target.y;
}

else{
		
		instance_deactivate_object(self);

}





