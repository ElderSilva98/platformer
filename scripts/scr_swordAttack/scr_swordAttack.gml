function scr_swordAttack(){
	
	scr_weaponEquipped();
	
	if(cooldown <= 0){
	image_index = 0;
	sprite_index = spr_swordslash;
	image_speed = 2;
	
	if(image_xscale == 1)
		instance_create_layer(x+20,y,"instances",obj_slash);
	if(image_xscale == -1)
		instance_create_layer(x-20,y,"instances",obj_slash);
	

	cooldown = 0.5*room_speed;
}


WEAPONSTATE = WEAPONSTATE.EQUIPPED;
}