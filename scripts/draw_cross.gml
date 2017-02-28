///draw_cross(x, y)
var centerX = argument0;
var centerY = argument1;

shader_set(shd_invert_color);
draw_line(centerX, centerY - 10, centerX, centerY + 10);
draw_line(centerX - 10, centerY, centerX + 10, centerY);
shader_reset();
