if !audio_is_playing(argument0)
{
scr_nosound();
audio_play_sound(argument0, 10, true);
sound_volume(argument0, 0.1);
}

