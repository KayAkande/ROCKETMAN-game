// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkForPlayer(){

	var _dis = distance_to_object(objectPlayer);
	
	
	//can we start chasing the player? or are we alert and out of attack distance
	
	if ((_dis <= alertDistance) or alert) and _dis > attackDistance{
	
	//enemy is now alert
	alert = true;
	
	
	
	
	//should we calcuate the path	
	if calc_path_timer-- <= 0 {
		
		//reset timer
		calc_path_timer = calc_path_delay;
		
	//can we make a path to the player?
	var _found_player = mp_grid_path(global.mp_grid, path, x, y, objectPlayer.x, objectPlayer.y, choose(0,1));

	// start if we can reach the player
	if _found_player {
		path_start(path, enemyMoveSpeed, path_action_stop, false);
	}
 }
} else {
	//are we close enough to attack?
	if _dis <= attackDistance {
	path_end();
	}
}


}