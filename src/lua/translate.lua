--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

translate = {}

translate.string = function(string)
    commu = tfm.get.room.community
    if translate.strings[commu][string] then
        return translate.strings[commu][string]
    else
        if translate.strings['en'][string] then
            return translate.strings['en'][string]
        else
            return string.format("<font color='#CB546B'>$string.%s.%s</font>", commu, string)
        end
    end
end

translate.strings = {
    en = {
        forum_thread = "<font color='#2E72CB'>http://atelier801.com/topic?f=6&t=838708</font>",
        infobar = "<p align='center'><j>PokeLua <bl>[<v>EN<bl>] • <font size='9'><bl>(<n>Version: <v>&version&<bl>)</font><font size='11'> <j>• <vp>!pikachu</font> <j>• <a href='event:explore.random'><font size='9'><bl>[<v>Random Pokémon<bl>]</font></a></p>",
        debug_room = "<font color='#cb546b'>• You entered a #pokelua <b>Debug Room</b>.</font>",
        test_room = "<font color='#f89406'>• You entered a #pokelua <b>Test Room</b>.</font>",
        test_room_greet = "<font color='#f89406'>• Please note that features in this room can break at any time.</font>",
        player_introduction = "<j>Welcome to public test version of <b>PokeLua</b>."
    },
    nl = {
        infobar = "<p align='center'><j>PokeLua <bl>[<v>NL<bl>] • <font size='9'><bl>(<n>Versie: <v>&version&<bl>)</font><font size='11'> <j>• <vp>!pikachu</font> <j>• <a href='event:explore.random'><font size='9'><bl>[<v>Willekeurige Pokémon<bl>]</font></a></p>",
    }
}

