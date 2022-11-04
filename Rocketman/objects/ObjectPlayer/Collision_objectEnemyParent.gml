/// @description Insert description here
// You can write your code in this editor

//if (!other.dead) room_restart();
global.health += -1;

if (global.health <= 0)
{ 
	global.health = 100;
	global.roomName = room;
	
	
	if(global.revivePowerup > 0){
		global.revivePowerup = global.revivePowerup - 1;	
		global.health = 50;	
		
		room_goto(reviveScreen);

		}
	
	else{
	room_goto(loserScreen);}
}






















