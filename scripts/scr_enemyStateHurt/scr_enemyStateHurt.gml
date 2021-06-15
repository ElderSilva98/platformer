function scr_enemyStateHurt(argument0){
	
	sprite_index = argument0;
	image_speed = 1;
	
	if(place_free(x+sign(image_xscale),y)){
		x = x + knockback*sign(obj_player.image_xscale);
	}
	
	if(hurt <= 0){
		hurt = 0.2*room_speed;
		state = 0;
	}

}