/// @description BUY AMMO

ammoCost = 250;  

if (global.totalCoins >= ammoCost){
	
	global.totalCoins = global.totalCoins - ammoCost;
	global.totalAmmo = global.totalAmmo + 15;
	audio_play_sound(powerUpSound, 1, false);
}


else{
	audio_play_sound(notEnoughCoinsSound, 1, false);
}