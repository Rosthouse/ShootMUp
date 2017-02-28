///scr_create_random_enemy
var rand = irandom(5);
var startX = irandom_range(view_xview[0], view_xview[0] + view_wview[0]);
var startY = view_yview[0];

switch(rand){
    case 0:
        scr_create_simple_ship(startX, startY);
        break;
    case 1:
        scr_create_homing_ship(startX, startY);
        break;
    case 2:
        var flip = false;
        if (startX > (view_xview[0] +view_wview[0])/2){
            flip = true;
        }
        scr_create_drone_line(startX, startY, flip);
        break;
    case 3:
        instance_create(startX, startY, obj_drone_orbit);
        break;
    case 4:
        instance_create(startX, startY, obj_rotating_barrier);
        break;
    case 5:
        instance_create(startX, startY, obj_blocker);
    default:
        break;
}
