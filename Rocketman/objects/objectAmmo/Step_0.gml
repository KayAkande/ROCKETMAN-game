
if (place_meeting (x, y, objectPlayer) && !collected){

newAmmo = choose(7,10);
	global.totalAmmo = 	 global.totalAmmo +  newAmmo;
	global.bulletsCollectedinLevel = global.bulletsCollectedinLevel + newAmmo;
	
}





// Inherit the parent event
event_inherited();
