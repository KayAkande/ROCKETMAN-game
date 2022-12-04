/// @description Insert description here
// You can write your code in this editor

var bgMusic = Elton_John___Rocket_Man__Phunky_s_Knee_Deep_Extended_Remix_;
if (!audio_is_playing(bgMusic))
{
	audio_play_sound(bgMusic, 0, 1, 1.0, undefined, 1.0);
}


coolDown--;


if (coolDown <=0 && keyboard_check_pressed(ord("1")) ){

coolDown = coolDownValue;
	ammoCost = 250;  

	if (global.totalCoins < ammoCost){
		audio_play_sound(notEnoughCoinsSound, 1, false);
	}


	else{	
		global.totalCoins = global.totalCoins - ammoCost;
		global.totalAmmo = global.totalAmmo + 15;
		audio_play_sound(powerUpSound, 1, false);
	}

}


if (coolDown <=0 && keyboard_check_pressed(ord("2")) ){
	
	coolDown = coolDownValue;
	reviveCost = 500;  

	if (global.totalCoins <  reviveCost){
	
			audio_play_sound(notEnoughCoinsSound, 1, false);

	}

	else{
	
		global.totalCoins = global.totalCoins - reviveCost;
		global.revivePowerup = global.revivePowerup + 1;
		audio_play_sound(powerUpSound, 1, false);
	}
}


if (coolDown <=0 && keyboard_check_pressed(ord("3")) ){
	
	coolDown = coolDownValue;
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

}



if (room == level1){
		global.lastRoom = level1
}

if (room == level2){
		global.lastRoom = level2
}

if (room == level3){
		global.lastRoom = level3
}

if (room == level4){
		global.lastRoom = level4
}

if (room == level5){
		global.lastRoom = level5
}


if (room == levelBonusDestroyWalls){
		global.lastRoom = levelBonusDestroyWalls
}

if (room == levelBonusEmptySpace){
		global.lastRoom = levelBonusEmptySpace
}




