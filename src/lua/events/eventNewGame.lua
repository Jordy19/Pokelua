--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

eventNewGame = function()
	for name,_ in pairs(tfm.get.room.playerList) do
		if db.players[name] then
			if db.players[name].basePokemon then
				object.updateInterface(name, db.players[name].objectData)
				object.spawn(name, db.players[name].basePokemon, nil, nil, false)
			else
    			ui.addTextArea(1337, table.concat(pData(name, 'console'), "<br/>"), name, 560, 32, 230, 80, 0x301A0C , 0x563c29 , 0.8, true)
			end
		end
	end
end