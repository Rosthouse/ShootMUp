///scr_create_straight_blocker
movement_script = scr_blocker_straight;
left_instance.x -= radius;
right_instance.x += radius;
motion_set(270, enemy_ship_speed);
wave_amount = 0;

left_instance.image_angle = 0;
right_instance.image_angle = 180;
