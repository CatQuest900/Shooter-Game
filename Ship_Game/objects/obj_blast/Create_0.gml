direction = 90;
speed = 10;
if _powerup_got = false
{
	sprite_index = spr_Blaster;
	image_index = 0;
}
if _powerup_got = true
{
	sprite_index = spr_Blaster_2;
	image_index = 0;
}
if _powerup_got = true and ast_count >= 30
{
	sprite_index = spr_Blaster_3;
	image_index = 0;
}