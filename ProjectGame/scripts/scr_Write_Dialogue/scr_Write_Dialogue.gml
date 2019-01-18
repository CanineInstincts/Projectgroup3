//Write from scr_Dialogue1_text
//scr_Write_Dialogue(x, y, line_id)
dialogue = argument0;
if(dialogue = -1)
{
	return 0;
}
if(keyboard_check(vk_space))
{
	dialogue++;
}
draw_set_font(fDialogue_Text);
draw_text(argument1, argument2, string(scr_Dialogue1_Text(dialogue)));