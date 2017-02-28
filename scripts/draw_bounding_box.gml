///draw_bounding_box(x, y, sprite)
var localX = argument0;
var localY = argument1;
var sprite = argument2;

var xOffSet = sprite_get_xoffset(sprite);
var yOffSet = sprite_get_yoffset(sprite);

var x1 = localX - xOffSet;
var y1 = localY - yOffSet;
var x2 = localX + sprite_get_width(sprite) - xOffSet;
var y2 = localY + sprite_get_height(sprite) - yOffSet;

draw_rectangle(x1, y1, x2, y2, true);
