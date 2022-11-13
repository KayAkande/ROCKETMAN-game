/// @description Insert description here
// You can write your code in this editor




if(room = levelBonusEmptySpace){
	
	global.health += -0.1
}

else{
	global.health += -0.5
}


//if (!audio_is_playing(damageSound))
//	{
//		audio_play_sound(damageSound, 0, 1, 1.0, undefined, 1.0);
//	}

//other.direction  = direction + 180;


if(other.place_meeting(other.x-100, other.y-100, objectWallParent)){
other.x = other.x - 100;
other.y = other.y - 100;
}
else{

other.x = other.x + 100;
other.y = other.y + 100;
}

//other.speed = other.speed *2;


//oldsprite = object_get_sprite(self);

 //object_set_sprite(self, spriteRocketmanHurt);

