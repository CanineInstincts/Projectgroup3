camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(dialogue3 = 1 || dialogue3 = 5 || dialogue3 = 13)
{
	global.contractionK = true;	
		
	if(mouse_check_button_pressed(mb_left))
	{
	collided = false;
	global.pause = false;
	alarm[0] = 5 * room_speed;
	instance_destroy(oTextbox);
	}
}