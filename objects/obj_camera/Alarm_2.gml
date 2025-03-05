if ((global.seconds == 0) && (global.minutes == 0))
    alarm[2] = 3
if (global.collect > 0)
{
    with (instance_create(obj_player1.x, obj_player1.y, obj_pizzaloss))
		if (((obj_player1.character == "P") && (obj_player1.spotlight == 1)) || ((obj_player2.character == "P") && (obj_player1.spotlight == 0)))
			sprite_index = choose(spr_shroomcollect, spr_tomatocollect, spr_cheesecollect, spr_sausagecollect, spr_pineapplecollect)
		else
			sprite_index = choose(spr_halloweencollectibles1, spr_halloweencollectibles2, spr_halloweencollectibles3, spr_halloweencollectibles4, spr_halloweencollectibles5)
}
if instance_exists(obj_player2)
{
    if (global.collectN > 0)
        instance_create(obj_player2.x, obj_player2.y, obj_pizzaloss)
}
if (global.collect > 0)
    global.collect -= 5
if ((global.snickchallenge == 1) && (global.collect == 0))
{
    with (obj_player)
    {
        state = 55
        sprite_index = spr_deathstart
        image_index = 0
        audio_stop_all()
        scr_soundeffect(mu_timesup)
    }
    alarm[2] = -1
}
if (global.miniboss == 1)
{
    with (obj_player)
    {
        instance_create(x, y, obj_bangeffect)
        repeat (6)
            instance_create(x, y, obj_slapstar)
        state = 4
        vsp = -10
        audio_stop_all()
        scr_soundeffect(mu_timesup)
    }
    alarm[2] = -1
    global.miniboss = 0
}

