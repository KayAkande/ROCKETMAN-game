/// @description Insert description here
// You can write your code in this editor



if (room == loserScreen){
	
	global.totalAmmo = 5;
	global.health = 100;
	
		room_goto(global.lastRoom);
}

if (room == startScreen){
	room_goto(level1);
}

if (room == advanceScreen1){
		room_goto(level2);
}

if (room == advanceScreen2){
		room_goto(level3);
}

if (room == advanceScreen3){
		//room_goto(level4);		
		room_goto(levelBonusDestroyWalls);
}


if (room == reviveScreen){
		room_goto(global.lastRoom);
		
		if (global.totalAmmo <15){
	global.totalAmmo = 15;
}
		global.health = 75;
		
		if (global.reviveToRemove != 0){
			instance_destroy(global.reviveToRemove);
		}
		
}



if (room == finalWinScreen){
	game_restart();
}


