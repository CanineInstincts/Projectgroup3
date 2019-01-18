/// @description Draw sFoodbar_Icon and sFoodBar_Bar

var camxview, camyview;
camxview = camera_get_view_x(view_camera[0]);
camyview = camera_get_view_y(view_camera[0]) + 100;

draw_sprite(sFoodbar_Icon,0, camxview + 50, camyview + 50);
//draw_sprite(sFoodbar_Bar,0, camxview + 80, camyview + 50);
draw_sprite(sFoodbar_Bar_container,0, camxview + 80, camyview + 50);
draw_sprite_stretched(sFoodbar_Bar,0, camxview + 80, camyview + 50, global.foodTarget, 8);


