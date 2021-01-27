switch(WEAPONSTATE){
	
	case WEAPONSTATE.EQUIPPED: 
	if(image_index > image_number-1){
	sprite_index = spr_sword;
	}
	scr_weaponEquipped(); break;
	
	case WEAPONSTATE.DROP: scr_swordDropped(); break;
	case WEAPONSTATE.ATTACK: scr_swordAttack(); break;
}