/// @description Collision between enemy and shot

audio_stop_sound(snd_shoot)
audio_play_sound(snd_explosion, 10, false)
instance_destroy(self)

// Change to explosion sprite
other.sprite_index = spr_explosion
