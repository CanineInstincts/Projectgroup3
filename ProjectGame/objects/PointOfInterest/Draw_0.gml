/// @description Insert description here
// You can write your code in this editor

draw_self();

if(collided = true)
{
var camxview, camyview;
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]) + 100;

draw_set_font(fDialogue_Text);
draw_sprite(Convo_Container,0, camxview + 500, camyview + 800);
draw_sprite(Conve_Border,0, camxview + 500, camyview + 700);
//draw_text(camxview + 500, camyview + 700, "test for the showcase to determine if it works or not");
//manually change lineNo when interaction and dialogue starts
if(keyboard_check_pressed(vk_space))
{
	lineNo++;	
}
//scr_Write_Dialogue(lineNo, x, y)
scr_Write_Dialogue(lineNo, camxview + 500, camyview + 700);


draw_sprite(ClickBox,0, camxview + 700, camyview + 500);
draw_text(camxview + 700, camyview + 500, "test for the showcase to determine if it works or not");


draw_sprite(ClickBox,0, camxview + 700, camyview + 300);
draw_text(camxview + 700, camyview + 300, "test for the showcase to determine if it works or not");
}

