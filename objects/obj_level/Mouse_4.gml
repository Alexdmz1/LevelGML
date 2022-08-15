/// @description
// la variable level s encuentra en el creation code en este mismo objeto en el room start
if(level==1 and global.bloquearlv[level]==false)
{
	room_goto(rm_level1);
}
if(level==2 and global.bloquearlv[level]==false)
{
	room_goto(rm_level2);
}

if(level==3 and global.bloquearlv[level]==false)
{
	room_goto(rm_level3);
}

if(level==4 and global.bloquearlv[level]==false)
{
	room_goto(rm_level4);
}

