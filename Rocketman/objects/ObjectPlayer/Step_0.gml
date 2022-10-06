rightKey = keyboard_check(vk_right);
leftKey = keyboard_check(vk_left);
upKey = keyboard_check(vk_up);
downKey = keyboard_check(vk_down);

xSpeed = (rightKey- leftKey) * moveSpeed;
ySpeed = (downKey - upKey) * moveSpeed;

//collisions
if place_meeting(x + xSpeed, y, objectWall)
{
	xSpeed = 0;
}

if place_meeting(x, y + ySpeed, objectWall)
{
	ySpeed = 0;
}


//move the player
x += xSpeed;
y += ySpeed;


//set sprite

if ySpeed == 0
{
	if xSpeed > 0 {face = RIGHT};
	if xSpeed < 0 {face = LEFT};
}


if xSpeed == 0
{
	if ySpeed > 0 {face = DOWN};
	if ySpeed < 0 {face = UP};
}

sprite_index = sprite[face];