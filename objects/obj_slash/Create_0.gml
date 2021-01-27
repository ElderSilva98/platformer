life = 0.5*room_speed;
hsp = 2;
image_xscale = obj_player.image_xscale;
image_speed = 0.3;

if(obj_player.image_xscale > 0){
	hspeed += hsp;
}
if(obj_player.image_xscale < 0){
	hspeed -= hsp;
}