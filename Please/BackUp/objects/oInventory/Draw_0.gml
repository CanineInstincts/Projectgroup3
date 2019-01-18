/// @description Draw Inventory & Content
// item_ids are the subimage numbers for the sItems sprite

if(global.inventoryShow == true)
{
	var x1,x2,y1,y2, rowmultiplier, columnmultiplier;
	//set corner coordinates for the inventory box
	x1 = camera_get_view_x(view_camera[0])+ 1400;
	x2 = x1 + 200;
	y1 = camera_get_view_y(view_camera[0]) + 200;
	y2 = y1 + 400;


	rowmultiplier = 0;
	columnmultiplier = 0;
	

	draw_sprite(sInventory, 0, x1 - 20, y1 - 40);
	draw_set_color(c_dkgray);
	draw_set_alpha(1);
	draw_roundrect(x1 - 10,y1 - 10,x2 + 10,y2 + 10, 0);
	draw_set_color(c_white);
	draw_text(x1 - 4, y1 - 38, "Inventory");
	
	
	
	//for loop to draw inventory
	for(i = 0; i < global.maxItems; i++)
	{
			draw_sprite(sItem_Border, 0, x1 + 20 + (columnmultiplier*40),y1+ 20 + (rowmultiplier * 40));
			//if there the item slot is not empty draw item sprite depending on item_id
			if(global.inventory[i] != -1)
			{
				draw_sprite(sItems, global.inventory[i],x1 + 20 + (columnmultiplier*40),y1+20 + (rowmultiplier * 40))
			}
			columnmultiplier++;
			
			//if there are five items drawn start new row and rest column coordinates
			if((i+1) % 5 == 0)
			{
				rowmultiplier++;
				columnmultiplier = 0;
			}
	}
}
