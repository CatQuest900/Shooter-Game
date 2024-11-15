globalvar _enemy_health;
_enemy_health = 3;
_destroyed = false;
var _random_create = irandom_range(0,1);
var _random_int =  irandom_range(0,3);

if _random_create = 0
{
	direction = 180;
	speed = 5;
}
else if _random_create = 1
{
	direction = 0;
	speed = 5;
}