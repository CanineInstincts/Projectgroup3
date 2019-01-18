/// @description Insert description here
// You can write your code in this editor
draw_self();
var inst0;
var inst1;

if(global.collided = true && global.ChoiceMaking = false)
{
	global.pause = true;

	instance_create_depth(camxview + 440, camyview + 800, 0, oTextbox);
	//scr_Write_Dialogue(camxview + 420 , camyview + 820, 0);
	
	if mouse_check_button_pressed(mb_left)
	{
		dialogue =  dialogue + 1;
	}
	
	draw_set_font(fDialogue_Text);
	draw_text_ext(camxview + 500, camyview + 820, string(scr_Dialogue1_Text(dialogue)), 20, 900);
	
	if(dialogue = 3)
	{
	global.ChoiceMaking = true;
	inst0 = instance_create_depth(camxview + 700, camyview + 400, -10000, Obj_ClickBox0);
	
	inst1 = instance_create_depth(camxview + 700, camyview + 600, -10000, Obj_ClickBox1);
	}
	
	if(dialogue = 11 || dialogue = 4)
	{
		global.collided = false;
		global.pause = false;	
	}
}



