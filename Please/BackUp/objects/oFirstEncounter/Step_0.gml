/// @description Insert description here
// You can write your code in this editor

camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(dialogue1 = 8 || dialogue1 = 16 || dialogue1 = 19 )
{
	if(dialogue1 = 16)
	{
		global.contractionK = true;
	}
	if(mouse_check_button_pressed(mb_left))
	{
		if( dialogue1 = 8)
		{
			dialogue1 = 17;	
		}
		collided = false;
		global.pause = false;
		global.ChoiceMaking = false;
		alarm[0] = 2 * room_speed;
		instance_destroy(oTextbox);
	}

}
