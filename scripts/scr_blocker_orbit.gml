///scr_blocker_orbit
if(left_exists){
    left_instance.orbit_angle += orbit_speed;
    scr_orbit(self, left_instance, radius, left_instance.orbit_angle);
    left_instance.image_angle = point_direction(left_instance.x, left_instance.y, x, y);
}
if(right_exists){
    right_instance.orbit_angle += orbit_speed;
    scr_orbit(self, right_instance, radius, right_instance.orbit_angle);
    right_instance.image_angle = point_direction(right_instance.x, right_instance.y, x, y);
}
