/// @description Insert description here
// You can write your code in this editor
//coins = 0;

if (place_meeting (x, y, objectPlayer) && !collected){
	objectPlayer.coins++;
	image_index = 0;
	collected = true;
}

//collected 
if(collected){
	sprite_index = spriteGun;
	if (floor(image_index) >= image_number - 1){
		instance_destroy();
	}
}
