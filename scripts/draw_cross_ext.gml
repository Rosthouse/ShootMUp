///draw_cross_ext(x, y, colour)
var centerX = argument0;
var centerY = argument1;
var color = argument2;

draw_line_colour(centerX, centerY - 10, centerX, centerY + 10, colour, colour);
draw_line_colour(centerX - 10, centerY, centerX + 10, centerY, colour, colour);
