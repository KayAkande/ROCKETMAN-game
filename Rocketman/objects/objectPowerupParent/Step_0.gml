/// @description Insert description here
// You can write your code in this editor
if (place_meeting (x, y, objectPlayer) && !collected){
	image_index = 0;
	collected = true;
	//objectPlayer.hasHealth = true;
	 
}

//collected 
if(collected){
		
	if(self == objectAmmo){
		audio_play_sound(pickUpAmmoSound, 1, false);
	}
	else{
		audio_play_sound(powerUpSound, 1, false);
	}
	
	
	
	if (floor(image_index) >= image_number - 1){
		instance_destroy();
	}
}

