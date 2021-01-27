// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_weaponEquipped(){

cooldown--;

x = obj_player.x+xoffset*sign(image_xscale);
y = obj_player.y+yoffset;

image_xscale = obj_player.image_xscale;

if(keyboard_check_pressed(vk_space)) WEAPONSTATE = WEAPONSTATE.ATTACK;

}