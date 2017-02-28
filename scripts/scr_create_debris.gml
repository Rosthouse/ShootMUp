///scr_create_debris(x, y, sprite_index, image_index)
var localX = argument0;
var localY = argument1;
var local_sprite_index = argument2;
var local_image_index= argument3;

var debris = instance_create(localX, localY, obj_debris);
debris.sprite_index = local_sprite_index;
debris.image_index = local_image_index;
debris.image_speed = 0;
debris.rotation_speed = irandom_range(5, 20);
debris.direction = irandom(360);
debris.speed = irandom_range(enemy_ship_speed/2, enemy_ship_speed*1.5);
