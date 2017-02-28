///scr_menu_get_move
var move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);
var touch = src_get_touch_region();
switch(touch){
    case touch_region.top:
        move -= 1;
        break;
    case touch_region.bottom:
        move += 1;
        break;
    default:
        break;
}
return move;
