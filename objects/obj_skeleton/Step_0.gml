//TIRO
shoot--;
if(place_meeting(x+choose(128,64,32)*sign(hsp),y,obj_player) && shoot <= 0){
instance_create_layer(x,y,"instances",obj_bone);
shoot = room_speed*1.5;
}
//PULO LONGO
if(place_meeting(x+8*sign(hsp),y,obj_jumptrigger) && obj_player.y < y)
vsp = -5;

//TOMANDO DANO

	//BALA
if(place_meeting(x,y,obj_pbullet)){
	with(obj_pbullet){
		instance_destroy(self);
}
hurt = true;
life--;
}
	//SLASH
if(place_meeting(x,y,obj_slash)){
	with(obj_slash){
		instance_destroy(self);
}
hurt = true;
life--;
}

if(life <= 0) instance_destroy(self);

//ANIMAÇÕES

	//ANDANDO
image_speed = 0.1;
sprite_index = spr_skeletonwalk;

if(hsp != 0){
image_xscale = sign(hsp);
}

if(hurt == true){
sprite_index = spr_skeletonhurt;
image_speed = 3;
	if(obj_player.image_xscale = 1){
		x += knockback;
	}else x -= knockback;
hurt = false;
}