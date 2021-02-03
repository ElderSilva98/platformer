switch(WEAPONSTATE){
	
	case WEAPONSTATE.EQUIPPED: 
	cooldown--;
	if(image_index > image_number-1){
	sprite_index = spr_sword;
	}
	scr_weaponEquipped(self); break;
	case WEAPONSTATE.DROP: scr_weaponDropped(spr_sworditem); break;
	case WEAPONSTATE.ATTACK: scr_weaponAttack(spr_swordslash,obj_slash); break;
}