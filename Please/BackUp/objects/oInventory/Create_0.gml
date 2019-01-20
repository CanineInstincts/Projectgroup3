/// @description Create empty Array/Inventory

global.inventoryShow = false;//Show/Hide Inventory
global.maxItems = 50; //maximum item slots

//create an empty inventory array, with the size depending on maxItems
for(i = 0; i < global.maxItems; i++)
{
	global.inventory[i] = -1;
}

/*Starting items
2 = GoldOre
6 = Phone
7 = MetalScraps
11= RoseSeed
12= TullipBulb
*/

scr_Add_Item(2);
scr_Add_Item(6);
scr_Add_Item(7);
scr_Add_Item(11);
scr_Add_Item(12);