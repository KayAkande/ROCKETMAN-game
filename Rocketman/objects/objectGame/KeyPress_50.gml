/// @description BUY REVIVE

reviveCost = 500;  

if (global.totalCoins >= reviveCost){
	
	global.totalCoins = global.totalCoins - reviveCost;
	global.revivePowerup = global.revivePowerup + 1;
	audio_play_sound(powerUpSound, 1, false);

}

else{
	audio_play_sound(notEnoughCoinsSound, 1, false);
}

