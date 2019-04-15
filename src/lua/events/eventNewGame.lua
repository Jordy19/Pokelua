--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

eventNewGame = function()
	for name,_ in pairs(tfm.get.room.playerList) do
		if db.players[name] then
			if db.players[name].basePokemon then
				object.updateInterface(name, db.players[name].objectData)
				object.spawn(name, db.players[name].basePokemon, nil, nil, false, false)
			end
		end
	end
end