function scr_collideMove(){

scr_getInputs();

//MOVIMENTO
var move = right - left;
hsp = move*walksp;
vsp = vsp + grav;

if(place_meeting(x,y+1,obj_block) && (jump))
{
	vsp = -jumpsp;
}

	
//COLISÃO HORIZONTAL
if(place_meeting(x+hsp,y,obj_block))
{
	while(!place_meeting(x+sign(hsp),y,obj_block))
	{
		x = x + sign(hsp);
	}

	hsp = 0
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



}