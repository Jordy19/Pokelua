--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl, Bolodefchoco
]]

eventTextAreaCallback = function(i,playerName,c)
	p = {}
	for i in string.gmatch(c, "[^%.]+") do
	table.insert(p, i)
	end
	if p[1] == "pokedex" then
		if p[2] == "right" then
			db.players[playerName].pokedexPage = db.players[playerName].pokedexPage + 1
			pokedex.open(playerName)
		elseif p[2] == "left" then
			db.players[playerName].pokedexPage = db.players[playerName].pokedexPage - 1
			pokedex.open(playerName)
		elseif p[2] == "close" then
			pokedex.close(playerName)
			ui.addPopup(0,2,"",playerName,2e3,2e3,nil,true)
			tfm.exec.removeImage(db.players[playerName].pokedexImage)
		elseif p[2] == "poke" then
			db.players[playerName].pokedexPage = tonumber(p[3])
			pokedex.open(playerName)
		elseif p[2] == "explore" then
			eventPopupAnswer(0,playerName,"")
		elseif p[2] == "transform" then
			eventChatCommand(playerName,p[3])
		end
	end
end