///@description Move player
if(global.pause == false)
{
	x = clamp(x, 960, room_width  - 960);
	y = clamp(y, 540, room_height - 540);
	if(keyboard_check(ord("W")))
	{
		y -= 5;
	}
	if(keyboard_check(ord("S")))
	{
		y += 5;
	}
	if(keyboard_check(ord("A")))
	{
		x -= 5;
	}
	if(keyboard_check(ord("D")))
	{
		x += 5;
	}
}