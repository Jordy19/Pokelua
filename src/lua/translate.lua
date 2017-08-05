--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

translate = {}

translate.string = function(community, string)
    if translate.strings[db.room.community][string] then
        return translate.strings[db.room.community][string]
    else
        if translate.strings['en'][string] then
            return translate.strings['en'][string]
        else 
            return string.format("$string.%s.%s", community, string)
        end
    end
end

translate.strings = {
    en = {
        module_loading = "The module is loading, please wait.",
        player_introduction = "Welcome to public test version of <b>PokeLua</b>."
    }
}

