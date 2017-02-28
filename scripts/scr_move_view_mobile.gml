///scr_move_view_mobile
var device_tilt = reverse_clamp(device_get_tilt_y(), 0, -0.1, 0.1); 
var movement_angle = sign(device_tilt);

view_angle[0] = clamp(movement_angle * 3 + view_angle[0], -45, 45);
image_angle = view_angle[0] * -1;
