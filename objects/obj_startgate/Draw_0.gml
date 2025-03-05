draw_self()
font = font_add_sprite_ext(spr_font, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", 1, 0)
draw_set_font(font)
draw_set_halign(fa_center)
draw_set_color(c_white)
if place_meeting(x, y, obj_player)
{
    if (level == "entrance")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.entrancehighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.entrancesecret) + " OF 6 SECRET")))
	}
    if (level == "medieval")
    {
        draw_text(x, (y - 150), string_hash_to_newline(global.medievalhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.medievalsecret) + " OF 6 SECRET")))
    }
    if (level == "chateau")
    {
        draw_text(x, (y - 150), string_hash_to_newline(global.chateauhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.chateausecret) + " OF 6 SECRET")))
    }
    if (level == "ruin")
    {
        draw_text(x, (y - 150), string_hash_to_newline(global.ruinhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.ruinsecret) + " OF 6 SECRET")))
    }
    if (level == "dungeon")
    {
        draw_text(x, (y - 150), string_hash_to_newline(global.dungeonhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.dungeonsecret) + " OF 6 SECRET")))
    }
    if (level == "strongcold")
    {
        draw_text(x, (y - 150), string_hash_to_newline(global.strongcoldhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.strongcoldsecret) + " OF 6 SECRET")))
    }
    if (level == "golf")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.golfhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.golfsecret) + " OF 6 SECRET")))
	}
    if (level == "desert")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.deserthighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.desertsecret) + " OF 6 SECRET")))
	}
    if (level == "mansion")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.mansionhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.mansionsecret) + " OF 6 SECRET")))
	}
    if (level == "factory")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.factoryhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.factorysecret) + " OF 6 SECRET")))
	}
    if (level == "sewer")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.sewerhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.sewersecret) + " OF 6 SECRET")))
	}
    if (level == "freezer")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.freezerhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.freezersecret) + " OF 6 SECRET")))
	}
    if (level == "etb")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.etbhighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.etbsecret) + " OF 6 SECRET")))
	}
    if (level == "ancient")
	{
        draw_text(x, (y - 150), string_hash_to_newline(global.ancienthighscore))
        draw_text(x, (y - 200), string_hash_to_newline((string(global.ancientsecret) + " OF 6 SECRET")))
	}
    if (level == "snickchallenge")
        draw_text(x, (y - 150), string_hash_to_newline(global.snickchallengehighscore))
    if (level == "entrance")
    {
        if (global.entrancetoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.entrancetoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.entrancetoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.entrancetoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.entrancetoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "medieval")
    {
        if (global.medievaltoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.medievaltoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.medievaltoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.medievaltoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.medievaltoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "chateau")
    {
        if (global.chateautoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.chateautoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.chateautoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.chateautoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.chateautoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "ruin")
    {
        if (global.ruintoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.ruintoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.ruintoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.ruintoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.ruintoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "dungeon")
    {
        if (global.dungeontoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.dungeontoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.dungeontoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.dungeontoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.dungeontoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "strongcold")
    {
        if (global.strongcoldtoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.strongcoldtoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.strongcoldtoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.strongcoldtoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.strongcoldtoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "golf")
    {
        if (global.golftoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.golftoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.golftoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.golftoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.golftoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "desert")
    {
        if (global.deserttoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.deserttoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.deserttoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.deserttoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.deserttoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "mansion")
    {
        if (global.mansiontoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.mansiontoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.mansiontoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.mansiontoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.mansiontoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "factory")
    {
        if (global.factorytoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.factorytoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.factorytoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.factorytoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.factorytoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "sewer")
    {
        if (global.sewertoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.sewertoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.sewertoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.sewertoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.sewertoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "freezer")
    {
        if (global.freezertoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.freezertoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.freezertoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.freezertoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.freezertoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "etb")
    {
        if (global.etbtoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.etbtoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.etbtoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.etbtoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.etbtoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
    if (level == "ancient")
    {
        if (global.ancienttoppin1 == 1)
            draw_sprite(spr_xmasshroomtoppin_idle, -1, (x - 75), (y - 100))
        else
            draw_sprite(spr_pizzakinshroom_pause, -1, (x - 75), (y - 100))
        if (global.ancienttoppin2 == 1)
            draw_sprite(spr_xmascheesetoppin_idle, -1, (x - 35), (y - 100))
        else
            draw_sprite(spr_pizzakincheese_pause, -1, (x - 35), (y - 100))
        if (global.ancienttoppin3 == 1)
            draw_sprite(spr_xmastomatotoppin_idle, -1, x, (y - 100))
        else
            draw_sprite(spr_pizzakintomato_pause, -1, x, (y - 100))
        if (global.ancienttoppin4 == 1)
            draw_sprite(spr_xmassausagetoppin_idle, -1, (x + 35), (y - 100))
        else
            draw_sprite(spr_pizzakinsausage_pause, -1, (x + 35), (y - 100))
        if (global.ancienttoppin5 == 1)
            draw_sprite(spr_xmaspineappletoppin_idle, -1, (x + 75), (y - 100))
        else
            draw_sprite(spr_pizzakinpineapple_pause, -1, (x + 75), (y - 100))
    }
}

