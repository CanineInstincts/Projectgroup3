//Write from scr_Dialogue1_text
//scr_Write_Dialogue(line_id)
line = argument0;

if(line = -1)
{
	return 0;
}
draw_text(argument1, argument2, string(scr_Dialogue1_Text(line)));

