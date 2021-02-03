life = 1*room_speed;
image_xscale = obj_player.image_xscale;
image_speed = 0.2;

if(obj_player.image_xscale > 0){
	hspeed += 2;
}
if(obj_player.image_xscale < 0){
	hspeed -= 2;
}