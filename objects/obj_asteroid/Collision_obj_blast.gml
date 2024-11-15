
with(other) instance_destroy();
_ast_health = _ast_health - _blast_dam;

if _ast_health <= 0
{
	_rand_range = irandom_range(0, 11);
	sprite_index = spr_asteroid_break;
	image_index = 0;
	
	execute after 0.6 seconds
		instance_destroy();
	done
	ast_count += 1;
	var _rand_x = irandom_range(350, 850);
	var _rand_x_2 = irandom_range(350, 850);
	var _rand_y = irandom_range(250,550);
	if _rand_x_2 = _rand_x
	{
		_rand_x_2 = irandom_range(350,850);
	}
	
	instance_create_layer(_rand_x, 20, "Instances", obj_asteroid);
	if _rand_range = 4
	{
		instance_create_layer(_rand_x_2, _rand_y, "Instances", obj_powerup);
	}
}

if obj_asteroid.y > 800
{
	with(obj_ship)instance_destroy();
	instance_destroy();
	room_goto(0);
}

/*
with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}

with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}
with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}
with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}

with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}

with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}
with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}
with instance_create_layer(x,y,"Instances",obj_blast)
{
	direction = irandom(360)
}

