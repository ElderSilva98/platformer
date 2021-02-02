// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyStateAttack(){
	
shoot--;
if(place_meeting(x+choose(128,64,32)*sign(hsp),y,obj_player) && shoot <= 0){
instance_create_layer(x,y,"instances",projectile);
shoot = room_speed*1.5;
}

}