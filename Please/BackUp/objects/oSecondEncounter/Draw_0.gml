/// @description Insert description here
// You can write your code in this editor

draw_self();
var inst0;
var inst1;
var inst2;

if(collided == true && global.ChoiceMaking == false && global.pause == true)
{
	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	
	if (mouse_check_button_pressed(mb_left) /*&& global.dialogue2 != (1 || 2 || 3 || 4)*/)
	{
		if(global.dialogue2 = 0)
		{	
			global.ChoiceMaking = true;
			inst0 = instance_create_depth(camxview + 700, camyview + 200, -10000, oSE_ClickBox_A);
		
			inst1 = instance_create_depth(camxview + 700, camyview + 400, -10000, oSE_ClickBox_B);
	
			inst2 = instance_create_depth(camxview + 700, camyview + 600, -10000, oSE_ClickBox_C);
		}
		else
		{
			global.dialogue2++;
		}	
	}
	
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue2_Text(global.dialogue2)), 20, 900);
}


