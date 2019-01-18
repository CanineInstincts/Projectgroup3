
	//substracts a percentage from the max health
	global.healthTarget -= global.healthMax * global.hurtRate;
	//Health can't be below zero
	if(global.healthTarget <= 0)
	{
		global.healthTarget = 0;
	}
