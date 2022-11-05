/// @description Insert description here
// You can write your code in this editor
enemy_hp = 15;
dead = false;

//are we chasing the player?
alert = false;

//distance we can start chasing the player
alertDistance = choose(900,1000);

//set distance to stop from the player
attackDistance = 100;

//create path resource
path = path_add()

enemyMoveSpeed = choose(8,7);

//delay for calculating path
calc_path_delay = 5;

//timer to count for when we take a path
calc_path_timer = irandom(25);

//Bouncing off walls - Fix later
//speed = 2;
//direction = irandom_range(0,360);


target = false;