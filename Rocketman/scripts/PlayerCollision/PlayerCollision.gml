function PlayerCollision() {
	var _collision = false;

	//Horizontal Tiles
	if (tilemap_get_at_pixel(collisionMap, x + xSpeed, y))
	{
		x -= x mod TILE_SIZE;	
		if (sign(xSpeed) == 1) x += TILE_SIZE - 1;
		xSpeed = 0;
		_collision = true;
	}

	//Horizontal Move Commit
	x += xSpeed;

	//Vertical Tiles
	if (tilemap_get_at_pixel(collisionMap, x, y + ySpeed))
	{
		y -= y mod TILE_SIZE;	
		if (sign(ySpeed) == 1) y += TILE_SIZE - 1;
		ySpeed = 0;
		_collision = true;
	}

	//Vertical Move Commit
	y += ySpeed;



	return _collision;


}


