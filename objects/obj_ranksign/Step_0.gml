ini_open("saveData.ini")
global.entrancerank = ini_read_string("Ranks", "entrance", "none")
global.medievalrank = ini_read_string("Ranks", "medieval", "none")
global.chateaurank = ini_read_string("Ranks", "chateau", "none")
global.ruinrank = ini_read_string("Ranks", "ruin", "none")
global.dungeonrank = ini_read_string("Ranks", "dungeon", "none")
global.strongcoldrank = ini_read_string("Ranks", "strongcold", "none")
global.golfrank = ini_read_string("Ranks", "golf", "none")
global.desertrank = ini_read_string("Ranks", "desert", "none")
global.mansionrank = ini_read_string("Ranks", "mansion", "none")
global.factoryrank = ini_read_string("Ranks", "factory", "none")
global.sewerrank = ini_read_string("Ranks", "sewer", "none")
global.freezerrank = ini_read_string("Ranks", "freezer", "none")
global.etbrank = ini_read_string("Ranks", "etb", "none")
global.ancientrank = ini_read_string("Ranks", "ancient", "none")
global.snickchallengerank = ini_read_string("Ranks", "snickchallenge", "none")
ini_close()
if (levelsign == "entrance")
{
    if (global.entrancerank == "none")
        visible = false
    else
        visible = true
    if (global.entrancerank == "s")
        image_index = 0
    if (global.entrancerank == "a")
        image_index = 1
    if (global.entrancerank == "b")
        image_index = 2
    if (global.entrancerank == "c")
        image_index = 3
    if (global.entrancerank == "d")
        image_index = 4
}
if (levelsign == "medieval")
{
    if (global.medievalrank == "none")
        visible = false
    else
        visible = true
    if (global.medievalrank == "s")
        image_index = 0
    if (global.medievalrank == "a")
        image_index = 1
    if (global.medievalrank == "b")
        image_index = 2
    if (global.medievalrank == "c")
        image_index = 3
    if (global.medievalrank == "d")
        image_index = 4
}
if (levelsign == "chateau")
{
    if (global.chateaurank == "none")
        visible = false
    else
        visible = true
    if (global.chateaurank == "s")
        image_index = 0
    if (global.chateaurank == "a")
        image_index = 1
    if (global.chateaurank == "b")
        image_index = 2
    if (global.chateaurank == "c")
        image_index = 3
    if (global.chateaurank == "d")
        image_index = 4
}
if (levelsign == "ruin")
{
    if (global.ruinrank == "none")
        visible = false
    else
        visible = true
    if (global.ruinrank == "s")
        image_index = 0
    if (global.ruinrank == "a")
        image_index = 1
    if (global.ruinrank == "b")
        image_index = 2
    if (global.ruinrank == "c")
        image_index = 3
    if (global.ruinrank == "d")
        image_index = 4
}
if (levelsign == "dungeon")
{
    if (global.dungeonrank == "none")
        visible = false
    else
        visible = true
    if (global.dungeonrank == "s")
        image_index = 0
    if (global.dungeonrank == "a")
        image_index = 1
    if (global.dungeonrank == "b")
        image_index = 2
    if (global.dungeonrank == "c")
        image_index = 3
    if (global.dungeonrank == "d")
        image_index = 4
}
if (levelsign == "strongcold")
{
    if (global.strongcoldrank == "none")
        visible = false
    else
        visible = true
    if (global.strongcoldrank == "s")
        image_index = 0
    if (global.strongcoldrank == "a")
        image_index = 1
    if (global.strongcoldrank == "b")
        image_index = 2
    if (global.strongcoldrank == "c")
        image_index = 3
    if (global.strongcoldrank == "d")
        image_index = 4
}
if (levelsign == "snickchallenge")
{
    if (global.snickchallengerank == "none")
        visible = false
    else
        visible = true
    if (global.snickchallengerank == "s")
        image_index = 0
    if (global.snickchallengerank == "a")
        image_index = 1
    if (global.snickchallengerank == "b")
        image_index = 2
    if (global.snickchallengerank == "c")
        image_index = 3
    if (global.snickchallengerank == "d")
        image_index = 4
}
if (levelsign == "golf")
{
    if (global.golfrank == "none")
        visible = false
    else
        visible = true
    if (global.golfrank == "s")
        image_index = 0
    if (global.golfrank == "a")
        image_index = 1
    if (global.golfrank == "b")
        image_index = 2
    if (global.golfrank == "c")
        image_index = 3
    if (global.golfrank == "d")
        image_index = 4
}
if (levelsign == "desert")
{
    if (global.desertrank == "none")
        visible = false
    else
        visible = true
    if (global.desertrank == "s")
        image_index = 0
    if (global.desertrank == "a")
        image_index = 1
    if (global.desertrank == "b")
        image_index = 2
    if (global.desertrank == "c")
        image_index = 3
    if (global.desertrank == "d")
        image_index = 4
}
if (levelsign == "mansion")
{
    if (global.mansionrank == "none")
        visible = false
    else
        visible = true
    if (global.mansionrank == "s")
        image_index = 0
    if (global.mansionrank == "a")
        image_index = 1
    if (global.mansionrank == "b")
        image_index = 2
    if (global.mansionrank == "c")
        image_index = 3
    if (global.mansionrank == "d")
        image_index = 4
}
if (levelsign == "factory")
{
    if (global.factoryrank == "none")
        visible = false
    else
        visible = true
    if (global.factoryrank == "s")
        image_index = 0
    if (global.factoryrank == "a")
        image_index = 1
    if (global.factoryrank == "b")
        image_index = 2
    if (global.factoryrank == "c")
        image_index = 3
    if (global.factoryrank == "d")
        image_index = 4
}
if (levelsign == "sewer")
{
    if (global.sewerrank == "none")
        visible = false
    else
        visible = true
    if (global.sewerrank == "s")
        image_index = 0
    if (global.sewerrank == "a")
        image_index = 1
    if (global.sewerrank == "b")
        image_index = 2
    if (global.sewerrank == "c")
        image_index = 3
    if (global.sewerrank == "d")
        image_index = 4
}
if (levelsign == "freezer")
{
    if (global.freezerrank == "none")
        visible = false
    else
        visible = true
    if (global.freezerrank == "s")
        image_index = 0
    if (global.freezerrank == "a")
        image_index = 1
    if (global.freezerrank == "b")
        image_index = 2
    if (global.freezerrank == "c")
        image_index = 3
    if (global.freezerrank == "d")
        image_index = 4
}
if (levelsign == "etb")
{
    if (global.etbrank == "none")
        visible = false
    else
        visible = true
    if (global.etbrank == "s")
        image_index = 0
    if (global.etbrank == "a")
        image_index = 1
    if (global.etbrank == "b")
        image_index = 2
    if (global.etbrank == "c")
        image_index = 3
    if (global.etbrank == "d")
        image_index = 4
}
if (levelsign == "ancient")
{
    if (global.ancientrank == "none")
        visible = false
    else
        visible = true
    if (global.ancientrank == "s")
        image_index = 0
    if (global.ancientrank == "a")
        image_index = 1
    if (global.ancientrank == "b")
        image_index = 2
    if (global.ancientrank == "c")
        image_index = 3
    if (global.ancientrank == "d")
        image_index = 4
}
with (obj_startgate)
{
    if (level == "snickchallenge")
    {
        if ((global.medievalrank == "none") || ((global.ruinrank == "none") || (global.dungeonrank == "none")))
            instance_destroy()
    }
}

