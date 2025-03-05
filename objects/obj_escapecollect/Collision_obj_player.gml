if image_alpha = 1
{
if audio_is_playing(sfx_escapecollect)
    audio_stop_sound(sfx_escapecollect)
scr_soundeffect(sfx_escapecollect)
if (other.object_index == obj_player1)
    global.collect += 10
else
    global.collectN += 10
with (instance_create((x + 16), y, obj_smallnumber))
    number = "10"
instance_destroy()
}
