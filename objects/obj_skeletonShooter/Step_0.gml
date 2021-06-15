switch(state){
	
	case 0: shoot --; scr_enemyStateNormal1(); break;
	case 1: hurt--; scr_enemyStateHurt(spr_skeletonhurt);	break;
}