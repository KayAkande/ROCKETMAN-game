/// @description NEXT ROOM
// You can write your code in this editor


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
		room_goto(levelBonusDestroyWalls);
}

if (room == levelBonusDestroyWalls){
		room_goto(levelBonusEmptySpace);
}

if (room == levelBonusEmptySpace) {
		room_goto(finalWinScreen);
}