///scr_stop_menu_sound
if(instance_exists(obj_Menu_Sound)){
    with(obj_Menu_Sound){
        instance_destroy();
    }
}
