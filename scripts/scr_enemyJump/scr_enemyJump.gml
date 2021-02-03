function scr_enemyJump(){
	if(place_meeting(x+8*sign(hsp),y,obj_jumptrigger) && obj_player.y < y)
		vsp = -5;

}