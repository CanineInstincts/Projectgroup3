/// @description Insert description here
// You can write your code in this editor
draw_self();


if(collided == true && global.ChoiceMaking == false && global.pause == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	
	if (mouse_check_button_pressed(mb_left))
	{
			global.dialogue3++;
	}
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue3_Text(dialogue3)), 20, 900);
	
}

if(Distance == true && global.ChoiceMaking == false && global.pause == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	
	if (mouse_check_button_pressed(mb_left))
	{
			global.dialogue3++;
	}
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue3_Text(dialogue3)), 20, 900);
	
}