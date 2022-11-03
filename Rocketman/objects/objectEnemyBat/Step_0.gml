var _nearPlayerV = collision_rectangle(x + 120, y + 120, x + 120, y + 120, objectPlayer, true, 1);
if((_nearPlayerV == true))
{
	speed = 3;
	direction = point_direction(x, y, objectPlayer.x, objectPlayer.y);
}

else
{
	speed = 4;

	direction += 4;
}

