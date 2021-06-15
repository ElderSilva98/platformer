//FISICA
hsp = 0.5;
vsp = 5;
grav = 0.2;
//ATRIBUTOS
life = 5;
knockback = 2;
canShoot = false;
//CONTADORES
cooldown = 2;
shoot = room_speed*cooldown;
hurt = 0.2*room_speed;
//ANIMAÇÃO
walkanim = spr_skeletonwalk;

state = 0;

// STATE 0 = NORMAL/INITIAL | STATE 1 = HURT