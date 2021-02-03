function scr_weaponAttack(argument0,argument1){
	
	
	if(cooldown <= 0){
	image_index = 0;
	sprite_index = argument0;
	image_speed = 1.5;
	
	if(image_xscale == 1)
		instance_create_layer(x+20,y,"instances",argument1);
	if(image_xscale == -1)
		instance_create_layer(x-20,y,"instances",argument1);
	

	cooldown = 0.5*room_speed;
}


WEAPONSTATE = WEAPONSTATE.EQUIPPED;
}