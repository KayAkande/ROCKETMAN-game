

/// @description Insert description here
// You can write your code in this editor


if (dead) {
	
	repeat(3)
{
sprite_index = spriteExplosion;
}


speed = 0;
instance_destroy(other);

	
}




else {
direction = point_direction(x,y, objectPlayer.x, objectPlayer.y);
speed = random_range(1.5, 2.5);
if (direction >90 && direction <270) {
	image_xscale = -1;
	
}else {
	image_xscale = 1;
}


}