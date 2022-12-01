/// @description BUY HEALTH

healthCost = 250;  

if (global.totalCoins >= healthCost){
	
	global.totalCoins = global.totalCoins - healthCost;
	global.health = global.health + 50;


}


	if(global.health > 100){
		global.health = 100;
	}
	
	
	audio_play_sound(powerUpSound, 1, false);