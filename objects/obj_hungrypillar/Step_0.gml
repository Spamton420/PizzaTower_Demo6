with (obj_player)
{
    if (place_meeting((x + hsp), y, other.id) && ((state == 22) && (other.hp != 0)))
    {
        instance_create(other.x, other.y, obj_bangeffect)
        instance_create(other.x, other.y, obj_slapstar)
        instance_create(other.x, other.y, obj_baddiegibs)
        with (obj_camera)
        {
            shake_mag = 3
            shake_mag_acc = (3 / room_speed)
        }
        scr_soundeffect(sfx_hitenemy)
        other.sprite_index = spr_hungrypillar_angry
        other.hp -= 1
        movespeed = 3
        image_index = 0
        state = 57
        sprite_index = choose(spr_suplexmash1, spr_suplexmash2, spr_suplexmash3, spr_suplexmash4, spr_suplexmash5)
    }
    if (place_meeting((x + hsp), y, other.id) && ((state == 22) && (other.hp <= 0)))
    {
        state = 3
        sprite_index = choose(spr_finishingblow1, spr_finishingblow2, spr_finishingblow3, spr_finishingblow4, spr_finishingblow5)
        image_index = 0
        hsp = 0
        movespeed = 0
    }
    if (place_meeting((x + hsp), y, other.id) && (instakillmove == 1))
        instance_destroy(other.id)
}
if place_meeting(x, y, obj_swordhitbox)
    instance_destroy()
