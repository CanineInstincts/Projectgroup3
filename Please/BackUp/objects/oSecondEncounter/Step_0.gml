/// @description Insert description here
// You can write your code in this editor

camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(dialogue2 == 5 || dialogue2 == 17 || dialogue2 = 20 || dialogue2  = 19 || dialogue2 = 28)
{
	
	if(mouse_check_button_pressed(mb_left))
	{
		if(dialogue2 == 5)
		{	
			global.dialogue2 = 20;	
		}
		if(dialogue2 == 19)
		{
			if(pick3 = 11 ||pick3 = 12)
			{
				scr_Remove_Item(pick3);	
				scr_Add_Item(pick2);
			}
			dialogue2 = 28;
		}
		collided = false;
		global.pause = false;	
		global.ChoiceMaking = false;
		alarm[0] = 2 * room_speed;
		instance_destroy(oTextbox);
	}
}

