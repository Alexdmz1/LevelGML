/// @description 

draw_self();
var color=c_black;
draw_set_color(color);
draw_set_font(fnt_level);
draw_set_halign(fa_center)

if(global.pasarlv[level]==true)
{
	draw_text(x+100,y+10,"Completado");
}
else if(global.bloquearlv[level]==true)
{
	draw_text(x+100,y+10,"Bloqueado");
}
else
{
	draw_text(x+100,y+10,"Por Jugar");
}
