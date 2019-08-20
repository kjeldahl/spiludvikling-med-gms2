/// @description Explode on collision with enemy

if other.sprite_index != spr_explosion
{
	audio_play_sound(spr_explosion, 1, false)
	other.sprite_index = spr_explosion
	self.sprite_index = spr_explosion
	
}