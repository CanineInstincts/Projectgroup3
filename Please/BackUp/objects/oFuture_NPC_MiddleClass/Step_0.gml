/// @description Insert description here
// You can write your code in this editor

image_angle += 5; // rotating
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]);

if(cancollide == false && collided == true && keyboard_check_pressed(ord("Q")))
{
	collided = false;
	instance_destroy(oTextbox);
	global.pause = false;	
	alarm[0] = 2*room_speed;
}