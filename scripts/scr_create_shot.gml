///scr_create_shot(direction, angle, bullet_type)
var shot_dir = argument0;
var shot_angle = argument1;
var bullet_type = argument2
var shot = instance_create(x, y, bullet_type);

with(shot){
    image_angle = shot_angle;
    motion_add(shot_dir, shot_speed);
}
