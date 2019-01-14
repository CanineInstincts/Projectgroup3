/// @description Create empty Array/Inventory

global.inventoryShow = false;//Show/Hide Inventory
global.maxItems = 50; //maximum item slots

//create an empty inventory array, with the size depending on maxItems
for(i = 0; i < global.maxItems; i++)
{
	global.inventory[i] = -1;
}

//fill inventory with all the available items images
//Just for testing
for(i = 0; i < 23; i++)
{
	global.inventory[i] = i;
}

