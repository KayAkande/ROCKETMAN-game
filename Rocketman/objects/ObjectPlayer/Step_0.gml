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

if(coolDown <=0 && mouse_check_button(mb_left)){
	coolDown = coolDownValue;
	
	audio_play_sound(shootSound, 1, false);
	with (instance_create_layer(x,y,"bullets", objectBullets)){
		direction = objectGun.image_angle;
		speed = 35;
}
}