///reverse_clamp(val, alt, min, max);
//This script checks if the value is outside of a defined range and returns that if it is.
//If it is within this range, an alternative value will be returned.
var val = argument0;
var alt = argument1;
var min_val = argument2;
var max_val = argument3;

if(val > max_val || val < min_val){
    return val;
} else {
    return alt;
}
