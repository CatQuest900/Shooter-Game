sprite_index = spr_restart_text;
image_index = 1;
with(other) instance_destroy();
execute after 0.2 seconds
	room_goto(0);
done