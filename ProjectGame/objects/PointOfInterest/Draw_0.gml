draw_self();
var inst0;
var inst1;

if(global.collided = true)
{
	global.pause = true;
	var camxview, camyview;
	camxview = camera_get_view_x(view_camera[0]);
	camyview = camera_get_view_y(view_camera[0] + 100);
	
	draw_set_font(fDialogue_Text);
	draw_sprite(Convo_Container,0, camxview + 500, camyview + 800);
	draw_sprite(Conve_Border,0, camxview + 500, camyview + 900);
	
	if mouse_check_button_pressed(mb_left) && lineNo < 3
	{
		lineNo =  lineNo + 1;
	}
	
	scr_Write_Dialogue(lineNo, camxview + 500, camyview + 900);
	//Dialogue inside the textbox.
	
	
	if(lineNo = 3)
	{
	//scr_Write_Dialogue(choice1,camxview + 700, camyview + 500)
	//draw_text(camxview + 700, camyview + 500, "Test");
	inst0 = instance_create_depth(camxview + 700, camyview + 400, -10000, Obj_ClickBox0);
	
	//scr_Write_Dialogue(choice1,camxview + 700, camyview + 300)
	//draw_text(camxview + 700, camyview + 300, "Test");
	inst1 = instance_create_depth(camxview + 700, camyview + 600, -10000, Obj_ClickBox0);
	}
}