validator = {}
get = {}
tempVar = {}

validator.scanDuplicates = function(db)
	print("[DB Validator] Scanning for duplicated images.")
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			imgLocations = {db[pokemon].db.left.normal, db[pokemon].db.right.normal, db[pokemon].db.left.shiny, db[pokemon].db.right.shiny}
			for k,v in ipairs(imgLocations) do
				if v ~= "" then
					if tempVar[v] then
						print(string.format("[DB Validator] Duplicated images: %s", pokemon))
					end
					tempVar[v] = true
				end
			end
		end
	end
	print("[DB Validator] Scanner finished.")
end

validator.getDuplicates = function(db)
	print("[DB Validator] Scanning for duplicated images.")
	vals = {}
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			imgLocations = {db[pokemon].db.left.normal, db[pokemon].db.right.normal, db[pokemon].db.left.shiny, db[pokemon].db.right.shiny}
			for k,v in ipairs(imgLocations) do
				if v ~= "" then
					if tempVar[v] then
						table.insert(vals, pokemon)
					end
					tempVar[v] = true
				end
			end
		end
	end
	return vals
end

get.shiniesRowImgs = function(db)
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			if db[pokemon].db.left.shiny ~= "" and db[pokemon].db.right.shiny ~= "" then
				textString = "[row][cel][color=#BABD2F]%s[/color][/cel][cel][img]http://images.atelier801.com/%s.png[/img][/cel][cel][img]http://images.atelier801.com/%s.png[/img][/cel][/row]"
				print(string.format(textString, pokemon, db[pokemon].db.left.shiny, db[pokemon].db.right.shiny))
			end
		end
	end	
end

get.shiniesRow = function(db)
	local shinies = {}
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			if db[pokemon].db.left.shiny ~= "" and db[pokemon].db.right.shiny ~= "" then
				local pkmn = string.format("[color=#BABD2F]%s[/color]", pokemon)
				table.insert(shinies, pkmn)
			end
		end
	end	
	print(table.concat(shinies, "[color=#009D9D],[/color] "))
end

get.kalosRow = function(db)
	local shinies = {}
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			if db[pokemon].db.region == "kalos" and db[pokemon].db.artist == nil then
				local pkmn = string.format("[color=#30BA76]•[/color] [color=#BABD2F]%s[/color] has been added.", pokemon)
				table.insert(shinies, pkmn)
			end
		end
	end	
	print(table.concat(shinies, "\n"))
end


get.pokemonByRegion = function(db, region, message)
	local shinies = {}
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			if db[pokemon].db.region == region and db[pokemon].db.artist == nil then
				local pkmn = string.format("[color=#30BA76]•[/color] [color=#BABD2F]%s[/color] %s", pokemon, message)
				table.insert(shinies, pkmn)
			end
		end
	end	
	print(table.concat(shinies, "\n"))
end

get.fanartCount = function(db)
	local fanart = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" and db[pokemon].db.artist then
			table.insert(fanart, pokemon)
		end
	end	
	return #fanart
end

get.objectCount = function(db)
	local pokemons = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" then
			table.insert(pokemons, pokemon)
		end
	end	
	return #pokemons
end

get.pokemonCount = function(db)
	local pokemons = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" and db[pokemon].db.region ~= "misc" and db[pokemon].db.region ~= "trainer" then
			table.insert(pokemons, pokemon)
		end
	end	
	return #pokemons
end

get.images = function(db)
	local pokemons = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" then
			string = string.format("<b>%s</b><br/>&nbsp;&nbsp;&nbsp;<b>Normal</b><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Left: [%s.png](http://images.atelier801.com/%s.png)<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Right: [%s.png](http://images.atelier801.com/%s.png)<br/>&nbsp;&nbsp;&nbsp;<b>Shiny</b><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Left: [%s.png](http://images.atelier801.com/%s.png)<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Right: [%s.png](http://images.atelier801.com/%s.png)<br/><br/>", pokemon, db[pokemon].db.left.normal, db[pokemon].db.left.normal, db[pokemon].db.right.normal, db[pokemon].db.right.normal, db[pokemon].db.left.shiny, db[pokemon].db.left.shiny, db[pokemon].db.right.shiny, db[pokemon].db.right.shiny)
			print(string)
		end
	end	
end

get.miscCount = function(db)
	local pokemons = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" and db[pokemon].db.region == "misc" then
			table.insert(pokemons, pokemon)
		end
	end	
	return #pokemons
end

get.trainersCount = function(db)
	local pokemons = {}
	for _,pokemon in pairs(db) do
		if type(db[pokemon]) == "table" and db[pokemon].db.region == "trainer" then
			table.insert(pokemons, pokemon)
		end
	end	
	return #pokemons
end

validator.testAll = function(db) 
	for _,pokemon in ipairs(db) do
		if type(db[pokemon]) == "table" then
			object.spawn("Jordynl", pokemon)
			print(string.format("[Validator:TestAll] Transformed in %s", pokemon))
		end
	end		
end