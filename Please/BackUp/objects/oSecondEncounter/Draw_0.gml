/// @description Insert description here
// You can write your code in this editor
draw_self();
var inst0;
var inst1;
var inst2;
var inst3;

if(collided == true && global.ChoiceMaking == false && global.pause == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	
	if (mouse_check_button_pressed(mb_left))
	{
		if(dialogue2 == 0)
		{	
			global.ChoiceMaking = true;
			inst0 = instance_create_depth(camxview + 700, camyview + 200, -10000, oSE_ClickBox_A1);
		
			inst1 = instance_create_depth(camxview + 700, camyview + 400, -10000, oSE_ClickBox_B1);
	
			inst2 = instance_create_depth(camxview + 700, camyview + 600, -10000, oSE_ClickBox_C1);
			dialogue2++;
		}
		if(dialogue2 == 7)
		{
			inst0 = instance_create_depth(camxview + 700, camyview + 100, -10000, oSE_ClickBox_A2);
		
			inst1 = instance_create_depth(camxview + 700, camyview + 250, -10000, oSE_ClickBox_B2);
	
			inst2 = instance_create_depth(camxview + 700, camyview + 400, -10000, oSE_ClickBox_C2);
			
			inst2 = instance_create_depth(camxview + 700, camyview + 550, -10000, oSE_ClickBox_D2);
		}
		if(dialogue2 == 15)
		{
			inst0 = instance_create_depth(camxview + 700, camyview + 200, -10000, oSE_ClickBox_A3);
		
			inst1 = instance_create_depth(camxview + 700, camyview + 400, -10000, oSE_ClickBox_B3);
	
			inst2 = instance_create_depth(camxview + 700, camyview + 600, -10000, oSE_ClickBox_C3);
		}
		else
		{
			dialogue2++;
		}	
	}
	
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue2_Text(dialogue2)), 20, 900);
}


