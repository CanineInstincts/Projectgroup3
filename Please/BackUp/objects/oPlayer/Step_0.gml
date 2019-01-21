///@description Move player
if(global.pause == false)
{
	x = clamp(x, 960, room_width  - 960);
	y = clamp(y, 540, room_height - 540);
	if(keyboard_check(ord("W")))
	{
		if(y <= 540)
		{
		
		global.hungerRate = 0;	
		}
		else
		{
		y -= 5;
		global.hungerRate = 0.001;	
		}
	}
	if(keyboard_check(ord("S")))
	{
		if(y >= room_height + 540)
		{
		global.hungerRate = 0;	
		}
		else
		{
		y += 5;
		global.hungerRate = 0.001;	
		}
	}
	if(keyboard_check(ord("A")))
	{
		if(x <= 960)
		{
		
		global.hungerRate = 0;
		
		}
		else
		{
		x -= 5;
		global.hungerRate = 0.001;	
		}
	}
	if(keyboard_check(ord("D")))
	{
		if(x >= room_height + 960)
		{
		global.hungerRate = 0;	
		}
		else
		{
		x += 5;
		global.hungerRate = 0.001;	
		}
	}
}
