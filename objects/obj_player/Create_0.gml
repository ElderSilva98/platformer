/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grav = 0.2;
walksp = 2;
jumpsp = 5;
life = 10;
knockback = 2;
hurt = 0.2*room_speed;

enum WEAPON{
	swordEquipped,
	luxStaffEquipped
}

PLAYERSTATE = PLAYERSTATE.NORMAL;