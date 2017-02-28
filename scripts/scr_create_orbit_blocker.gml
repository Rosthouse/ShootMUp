right_instance.orbit_angle = 0;
left_instance.orbit_angle = 180;
orbit_speed = 4;
movement_script = scr_blocker_orbit;
left_instance.x -= radius;
right_instance.x += radius;
motion_set(270, enemy_ship_speed);
