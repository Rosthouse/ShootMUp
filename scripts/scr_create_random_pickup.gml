///scr_create_random_pickup
var powerUpType = irandom(2);
var startX = irandom_range(view_xview[0], view_xview[0] + view_wview[0]);
var startY = view_yview[0];
switch(powerUpType){
    case 0:
        instance_create(startX, startY, obj_increase_fire_rate);
        break;
    case 1:
        instance_create(startX, startY, obj_shield_pickup);
        break;
    case 2:
        instance_create(startX, startY, obj_bomb_pickup);
        break;
}
