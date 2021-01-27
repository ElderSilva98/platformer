atack = keyboard_check_pressed(vk_space);
cooldown--;

if(atack && cooldown <= 0){
	image_index = 0;
	sprite_index = spr_lightshoot;
	
	if(image_xscale == 1)
		instance_create_layer(x+20,y,"instances",obj_pbullet);
	if(image_xscale == -1)
		instance_create_layer(x-20,y,"instances",obj_pbullet);
	
	cooldown = 0.5*room_speed;
}
if(image_index > image_number-1){
	image_index = 0;
	sprite_index = spr_lightstaff;
}

