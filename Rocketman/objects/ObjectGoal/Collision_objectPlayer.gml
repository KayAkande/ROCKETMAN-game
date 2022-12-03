if(room =levelBonusEmptySpace && instance_exists(objectEnemyParent)){

}
else{
room_goto_next();
}

global.coinsCollectedinLevel = 0;

	
	audio_play_sound(levelCompleteSound, 1, false);