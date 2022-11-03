/// @description Insert description here
// You can write your code in this editor
enemy_hp = 10;
dead = false;

//are we chasing the player?
alert = false;

//distance we can start chasing the player
alertDistance = choose(700,800);

//set distance to stop from the player
attackDistance = -5;

//create path resource
path = path_add()

enemyMoveSpeed = choose(5,4);

//delay for calculating path
calc_path_delay = 20;

//timer to count forwhen we take a path
calc_path_timer = irandom(50);

//Bouncing off walls - Fix later
speed = 2;
direction = irandom_range(0,360);