/// @desc Layer Management
layer_set_visible("Col", false);


//get tiles in the room
#macro tileSize 32
var _w = ceil(room_width / tileSize);
var _h = ceil(room_height / tileSize);

//create motion planning grid
global.mp_grid = mp_grid_create(0, 0, _w, _h, tileSize, tileSize);


mp_grid_add_instances(global.mp_grid, objectWallSqaure, false);