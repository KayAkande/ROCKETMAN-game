rightKey = keyboard_check(vk_right)|| keyboard_check(ord("D")) ;
leftKey = keyboard_check(vk_left)|| keyboard_check(ord("A"));
upKey = keyboard_check(vk_up)|| keyboard_check(ord("W"));
downKey = keyboard_check(vk_down)|| keyboard_check(ord("S"));

//downKey = keyboard_check(ord("S"));




xSpeed = (rightKey- leftKey) * moveSpeed;
ySpeed = (downKey - upKey) * moveSpeed;

//collisions wiith wall
if place_meeting(x + xSpeed, y, objectWall)
{
	xSpeed = 0;
}

if place_meeting(x, y + ySpeed, objectWall)
{
	ySpeed = 0;
}
//collisions with enemyApple
if place_meeting(x + xSpeed, y, objectEnemyApple)
{
	xSpeed = 0;
	x= x-25;
	sprite_index = spriteRocketmanHurt;
}

if place_meeting(x, y + ySpeed, objectEnemyApple)
{
	ySpeed = 0;
	y= y-25;
	sprite_index = spriteRocketmanHurt;

}



//move the player
x += xSpeed;
y += ySpeed;


//set sprite

if xSpeed > 0 && face == LEFT{face = RIGHT};

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

else 
{
//	face = REST;
}

sprite_index = sprite[face];