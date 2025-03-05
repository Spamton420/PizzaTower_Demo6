if (ds_list_find_index(global.saveroom, id) == -1)
{
    repeat (6)
    {
        with (instance_create((x + 32), (y + 32), obj_debris))
        {
			sprite_index = spr_shotgunboxdebris
		}
	}
    ds_list_add(global.saveroom, id)
}

