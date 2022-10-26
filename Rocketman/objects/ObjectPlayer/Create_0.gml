xSpeed = 0;
ySpeed = 0;
image_speed = 0;
moveSpeed = 6.7;


spriteRun = spriteRocketmanRun;
spriteIdle = spriteRocketmanStand;
localFrame = 0;

collisionMap = layer_tilemap_get_id(layer_get_id("walls"));

//setting up health
hp = 100;
hpMax = hp;
flash = 0;



//bullets
spd = 3;
coolDownValue = 10;
coolDown = 0;