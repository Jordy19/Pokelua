--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

qc.start = function(name)
	if db.players[name].qc == false then
		db.players[name].qc = true
	    for i,key in ipairs({00,01,02,03,04,1337}) do
    		ui.removeTextArea(key, name)
	    end
	end
end

qc.stop = function(name, sillent)
	if db.players[name].qc then
		if db.players[name].basePokemon ~= nil then
            -- it died here?
			-- eventChatCommand(name, db.players[name].basePokemon)
		end
		db.players[name].qc = false
	end
end