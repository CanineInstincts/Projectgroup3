//scr_Remove_Item(item_id)
//search inventory for specific item and remove it
for(i = 0; i < global.maxItems; i++)
{
	//empty the item slot
	if(global.inventory[i] == argument0)
	{
		global.inventory[i] = -1;
		break;
	}
}