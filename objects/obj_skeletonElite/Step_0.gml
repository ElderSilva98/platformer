fov.x = x;
fov.y = y;

switch(state){
	
	case 0: shoot --; scr_enemyIdle(); break;
	case 1: hurt--; scr_enemyStateHurt(spr_skeletonhurt);	break;
}