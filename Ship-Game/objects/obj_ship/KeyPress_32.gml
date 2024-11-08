
if _powerup_got = false
{
	_blast_dam = 1;
	instance_create_layer(x, y, "Instances", obj_blast);
}

if _powerup_got = true
{
	_blast_dam = 2;
	instance_create_layer(x, y, "Instances", obj_blast);
	
}

if _powerup_got = true and _powerup_num = 3 and ast_count >= 10
{
	_blast_dam = 3;
	instance_create_layer(x, y, "Instances", obj_blast);
}

if _powerup_got = true and _powerup_num = 3 and ast_count > 19
{
	room_goto_next();
}
else if ast_count > 29
{
	room_goto_next();
}