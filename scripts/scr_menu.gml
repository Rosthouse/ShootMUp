switch(mpos){
    case 0:
        scr_stop_menu_sound();
        room_goto(rm_level1);
        break;
    case 1:
        scr_stop_menu_sound();
        room_goto(rm_survival);
        break;
    case 2:
        scr_stop_menu_sound();
        room_goto(rm_Game_Over);
        break;
    case 3:
        room_goto(rm_options);
        break;
    case 4:
        game_end();
    default:
        break;
}
