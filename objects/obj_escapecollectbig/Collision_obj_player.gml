if image_alpha = 1
{
with (instance_create(x, y, obj_smallnumber))
    number = "100"
if (other.object_index == obj_player1)
    global.collect += 100
else
    global.collectN += 100
scr_soundeffect(sfx_escapecollectbig)
instance_destroy()
}
