sprite_index = spr_quit_text;
image_index = 1;
with(other) instance_destroy();
execute after 0.2 seconds
	game_end();
done