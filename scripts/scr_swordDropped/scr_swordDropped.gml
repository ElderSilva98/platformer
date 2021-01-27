function scr_swordDropped(){
	
	if(place_meeting(x,y,obj_player)){
		WEAPONSTATE = WEAPONSTATE.EQUIPPED
	}
	
	sprite_index = spr_sworditem;
	image_speed = 1;

}