

if global.a == 0
{
	
	if 270<global.b || global.b<90
	{
		draw_sprite_ext(SgunSniper, 0, Oplayer.x, Oplayer.y, 1, 1,global.b, -1, 1);
	}
	else
	{
		draw_sprite_ext(SgunSniper, 0, Oplayer.x, Oplayer.y, 1, -1,global.b, -1, 1);
	}
	
}
if global.a == 1
{
	
	if 270<global.b || global.b<90
	{
		draw_sprite_ext(SgunPistol, 0, Oplayer.x, Oplayer.y, 1, 1,global.b, -1, 1);
	}
	else
	{
		draw_sprite_ext(SgunPistol, 0, Oplayer.x, Oplayer.y, 1, -1,global.b, -1, 1);
	}
}
if global.a == 2
{
	
	draw_sprite_ext(Sword, 0, Oplayer.x, Oplayer.y, 1, 1,global.b, -1, 1);
	if mouse_check_button(mb_left)
	{
		if 270<global.b || global.b<90
		{
			draw_sprite(Skill,0,Oplayer.x+30,Oplayer.y)
		}
		else
		{
			draw_sprite_ext(Skill, 0, Oplayer.x- 30, Oplayer.y, -1, 1,0, -1, 1);
		}
	}
	
}