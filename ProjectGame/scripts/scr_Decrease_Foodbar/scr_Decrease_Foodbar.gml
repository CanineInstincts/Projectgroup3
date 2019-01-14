// if burn calories while moving
if(keyboard_check(ord("W")) || keyboard_check(ord("S")) || keyboard_check(ord("A")) || keyboard_check(ord("D")))
{
	global.foodTarget -= global.foodMax * global.hungerRate;
	if(global.foodTarget <= 0)
	{
		global.foodTarget = 0;
	}
}