if _enemy_health <= 0
{
	instance_destroy();
	with(obj_blast)instance_destroy();
}
if x > 1366
{
	direction = 180;
	speed = 3;
}
if x < 0
{
	direction = 0;
	speed = 3;
}
