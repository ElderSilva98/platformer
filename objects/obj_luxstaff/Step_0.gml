switch(WEAPONSTATE){
	
	case WEAPONSTATE.EQUIPPED: 
	cooldown--;
	scr_weaponEquipped(self)
	if(image_index >= image_number-1){
	sprite_index = spr_lightstaff;
	} scr_weaponEquipped(self); break;
	case WEAPONSTATE.DROP: scr_weaponDropped(spr_luxstaffitem); break;
	case WEAPONSTATE.ATTACK: scr_weaponAttack(spr_lightshoot,obj_lightorb); break;
}