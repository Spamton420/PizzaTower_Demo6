if (sprite_index == spr_pizzaportalend)
{
    with (obj_player)
    {
        visible = true
        sprite_index = spr_pizzaportalentrancestart
        image_index = 0
		if (room == entrance_1)
		{
			room = entrance_10
			targetDoor = "E"
		}
		else if (room == medieval_1)
		{
			room = medieval_10
			targetDoor = "E"
		}
		else if (room == ruin_1)
		{
			room = ruin_11
			targetDoor = "F"
		}
		else if (room == dungeon_1)
		{
			room = dungeon_10
			targetDoor = "E"
		}
		else if (room == chateau_1)
		{
			room = chateau_6
			targetDoor = "F"
		}
		else if (room == strongcold_escape)
		{
			room = strongcold_1
			targetDoor = "C"
		}
		if (room == golf_lap)
		{
			room = golf_john
			targetDoor = "E"
		}
        ds_list_clear(global.baddieroom)
    }
}

