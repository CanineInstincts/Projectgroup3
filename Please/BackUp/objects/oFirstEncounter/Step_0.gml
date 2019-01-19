/// @description Insert description here
// You can write your code in this editor

camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(dialogue1 = 11 || dialogue1 = 4)
{
	if(dialogue1 = 11)
	{
		global.contractionK = true;	
	}
	if(mouse_check_button_pressed(mb_left))
	{
	collided = false;
	alarm[0] = 5 * room_speed;
	global.pause = false;	
	instance_destroy(oTextbox);
	}

}