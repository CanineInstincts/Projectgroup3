/// @description Update foodbar every step

if(global.pause = false)
{
	
scr_Decrease_Foodbar();

}

if(global.foodTarget >= 600)
{
	global.foodTarget = 600;	
}
