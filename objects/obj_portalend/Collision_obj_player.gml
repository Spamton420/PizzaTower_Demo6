if ((obj_player.state != 19) && (global.panic == 1))
{
	with (instance_create(x, y, obj_smallnumber))
		number = "3000"
	if (other.object_index == obj_player1)
		global.collect += 3000
	else
		global.collectN += 3000
    obj_player.hsp = 0
    sprite_index = spr_pizzaportalend
    image_index = 0
    obj_player.state = 19
    obj_player.grav = 0
    obj_player.visible = false
}

