///src_get_touch_region
//Returns either 0, 1 or -1
//0 is in the midddle of the device, -1 at the top and 1 at the bottom
var region = touch_region.none;
if(device_mouse_check_button_pressed(0, mb_left)){
    var display_height = display_get_height();
    var touch_height = device_mouse_raw_y(0);
    if(touch_height < display_height * 0.33){
        region = touch_region.top;
    } else if (touch_height > display_height * 0.66){
        region = touch_region.bottom;
    } else {
        region = touch_region.middle;
    }
}
return region;
