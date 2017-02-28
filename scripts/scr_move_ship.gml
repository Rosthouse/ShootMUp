///scr_move_ship
if(device_mouse_check_button(0, mb_left)){
    var thumb = global.thumb;
    var targetX = device_mouse_x(0);
    var targetY = device_mouse_y(0) - thumb;
    var distance = min(96, distance_to_point(targetX, targetY));
    var mouse_direction = point_direction(x, y, targetX, targetY);
    var xTo = x + lengthdir_x(distance, mouse_direction);
    var yTo = y + lengthdir_y(distance, mouse_direction);
    x+=(xTo-x)/ship_speed;
    y+=(yTo-y)/ship_speed;
} else {
    speed = 0;
}