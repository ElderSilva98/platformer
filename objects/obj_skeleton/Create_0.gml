//FISICA
hsp = 0.5;
vsp = 5;
grav = 0.2;
//ATRIBUTOS
life = 5;
knockback = 2;
//CONTADORES
cooldown = 2;
shoot = room_speed*cooldown;
hurt = 0.2*room_speed;

enum ENEMYSTATE{
	NORMAL,
	HURT
}

ENEMYSTATE = ENEMYSTATE.NORMAL;
