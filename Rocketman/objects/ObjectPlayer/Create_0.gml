xSpeed = 0;
ySpeed = 0;
image_speed = 0;
global.DamageTaken = 0.5;

moveSpeed = 9;
//<<<<<<< HEAD
time = 60;
timer = time;
//=======
if(room = levelBonusEmptySpace){
	moveSpeed = 16;
}
else if (room = levelBonusDestroyWalls){
	moveSpeed = 12;
}

else {
	moveSpeed = 9;
}
//>>>>>>> 6d5a982e0aed0af0b43f1dc7f0abbe47869683c6

spriteRun = spriteRocketmanRun;
spriteIdle = spriteRocketmanStand;
localFrame = 0;

  collisionMap = layer_tilemap_get_id(layer_get_id("walls"));

//bullets
spd = 200;
coolDownValue = 10;
coolDown = 0;
coins = 0;
hasRevive = true;
hasShield = true;
hasHealth = true;


	range = 250;
	rotationSpeed = 3;




//window_set_cursor(cr_none);
//cursor_sprite = spriteCursor;

