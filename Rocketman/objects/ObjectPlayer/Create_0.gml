xSpeed = 0;
ySpeed = 0;
image_speed = 0;
moveSpeed = 7.5;
hp = 100;

spriteRun = spriteRocketmanRun;
spriteIdle = spriteRocketmanStand;
localFrame = 0;

  collisionMap = layer_tilemap_get_id(layer_get_id("walls"));

//bullets
spd = 200;
coolDownValue = 15;
coolDown = 0;
coins = 0;
hasRevive = true;
hasShield = true;
hasHealth = true;

