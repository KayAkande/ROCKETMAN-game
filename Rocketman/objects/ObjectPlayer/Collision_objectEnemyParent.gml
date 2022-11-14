/// @description Player taking damage on enemy contact
// You can write your code in this editor



//damage taken by player for the bonus level
if(room = levelBonusEmptySpace){
	
	global.health += -0.1
}

//damage taken by player for other levels
else{
	global.health += -0.5
}




//Moving the enemy's position away from the player after collision
if(other.place_meeting(other.x-100, other.y-100, objectWallParent)){
other.x = other.x - 100;
other.y = other.y - 100;
}
else{

other.x = other.x + 100;
other.y = other.y + 100;
}

