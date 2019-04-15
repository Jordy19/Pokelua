--[[
    The Pokelua project 2015/2019
    Authors: Jordynl
]]

 translate.string = function(string)
    commu = tfm.get.room.community
    if translate.text[commu] and translate.text[commu][string] then
        tString = translate.text[commu][string] or string.format("<font color='#CB546B'>$string.%s.%s</font>", commu, string)
    else
        commu = "en"
        tString = translate.text[commu][string] or string.format("<font color='#CB546B'>$string.%s.%s</font>", commu, string)
    end
    return tString
 end
