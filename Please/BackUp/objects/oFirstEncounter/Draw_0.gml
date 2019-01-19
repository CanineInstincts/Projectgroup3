/// @description Insert description here
// You can write your code in this editor
draw_self();
var inst0;
var inst1;
var inst2; 

if(collided = true && global.ChoiceMaking = false)
{
	global.pause = true;

	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	//scr_Write_Dialogue(camxview + 420 , camyview + 820, 0);
	
	if mouse_check_button_pressed(mb_left)
	{
		dialogue1 =  dialogue1 + 1;
	}
	
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue1_Text(dialogue1)), 20, 900);
	
	if(dialogue1 = 3)
	{
	global.ChoiceMaking = true;
	inst0 = instance_create_depth(camxview + 700, camyview + 200, -10000, oFE_ClickBox_A);
	
	inst1 = instance_create_depth(camxview + 700, camyview + 400, -10000, oFE_ClickBox_B);
	
	inst2 = instance_create_depth(camxview + 700, camyview + 600, -10000, oFE_ClickBox_C);
	}
	

}



