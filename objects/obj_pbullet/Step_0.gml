life--;
if(life == 0)
instance_destroy();

if(place_meeting(x,y,obj_block))
instance_destroy(self);

if(place_meeting(x,y,obj_skeleton)){
instance_destroy(self);
}

if(place_meeting(x,y,obj_bone))
instance_destroy();