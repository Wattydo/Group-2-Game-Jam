//Create a bullet
var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;
var bolt_x = x-4*flipped;
var x_offset = lengthdir_x(20, dir);
var y_offset = lengthdir_y(20, dir);


instance_destroy(oBullet);
instance_create_layer(bolt_x+x_offset, y+y_offset, "Instances", oBullet);
