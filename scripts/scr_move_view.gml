///scr_move_view
var movement_angle = 0;
if(keyboard_check(ord("A"))){
    movement_angle = 1;   
}
if(keyboard_check(ord("D"))){
    movement_angle = -1;
}
if(abs(view_angle[0]) <= 45){
    view_angle[0] = clamp((3 * movement_angle) + view_angle[0], -45, 45);
    image_angle = view_angle[0] * -1;
}
