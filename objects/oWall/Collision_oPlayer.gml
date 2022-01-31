//stop player from being stuck in wall
var dir = point_direction(other.x, other.y, x, y);

x += lengthdir_x(4, dir)
y += lengthdir_y(4, dir);