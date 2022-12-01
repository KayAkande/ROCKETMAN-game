/// @description Insert description here
// You can write your code in this editor





if (room == startScreen){
	room_goto(instructionScreen);
}

if (room == instructionScreen){
	room_goto(level1);
}

if (room == advanceScreen1){
		room_goto(level2);
}

if (room == advanceScreen2){
		room_goto(level3);
}

if (room == advanceScreen3){
		room_goto(level4);		
		//room_goto(levelBonusDestroyWalls);
}





if (room == finalWinScreen){
	game_restart();
}


