/// @description Insert description here
// You can write your code in this editor
var draw_x = 8;
var draw_y = 8;
var h_dist = 20;


//draw coin GUI

draw_set_font(ft_gui);
var _w = display_get_gui_width();
//draw coin sprite
draw_sprite(spriteCoin, 0, _w - draw_x, draw_y + 7);

// draw coin text
draw_set_halign(fa_right);
draw_text(_w - draw_x*2, draw_y, coins);
draw_set_halign(fa_left);
