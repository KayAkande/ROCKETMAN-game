/// @description Insert description here
// You can write your code in this editor

if (place_meeting (x, y, objectPlayer) && !collected){

	global.revivePowerup = 	 global.revivePowerup +1;	
	global.reviveToRemove = self;
	global.reviveCollectedinLevel ++;
}






// Inherit the parent event
event_inherited();

