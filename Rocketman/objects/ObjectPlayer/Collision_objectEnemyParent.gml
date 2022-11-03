/// @description Insert description here
// You can write your code in this editor

//if (!other.dead) room_restart();
global.health += -1;

x= x + 150
y = y + 150

if (global.health == 0)
{ 
	global.roomName = room;
	room_goto(loserScreen);
}






















