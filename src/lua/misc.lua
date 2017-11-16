pData = function(name, key, ...)
	if db.players[name] then
		if db.players[name][key] then
			return db.players[name][key]
		else
			if ... then
				db.players[name][key] = ...
			else
				return db.players[name][key]
			end
		end
	end
end