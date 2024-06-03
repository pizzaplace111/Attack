if global.a == 0 && mouse_check_button_pressed(mb_left)
{
	v = 100
}
if v != 0
{
	if Oenemy.x > Oplayer.x-100 || Oenemy.x < Oplayer.x + 100
	{
		if Oenemy.y > Oplayer.y-100 || Oenemy.y < Oplayer.y + 100 
		{
			for (i=0;i<10;i++)
			{
				if sign(Oenemy.x - Oplayer.x) == 1
				{
					Oenemy.x = Oenemy.x - 0.1
					
				}
				if sign(Oenemy.x - Oplayer.x) == -1
				{
					Oenemy.x = Oenemy.x + 0.1
					
				}
			
			}
			v = v - 1
		}
	}
}

