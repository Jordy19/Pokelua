--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

eventPopupAnswer=function(i,playerName,a)
	local ta = tonumber(a)
	if ta then
		db.players[playerName].pokedexPage = ta
	else
		if a ~= "" then
			a = string.nick(a):gsub(" ","")
			for k,v in ipairs(db.objects) do
				if a and v then
					if v == a then
						db.players[playerName].pokedexPage = k
						break
					end
				end
			end
		else
			db.players[playerName].pokedexPage = math.random(1,#db.objects)
		end
	end
	pokedex.open(playerName)
end