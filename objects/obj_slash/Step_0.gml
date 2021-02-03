life--;
if(life == 0)
instance_destroy();

if(place_meeting(x,y,obj_block))
instance_destroy(self);

if(place_meeting(x,y,obj_bone)){
	with(instance_nearest(x,y,obj_bone)) instance_destroy();
	instance_destroy(self);
}
