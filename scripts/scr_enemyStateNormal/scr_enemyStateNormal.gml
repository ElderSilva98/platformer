
function scr_enemyStateNormal(){
	
//ACELERAÇÃO GRAVITACIONAL
vsp = vsp + grav;
	
//COLISÃO HORIZONTAL
if(place_meeting(x+hsp,y,obj_block))
{
	while(!place_meeting(x+sign(hsp),y,obj_block))
	{
		x = x + sign(hsp);
		
	}

	hsp *= -1;
}

x = x+hsp;


//COLISÃO VERTICAL
if(place_meeting(x,y+vsp,obj_block))
{
	while(!place_meeting(x,y+sign(vsp),obj_block))
	{
		y = y + sign(vsp);
	}
	vsp = 0
}

y = y+vsp;

if(place_meeting(x+8*sign(hsp),y,obj_jumptrigger) && obj_player.y < y)
vsp = -5;

}