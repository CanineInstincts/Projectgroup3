draw_self();

if(global.collided == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	//scr_Write_Dialogue(camxview + 420 , camyview + 820, 0);

	if(keyboard_check_pressed(vk_space))
	{
		dialogue++;
	}
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue1_Text(dialogue)), 20, 900);
}

	
	//if(choice 0/1)
	//go to line1_1 and end convo.
	
		//if(choice 2)
	//go to line1_2 and end convo.


