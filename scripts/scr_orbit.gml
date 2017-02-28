///scr_orbit(planet, satellite, radius, angle)
var planetX = argument0.x;
var planetY = argument0.y;

var angle = degtorad(argument3)
var satelliteX = planetX + argument2 * cos(angle);
var satelliteY = planetY + argument2 * sin(angle);

with(argument1){
    x = satelliteX;
    y = satelliteY;
}
