if global.a == 0
{
	i = i - 1;
	if mouse_check_button(mb_left) && (i<0)
	{
		i = 100
		 with(instance_create_layer(Oplayer.x,Oplayer.y,"Instances",Obullet))
		{
			speed = 25
			direction = global.b
			image_angle = direction;
		}
	}
}
if global.a == 1
{
	i = i - 1;
	if mouse_check_button(mb_left) && (i<0)
	{
		i = 50
		 with(instance_create_layer(Oplayer.x,Oplayer.y,"Instances",Obullet))
		{
			speed = 25
			direction = global.b
			image_angle = direction;
		}
	}
}
if global.a == 1
{
	i = i - 1;
	if mouse_check_button(mb_left) && (i<0)
	{
		i = 50
		 with(instance_create_layer(Oplayer.x,Oplayer.y,"Instances",Obullet))
		{
			speed = 25
			direction = global.b
			image_angle = direction;
		}
	}
}