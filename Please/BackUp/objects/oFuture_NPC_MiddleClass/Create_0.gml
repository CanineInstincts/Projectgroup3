/// @description Insert description here
// You can write your code in this editor
image_xscale = 2;
image_yscale = 2;
depth = 100;
x = 2400;
y = 2400;
cancollide = true;
collided = false;
global.pause = false;
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);


move_towards_point(2400, 2000, 1);
