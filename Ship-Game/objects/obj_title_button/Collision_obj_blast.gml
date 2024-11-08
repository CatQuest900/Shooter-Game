sprite_index = spr_start_text;
image_index = 1;
with(other) instance_destroy();
execute after 0.2 seconds
	room_goto_next();
done