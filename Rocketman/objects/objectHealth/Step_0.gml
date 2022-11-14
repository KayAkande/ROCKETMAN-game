/// @description Insert description here
// You can write your code in this editor

if (place_meeting (x, y, objectPlayer) && !collected){

	global.healthPowerup = 	 global.healthPowerup +1;
	
	global.health = global.health + 45;
	
	if (global.health >100){
		global.health = 100;
	}
}






// Inherit the parent event
event_inherited();

