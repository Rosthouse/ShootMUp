///scr_start_drag
if(device_mouse_check_button_pressed(0, mb_left)){
    xStart = device_mouse_x(0);
    yStart = device_mouse_y(0);
    isDragging = true;
    show_debug_message("Start dragging: Position[" + string(xStart) + "|" + string(yStart) + "]" );
}
