// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyStateShoot1(argument0){

if(place_meeting(x+choose(128,64,32)*sign(hsp),y,obj_player) && shoot <= 0){
instance_create_layer(x,y,"instances",argument0);
shoot = room_speed*cooldown;
}

}