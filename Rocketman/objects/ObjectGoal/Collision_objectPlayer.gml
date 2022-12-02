if(room =levelBonusEmptySpace && instance_exists(objectEnemyParent)){

}
else{
room_goto_next();
}

	
	audio_play_sound(levelCompleteSound, 1, false);