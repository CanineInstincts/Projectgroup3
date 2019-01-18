/// @description Insert description here
// You can write your code in this editor
global.collided = false;
global.pause = false;


if(global.foodTarget <=550)
{
global.foodTarget = global.foodTarget + 50;
instance_destroy(Obj_ClickBox0);
instance_destroy(Obj_ClickBox1);
}
else
{
global.foodTarget = 600;
instance_destroy(Obj_ClickBox0);
instance_destroy(Obj_ClickBox1);
}