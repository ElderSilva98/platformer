function scr_enemyStateHurt(){
	
	sprite_index = hurt_sprite;
	image_speed = 1;
	
	if(place_free(x+sign(image_xscale),y)){
	 x = x + knockback*sign(image_xscale*(-1));

}
	if(hurt <= 0){
	hurt = 0.2*room_speed;
	ENEMYSTATE = ENEMYSTATE.NORMAL;
	}

}