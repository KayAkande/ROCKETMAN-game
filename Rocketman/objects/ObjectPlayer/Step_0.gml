

rightKey = keyboard_check(vk_right)|| keyboard_check(ord("D")) ;
leftKey = keyboard_check(vk_left)|| keyboard_check(ord("A"));
upKey = keyboard_check(vk_up)|| keyboard_check(ord("W"));
downKey = keyboard_check(vk_down)|| keyboard_check(ord("S"));
attackKey = keyboard_check_pressed(vk_space);

inputDirection = point_direction(0,0, rightKey - leftKey, downKey - upKey);
inputMagnitude = (rightKey - leftKey != 0) || (downKey - upKey != 0);

xSpeed = lengthdir_x(inputMagnitude * moveSpeed, inputDirection);
ySpeed = lengthdir_y(inputMagnitude * moveSpeed, inputDirection);

x += xSpeed;
y += ySpeed;

//Update Sprite Index
var _oldSprite = sprite_index;
if (inputMagnitude !=0)
{
	direction = inputDirection;
	sprite_index = spriteRun;
} else sprite_index = spriteIdle;

if (_oldSprite != sprite_index) localFrame =0;

//Update Image Index
PlayerAnimateSprite();

coolDown--;


//keyboard_check_pressed(vk_space)
 
 
 
 
	if(coolDown <=0 && keyboard_check_pressed(vk_space)  )	{
		
		
		if ( global.totalAmmo > 0) {
		
				coolDown = coolDownValue;
	
	audio_play_sound(shootSound, 1, false);
	global.totalAmmo = global.totalAmmo -1;
	
	
	with (instance_create_layer(x,y,"bullets", objectBullets)){
	
	direction = objectGun.image_angle;
	speed = 40;	}
		
		}
		
		else {
			audio_play_sound(noAmmoSound, 1, false);
		
		}
		
		
	
	
} 




var damageSound1 = playerTakeDamageSound1;

var damageSound2 = playerTakeDamageSound2;


if (!place_empty(x, y, objectBrokenTile) ){

	global.health = global.health - 0.2;

	if (!audio_is_playing(damageSound1))
	{
		audio_play_sound(damageSound1, 0, 1, 1.0, undefined, 1.0);
	}

	} else {
	
		audio_stop_sound(damageSound1);

}


if (!place_empty(x, y, objectEnemyParent) ){


	if (!audio_is_playing(damageSound2))
	{
		audio_play_sound(damageSound2, 0, 1, 1.0, undefined, 1.0);
	}

	} else {
	
		audio_stop_sound(damageSound2);
		
		

}






if (global.health <= 0)
{ 
	global.health = 100;
	global.roomName = room;
	
	
	if(global.revivePowerup > 0){
		global.revivePowerup = global.revivePowerup - 1;	
		global.health = 50;	
		
		room_goto(reviveScreen);
		
		
		//array_push(global.instancesToRemove, global.reviveToRemove );

		}
	
	else{
	room_goto(loserScreen);}
}
