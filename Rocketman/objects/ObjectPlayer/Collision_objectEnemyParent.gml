/// @description Insert description here
// You can write your code in this editor

//if (!other.dead) room_restart();
//global.health += -1;
global.health += -0.5
audio_play_sound(playerTakeDamageSound, 1, false);

//other.direction  = direction + 180;


if(place_meeting(other.x-100, other.y-100, objectWallParent)){
other.x = other.x - 100;
other.y = other.y - 100;
}
else{

other.x = other.x + 100;
other.y = other.y + 100;
}

//other.speed = other.speed *2;





















