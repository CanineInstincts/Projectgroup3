/// @description Insert description here
// You can write your code in this editor
draw_self();
var inst0;
var inst1;

if(global.collided = true)
{
	global.pause = true;

	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	//scr_Write_Dialogue(camxview + 420 , camyview + 820, 0);
	if(keyboard_check_pressed(vk_space))
	{
		dialogue++;
	}
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue1_Text(dialogue)), 20, 900);
}



