//scr_Search_Inv_For_Item(item_id)
//loop through inventory to find item_id
for(i = 0; i < global.maxItems; i++)
{
	//check if item is in the inventory
	if(global.inventory[i] == argument0)
	{
		//return true if item is in inventory 
		return true;
	}
}
//return false if item is not in inventory
return true;