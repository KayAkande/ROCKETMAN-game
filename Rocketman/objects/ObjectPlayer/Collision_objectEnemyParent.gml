/// @description Insert description here
// You can write your code in this editor

//if (!other.dead) room_restart();
//global.health += -1;
<<<<<<< HEAD
damage_Dealed = 0.5;
global.health -= damage_Dealed; 
=======


if(room = levelBonusEmptySpace){
	
	global.health += -0.1
}

else{
	global.health += -0.5
}


>>>>>>> 6d5a982e0aed0af0b43f1dc7f0abbe47869683c6
audio_play_sound(playerTakeDamageSound, 1, false);

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




