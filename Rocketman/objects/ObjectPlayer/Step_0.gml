RightKey = keyboard_check(vk_right);
LeftKey = keyboard_check(vk_left);
UpKey = keyboard_check(vk_up);
DownKey = keyboard_check(vk_down);

XSpeed = (RightKey- LeftKey) * MoveSpeed;
YSpeed = (DownKey - UpKey) * MoveSpeed;

//collisions
if place_meeting(x + XSpeed, y, ObjectWall) == true
{
	XSpeed = 0;
}

if place_meeting(x, y + YSpeed, ObjectWall) == true
{
	YSpeed = 0;
}

x += XSpeed;
y += YSpeed;

