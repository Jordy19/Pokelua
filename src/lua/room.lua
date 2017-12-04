--[[ 
    The Pokelua project 2015/2017
    Authors: Bolodefchoco, Jordynl
]]

room.roomAdmins = {}
room.roomSettings = {}
room.chars = table.concat(moduleConfig.roomSymbols):gsub("%%","%%%%")
room.isRoom = tfm.get.room.name:byte(2) ~= 3
room.roomAttributes = room.isRoom and tfm.get.room.name:match("%*?#pokelua(.*)") or nil

room.setRoom = function()
	if room.isRoom and room.roomAttributes then
		for char,value in room.roomAttributes:gmatch("(["..room.chars.."])([^"..room.chars.."]+)") do
			for k,v in next,moduleConfig.roomSymbols do
				if v == char then
					if char ~= "!" then 
						room.roomAdmins[string.nick(value)] = true
						break
					end
				end
			end
		end
	end
end


