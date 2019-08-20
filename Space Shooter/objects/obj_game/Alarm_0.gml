/// @description Spawn new enemy

var enemy;

randomize();
var appear_at_x = irandom_range(0,room_width);
var appear_at_y = 0;

enemy = instance_create_layer(appear_at_x, appear_at_y, "Enemies", obj_enemy);
enemy.sprite_index = choose(spr_enemy1, spr_enemy2, spr_enemy3, spr_enemy4);
enemy.direction = 270

enemy.speed = irandom_range(1, max_enemy_speed);
max_enemy_speed+=1

alarm_set(0, irandom_range(100, 300));
