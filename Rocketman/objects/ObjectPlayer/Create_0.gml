xSpeed = 0;
ySpeed = 0;
image_speed = 0;
moveSpeed = 9;
time = 60;
timer = time;

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

