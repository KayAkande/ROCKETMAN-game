/// @description Insert description here
// You can write your code in this editor
var draw_x = 8;
var draw_y = 8;
var h_dist = 20;


//draw coin GUI
draw_set_font(ft_gui);
var _w = display_get_gui_width();
//draw coin sprite
draw_sprite(spriteCoinIcon, 0, _w - draw_x*2 -45, draw_y+15);
// draw coin text
draw_set_halign(fa_right);
draw_text(_w - draw_x*2- 45,  draw_y +15, global.totalCoins); 
draw_set_halign(fa_left);


//draw kill count
//draw_text(_w - draw_x*2- 350,  draw_y +75, "Enemy Kill Count: ");
//draw_text(_w - draw_x*2- 40,  draw_y +75, floor(global.killcount));



//draw powerup sprites




draw_sprite(spriteAmmoIcon, 0, _w - draw_x*1.5 -435, draw_y+30);
draw_text(_w - draw_x*2- 505,  draw_y +35, floor(global.totalAmmo));


if (global.revivePowerup >= 0){
	draw_sprite(spriteReviveIcon, 0, _w - draw_x*2 -300, draw_y+30);
	draw_text(_w - draw_x*2- 350,  draw_y +30, global.revivePowerup);

}


if (global.healthPowerup >= 0){
	//draw_text(_w - draw_x*2- 225,  draw_y +30, global.healthPowerup);
	draw_sprite(spriteHealthIcon, 0, _w - draw_x*2 -175, draw_y+30);
}


//if (global.shieldPowerup >= 0){
//draw_text(_w - draw_x*2 -350,  draw_y +30, global.shieldPowerup);
//draw_sprite(spriteShield, 0, _w - draw_x*2 -300, draw_y+30);
//}







//Health
if(global.health < 10 ){
	draw_sprite(spriteHealth0, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 10 && global.health < 20 ){
	draw_sprite(spriteHealth10, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 20 && global.health < 30 ){
	draw_sprite(spriteHealth20, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 30 && global.health < 40 ){
	draw_sprite(spriteHealth30, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 40 && global.health < 50 ){
	draw_sprite(spriteHealth40, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 50 && global.health < 60 ){
	draw_sprite(spriteHealth50, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 60 && global.health < 70 ){
	draw_sprite(spriteHealth60, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 70 && global.health < 80 ){
	draw_sprite(spriteHealth70, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 80 && global.health < 90 ){
	draw_sprite(spriteHealth80, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health  > 90 && global.health < 100 ){
	draw_sprite(spriteHealth90, 0, _w - draw_x*1.5 -1300, draw_y+60);
}

else if(global.health = 100 ){
	draw_sprite(spriteHealth100, 0, _w - draw_x*1.5 -1300, draw_y+60);
}


draw_text(_w - draw_x*2 - 1385,  draw_y +80, floor(global.health));
