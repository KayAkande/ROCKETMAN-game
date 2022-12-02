/// @description BUY HEALTH

healthCost = 250;  

if (global.totalCoins < healthCost){
	
	
	audio_play_sound(notEnoughCoinsSound, 1, false);


}

else{
	
		global.totalCoins = global.totalCoins - healthCost;
	global.health = global.health + 50;
		
	audio_play_sound(powerUpSound, 1, false);
	
		if(global.health > 100){
		global.health = 100;
	}
	

}


