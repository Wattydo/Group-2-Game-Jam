
var nbolt;


nbolt = instance_nearest(x, y, oBullet);

teleport_player(oPlayer, oBullet.x, oBullet.y);

// everytime you teleport







instance_destroy(oBullet);

