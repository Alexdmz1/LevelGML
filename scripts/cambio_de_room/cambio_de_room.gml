// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cambio_de_room(){
	if(room==rm_level1)
	{
		global.pasarlv[1]=true;
		global.bloquearlv[2]=false;
		room_goto(rm_start);
	}
	if(room==rm_level2)
	{
		global.pasarlv[2]=true;
		global.bloquearlv[3]=false;
		room_goto(rm_start);
	}
	if(room==rm_level3)
	{
		global.pasarlv[3]=true;
		global.bloquearlv[4]=false;
		room_goto(rm_start);
	}
	if(room==rm_level4)
	{
		global.pasarlv[4]=true;
		room_goto(rm_start);
	}

}