/// @description Insert description here
// You can write your code in this editor

if(cancollide == true)
{
	collided = true;
	global.pause = true;
	if(keyboard_check_pressed(ord("Q")) && collided = true)
	{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	draw_set_font(fDialogue_Text);
	draw_text(camxview + 460, camyview + 820,"Goodday Mate!");
	cancollide = false;
	}
}


