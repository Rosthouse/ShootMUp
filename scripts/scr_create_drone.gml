///scr_create_drone(x, y, path)
var objX = argument0;
var objY = argument1;
var path = argument2;
var instance = instance_create(objX, objY, obj_drone);
with(instance){
    path_start(path, cns_drone_speed, 0, false);
}
