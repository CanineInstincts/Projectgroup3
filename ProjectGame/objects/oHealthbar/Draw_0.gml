/// @description Draw healthbar and icon
// You can write your code in this editor

var camxview, camyview;
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]) + 50;

draw_sprite(sHealthbar_Icon,0, camxview + 50, camyview + 50);
//draw_sprite(sHealthbar_Bar,0, camxview + 80, camyview + 50);
draw_sprite(sHealthbar_Bar_container,0, camxview + 80, camyview + 50);
draw_sprite_stretched(sHealthbar_Bar,0, camxview + 80, camyview + 50, global.healthTarget, 8);

