///scr_stop_drag
if(device_mouse_check_button_released(0, mb_left)){
    if(xStart == -1){
        return 0;
    }
    var xFinal = device_mouse_x(0);
    var local_thumb = abs(xStart - xFinal)
    global.thumb = local_thumb;
    isDragging = false;
    show_debug_message("Finished dragging; Thumb size: " + string(global.thumb));
    view_xview[0] -= x_displacement;
    instance_destroy();
}
