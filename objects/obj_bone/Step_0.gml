life--;
image_angle = image_angle-10*sign(hsp);
x += hsp;

if(life == 0)
instance_destroy();

if(place_meeting(x,y,obj_block))
instance_destroy();

if(place_meeting(x,y,obj_pbullet))
instance_destroy();

if(place_meeting(x,y,obj_player)){
	with(obj_player){
	life--;
	PLAYERSTATE = PLAYERSTATE.HURT;
	}
	
	instance_destroy();
}