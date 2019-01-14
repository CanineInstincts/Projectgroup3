//scr_Add_Item(item_id)
//loop through inventory to find the first empty spot
for(i = 0; i < global.maxItems; i++)
{
	//add item from argument0 into empty inventory spot
	if(global.inventory[i] == -1)
	{
		global.inventory[i] = argument0;	
		break;
	}
}
