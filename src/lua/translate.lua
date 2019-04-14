--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

translate = {}

translate.string = function(string)
    commu = tfm.get.room.community
    if t_strings[commu][string] then
        return t_strings[commu][string]
    else
        if t_strings['en'][string] then
            return t_strings['en'][string]
        else
            return string.format("<font color='#CB546B'>$string.%s.%s</font>", commu, string)
        end
    end
end
