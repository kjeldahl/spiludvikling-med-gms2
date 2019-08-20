/// @description Control the spaceship

if keyboard_check(vk_left)
{
	x -= my_speed
	
}

if keyboard_check(vk_right)
{
	x += my_speed
}

if keyboard_check(vk_space)
{
	if !audio_is_playing(snd_shoot) {
		audio_play_sound(snd_shoot, 100, false)
		var shot = instance_create_layer(x, y, "Shots", obj_shot)
		shot.direction = 90
		shot.speed = 10
	}
}