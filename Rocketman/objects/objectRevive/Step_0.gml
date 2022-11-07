/// @description Insert description here
// You can write your code in this editor


if (place_meeting (x, y, objectPlayer) && !collected){
	objectPlayer.hasRevive = true;
	image_index = 0;
	collected = true;
}

//collected 
if(collected){
	if (floor(image_index) >= image_number - 1){
		instance_destroy();
	}
}
