/// @description Insert description here
// You can write your code in this editor
var draw_x = 8;
var draw_y = 8;
var h_dist = 20;


//draw coin GUI
draw_set_font(ft_gui);
var _w = display_get_gui_width();
//draw coin sprite
draw_sprite(spriteCoin, 0, _w - draw_x*2 -45, draw_y+15);
// draw coin text
draw_set_halign(fa_right);
draw_text(_w - draw_x*2- 45,  draw_y +15, global.totalCoins);
draw_set_halign(fa_left);


//draw powerup sprites if collected
if (global.revivePowerup > 0){
	draw_text(_w - draw_x*2- 200,  draw_y +30, global.revivePowerup);
draw_sprite(spriteRevive, 0, _w - draw_x*2 -150, draw_y+30);

}
if (global.shieldPowerup > 0){
draw_text(_w - draw_x*2 -300,  draw_y +30, global.shieldPowerup);
draw_sprite(spriteShield, 0, _w - draw_x*2 -250, draw_y+30);

}
if (global.healthPowerup > 0){
	draw_text(_w - draw_x*2- 400,  draw_y +30, global.healthPowerup);
draw_sprite(spriteHealth, 0, _w - draw_x*2 -350, draw_y+30);


}


draw_text(_w - draw_x*2- 1500,  draw_y +20, global.health);