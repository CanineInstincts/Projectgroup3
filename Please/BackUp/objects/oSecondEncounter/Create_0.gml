/// @description Insert description here
// You can write your code in this editor
image_xscale = 2;
image_yscale = 2;

cancollide = true; //set to false to disable collide event
collided = false;
global.pause = false;
global.ChoiceMaking = false;

//global.dialogue2;
global.dialogue2 = 0;
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

//pick item for second choice
globalvar pick2;
globalvar pick3;
globalvar firstTry2;
firstTry2 = true;

