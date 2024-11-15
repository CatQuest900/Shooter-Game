_enemy_health -= 1;
if _enemy_health = 0
{
	instance_destroy();
	with(obj_blast)instance_destroy();
	globalvar _destroyed;
	var _destroyed = true;
}
