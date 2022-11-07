/// @description Insert description here
// You can write your code in this editor
enemy_hp = choose(15,20);
dead = false;

//are we chasing the player?
alert = false;

//distance we can start chasing the player
alertDistance = choose(900,1000);
if (room = levelBonusDestroyWalls){
	alertDistance = choose(900*1.5,1000*1.5);
} 

//set distance to stop from the player
//attackDistance = 100;
attackDistance = -5;

//create path resource
path = path_add()

enemyMoveSpeed = choose(8,7);

//delay for calculating path
calc_path_delay = 5;

//timer to count for when we take a path
calc_path_timer = irandom(25);



target = false;