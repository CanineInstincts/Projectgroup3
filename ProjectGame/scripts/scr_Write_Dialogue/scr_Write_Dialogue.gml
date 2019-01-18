//Write from scr_Dialogue1_text
<<<<<<< HEAD
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
=======
//scr_Write_Dialogue(line_id)
line = argument0;

if(line = -1)
{
	return 0;
}
draw_text(argument1, argument2, string(scr_Dialogue1_Text(line)));

>>>>>>> b04be4ecf677bc8087719c98a2f751b3b8333d24
