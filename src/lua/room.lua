--[[
    The Pokelua project 2015/2017
    Authors: Bolodefchoco, Jordynl
]]

room.roomAdmins = {}
room.roomSettings = {}
room.isRoom = tfm.get.room.name:byte(2) ~= 3
room.roomAttributes = room.isRoom and tfm.get.room.name:match("%*?#pokelua(.*)") or nil

room.setRoom = function()
    for name in room.roomAttributes:gmatch("[^@,&,+]+") do
        if name:find('^' .."0") then
            name = string.sub(name, 2)
        end
        room.roomAdmins[string.nick(name)] = true
    end
end


