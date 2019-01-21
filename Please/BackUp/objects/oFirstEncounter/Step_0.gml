/// @description Insert description here
// You can write your code in this editor

camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(dialogue1 = 8 || dialogue1 = 19 || dialogue1 = 28)
{
	if(dialogue1 = 19)
	{
		global.contractionK = true;	
	}
	if(mouse_check_button_pressed(mb_left))
	{
		if(dialogue1 = 8)
		{
			dialogue1 = 17;
		}
		/*if(dialogue1 = 18 && mouse_check_button_pressed(mb_left))
		{
			dialogue1 = 10;	
		}*/
		collided = false;
		global.pause = false;
		alarm[0] = 5 * room_speed;
		global.ChoiceMaking = false;
		instance_destroy(oTextbox);
	}
}