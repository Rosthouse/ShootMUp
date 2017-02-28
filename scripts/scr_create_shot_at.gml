///scr_create_shot(x, y, direction, angle, bullet_type)
var localX = argument0;
var localY = argument1
var shot_dir = argument2;
var shot_angle = argument3;
var bullet_type = argument4;
var shot = instance_create(localX, localY - sprite_height/2, bullet_type);

with(shot){
    image_angle = shot_angle;
    motion_add(shot_dir, shot_speed);
}
