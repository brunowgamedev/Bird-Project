instance_create_layer(700, random_range(32, 160), "Enemy", obj_enemy);

alarm[1] = game_get_speed(gamespeed_fps) * random_range(2, 6)