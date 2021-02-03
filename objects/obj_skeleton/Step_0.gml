switch(ENEMYSTATE){
	
	case ENEMYSTATE.NORMAL: shoot --; scr_enemyStateNormal1(); break;
	case ENEMYSTATE.HURT: hurt--; scr_enemyStateHurt(spr_skeletonhurt);	break;
}