/// @description Insert description here
// You can write your code in this editor
if(cancollide == true) // if false ignores collision every frame and makes collided and global.pause manipulatable
{
	collided = true;
	global.pause   = true;
	cancollide = false;
	if(global.contractionK == false)
	{
		dialogue2 = 4;	
	}
	else
	{
		dialogue2 = 18;	
	}
}	

