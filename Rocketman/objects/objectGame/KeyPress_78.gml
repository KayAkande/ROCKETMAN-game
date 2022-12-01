/// @description NEXT ROOM
// You can write your code in this editor


if (room == loserScreen){
	
	global.totalAmmo = 5;
	global.health = 100;
	
		room_goto(global.lastRoom);
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




one = 2;


if (one == 1){

	if (global.totalAmmo <15){
		global.totalAmmo = 15;
	}
	global.health = 100;

	if (room == level1){
			room_goto(level2);
	}


	if (room == level2){
			room_goto(level3);
	}


	if (room == level3){
			room_goto(level4);
	}

	if (room == level4){
			room_goto(level5);
	}

	if (room == level5){
			room_goto(levelBonusDestroyWalls);
	}

	if (room == levelBonusDestroyWalls){
			room_goto(levelBonusEmptySpace);
	}

	if (room == levelBonusEmptySpace) {
			room_goto(finalWinScreen);
	}
	
}
