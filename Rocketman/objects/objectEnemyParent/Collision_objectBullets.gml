/// @description Insert description here
// You can write your code in this editor


instance_destroy(other);
enemy_hp = enemy_hp - 5;

if(enemy_hp == 0){
	//audio_play_sound(soundEnemyDie, 1, false);
	//repeat(10){sprite_index = spriteExplosion;}
	
	//if (start_timer == true) {
	timer = room_speed * 30;

if (timer > 0) {timer--;}

if (timer == 0)
{
// do alarm stuff
 sprite_index = spriteExplosion;
 timer = -1; // This is important, or the timer will trigger every step once it runs out
}


	
	dead = true;
	layer = layer_get_id("bodies");
	
}






















