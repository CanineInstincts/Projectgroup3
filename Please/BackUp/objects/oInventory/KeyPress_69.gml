/// @description Show/Hide inventory

switch(global.inventoryShow)
{
	//if inventory is on screen hide it when 'E' is pressed 
	case true:
		if(keyboard_check_pressed(ord("E")))
		{
			global.inventoryShow = false;
		}
		break;
	//if inventory is hidden, show it on screen when 'E' is pressed
	case false:
		if(keyboard_check_pressed(ord("E")))
		{
			global.inventoryShow = true;
		}
		break;
}



