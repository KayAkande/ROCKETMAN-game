/// @description No to bonus screen



if (room = bonusLevelScreen){
	
	room_goto(finalWinScreen)

}




//change this 
one = 1;


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
			room_goto(finalWinScreen);
	}

	
}


