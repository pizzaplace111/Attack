var right = keyboard_check(vk_right)|| keyboard_check(ord("D"))
var left = keyboard_check(vk_left)|| keyboard_check(ord("A"))
var up = keyboard_check_pressed(vk_space)

var move = right - left
var sp = move * 5
vsp = vsp + 0.2

if (place_meeting(x+sp,y,Owall))
{
	while (!place_meeting(x+sign(sp),y,Owall))
	{
		x = x + sign(sp);
	}
	sp = 0;
}

x = x + sp;

if (place_meeting(x,y+vsp,Owall))
{
	while (!place_meeting(x,y+sign(vsp),Owall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;
if (place_meeting(x,y+1,Owall)) && (up)
{
	vsp = -7;
}
