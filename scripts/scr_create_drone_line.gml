///scr_create_drone_line(x, y, inverse)
var objX = argument0;
var objY = argument1;
var inverse = argument2;
var instance = instance_create(objX, objY, obj_drone_line); 
with(instance){
    if(inverse){
        path = pth_loop_inverse;
    } else {
        path = pth_loop;
    }
    x = objX;
    y = objY;
    timeline_index = tml_create_drones;
    timeline_position = 0;
    timeline_running = true;
}
