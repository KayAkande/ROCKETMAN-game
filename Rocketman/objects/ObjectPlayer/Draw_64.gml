/// @description Insert description here
// You can write your code in this editor
var draw_x = 8;
var draw_y = 8;
var h_dist = 20;


//draw coin GUI
draw_set_font(ft_gui);
var _w = display_get_gui_width();
//draw coin sprite
draw_sprite(spriteCoin, 0, _w - draw_x*2 -75, draw_y );
// draw coin text
draw_set_halign(fa_right);
draw_text(_w - draw_x*2, draw_y, coins);
draw_set_halign(fa_left);


//draw powerup sprites if collected
if (objectPlayer.hasRevive){
draw_sprite(spriteRevive, 0, _w - draw_x*2 -35, draw_y + 75 );	
}
if (objectPlayer.hasShield){
draw_sprite(spriteShield, 0, _w - draw_x*2 -100, draw_y + 75 );	
}
if (objectPlayer.hasHealth){
draw_sprite(spriteHealth, 0, _w - draw_x*2 -100, draw_y + 75 );	
}