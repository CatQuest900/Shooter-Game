var _random_int =  irandom_range(0,3);
if _random_int = 0 
{
	speed = 0;
}
else if _random_int = 1
{
	direction = 180;
	speed = 3;
}
else if _random_int = 2
{
	direction = 0;	
	speed = 3;
}
else if _random_int = 3
{
	instance_create_layer(x, y, "Instances", obj_blast_enemy);
}

execute after 0.2 seconds
//do nothing
done
_random_int =  irandom_range(0,3);