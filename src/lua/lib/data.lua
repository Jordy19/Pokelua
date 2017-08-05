--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

--[[
	playerData Class

	A class designed to alter and fetch the data stored in db.players, quicker way.

	TODO (1): Write a method to allow this function with the Transformice global playerData functions.
]]

pData = function(name, key, ...)
	if db.players[name] then
		if db.players[name][key] then
			if ... then
				db.players[name][key] = ...
			else
				return db.players[name][key]
			end
		end
	end
end