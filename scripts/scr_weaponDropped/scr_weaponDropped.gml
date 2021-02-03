function scr_weaponDropped(argument0){
	
	if(place_meeting(x,y,obj_player)){
		with(obj_player.curWeapon) instance_destroy();
		WEAPONSTATE = WEAPONSTATE.EQUIPPED
	}
	
	sprite_index = argument0;
	image_speed = 1;

}