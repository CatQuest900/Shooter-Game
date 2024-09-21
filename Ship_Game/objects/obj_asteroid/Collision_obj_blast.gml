with(obj_blast) instance_destroy();
_ast_health = _ast_health - _blast_dam;

if _ast_health <= 0
{
	_rand_range = irandom_range(0, 9);
	sprite_index = spr_asteroid_break;
	image_index = 0;
	
	
	execute after 0.6 seconds
		instance_destroy();
	done
	ast_count += 1;
	var _rand_x = irandom_range(350, 850);
	var _rand_y = irandom_range(0, (inst_43471201.y - 200));
	var _rand_x_2 = irandom_range(350, 850);
	var _rand_y_2 = irandom_range(0, (inst_43471201.y - 150));
	if _rand_x_2 = _rand_x
	{
		_rand_x_2 = irandom_range(350,850);
	}
	
	if _rand_y_2 = _rand_y
	{
		_rand_y_2 = irandom_range(0, (inst_43471201.y - 150));
	}
	instance_create_layer(_rand_x, _rand_y, "Instances", obj_asteroid);
	if _rand_range = 4 or _rand_range = 5
	{
		instance_create_layer(_rand_x_2, _rand_y_2, "Instances", obj_powerup);
	}
}