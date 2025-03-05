if (((obj_player1.character == "P") && (obj_player1.spotlight == 1)) || ((obj_player2.character == "P") && (obj_player1.spotlight == 0)))
	sprite_index = choose(spr_shroomcollect, spr_tomatocollect, spr_cheesecollect, spr_sausagecollect, spr_pineapplecollect)
if (((obj_player1.character == "N") && (obj_player1.spotlight == 1)) || ((obj_player2.character == "N") && (obj_player1.spotlight == 0)))
	sprite_index = choose(spr_halloweencollectibles1, spr_halloweencollectibles2, spr_halloweencollectibles3, spr_halloweencollectibles4, spr_halloweencollectibles5)
grav = 0.5
hsp = random_range(-10, 10)
vsp = random_range(-5, 0)
if (obj_player.character == "S")
    sprite_index = spr_snickcollectible1

