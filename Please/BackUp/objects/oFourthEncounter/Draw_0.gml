/// @description Insert description here
// You can write your code in this editor
draw_self();
var inst0;
var inst1;
var inst2; 
var inst3; 
var inst4;
var inst5; 
var inst6; 

if(collided = true && global.ChoiceMaking = false && global.pause == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);

	if mouse_check_button_pressed(mb_left)
	{
		if(dialogue4 == 4)
		{
			global.ChoiceMaking = true;
			inst0 = instance_create_depth(camxview + 700, camyview + 200, -10000, o_4E_ClickBox_A1);
	
			inst1 = instance_create_depth(camxview + 700, camyview + 400, -10000, o_4E_ClickBox_B1);
	
			inst2 = instance_create_depth(camxview + 700, camyview + 600, -10000, o_4E_ClickBox_C1);
		}
		if(dialogue4 == 13)
		{
			global.ChoiceMaking = true;
			inst3 = instance_create_depth(camxview + 700, camyview + 100, -10000, o_4E_ClickBox_A2);

			inst4 = instance_create_depth(camxview + 700, camyview + 250, -10000, o_4E_ClickBox_B2);

			inst5 = instance_create_depth(camxview + 700, camyview + 400, -10000, o_4E_ClickBox_C2);

			inst6 = instance_create_depth(camxview + 700, camyview + 550, -10000, o_4E_ClickBox_D2);
		}
		if(dialogue4 == 23)
		{
			global.ChoiceMaking = true;
			inst3 = instance_create_depth(camxview + 700, camyview + 200, -10000, o_4E_ClickBox_A3);

			inst4 = instance_create_depth(camxview + 700, camyview + 400, -10000, o_4E_ClickBox_B3);

			inst5 = instance_create_depth(camxview + 700, camyview + 600, -10000, o_4E_ClickBox_C3);

			inst6 = instance_create_depth(camxview + 700, camyview + 800, -10000, o_4E_ClickBox_D3);
		}
		if(dialogue4 == 33)
		{
			global.ChoiceMaking = true;
			inst3 = instance_create_depth(camxview + 700, camyview + 200, -10000, o_4E_ClickBox_A4);

			inst4 = instance_create_depth(camxview + 700, camyview + 400, -10000, o_4E_ClickBox_B4);

			inst5 = instance_create_depth(camxview + 700, camyview + 600, -10000, o_4E_ClickBox_C4);

			inst6 = instance_create_depth(camxview + 700, camyview + 800, -10000, o_4E_ClickBox_D4);
		}
		else
		{
			dialogue4++;
		}
	}
	
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue4_Text(dialogue4)), 20, 900);
}