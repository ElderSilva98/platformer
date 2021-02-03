function scr_playerStateNormal(){
	
scr_getInputs();

//ANIMAÇÃO
if(!place_meeting(x,y+1,obj_block))
{
//PULO
	sprite_index = spr_player_inair;
	image_speed = 0;
	if(vsp > 0){
		image_index = 0;	
	}else	image_index = 1;
}
else
{
//IDLE
	if(hsp == 0){
		image_speed = 0.04
		sprite_index = spr_player;
	}else
	{
//ANDANDO
		image_speed = 0.7;
		sprite_index = spr_playerwalk;
	}
}
if(hsp != 0) image_xscale = sign(hsp);


scr_collideMove();


}