if _powerup_got = true and _powerup_num >= 5
{
	room_goto_next();
	_blast_dam = 1;
}
else if ast_count > 29
{
	room_goto_next();
	_blast_dam = 1;
}