//causes the bullet to arc

gravity = 0.1

if place_meeting(x, y+1, oWall){
	gravity = 0;
}
else
{
	gravity = 0.1;
}