///scr_blocker_straigth
wave_amount += 0.1;
var wave = lerp(10, radius, abs(sin(wave_amount)));

if(left_exists){
    left_instance.y = y;
    left_instance.x = x - wave;
}
if(right_exists){
    right_instance.y = y;
    right_instance.x = x + wave;
}
