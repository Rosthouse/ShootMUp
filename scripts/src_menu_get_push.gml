///src_menu_get_push
var push = max(
            keyboard_check_released(vk_enter), 
            keyboard_check_released(vk_shift), 
            keyboard_check_released(vk_space),
            0);
var push_device = src_get_touch_region();
if(push == 1 || push_device == touch_region.middle){
    return true;
} else {
    return false;
}
