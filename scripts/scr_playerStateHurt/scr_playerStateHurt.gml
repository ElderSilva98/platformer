// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerStateHurt(){
	
	scr_getInputs();
	
	sprite_index = spr_playerhurt;
	image_speed = 1;
	
	if(place_free(x+sign(image_xscale),y)){
	 x = x + knockback*sign(damageDir);

}
	if(hurt <= 0){
	hurt = 0.2*room_speed;
	PLAYERSTATE = PLAYERSTATE.NORMAL;
	}
	
	scr_collideMove();
}