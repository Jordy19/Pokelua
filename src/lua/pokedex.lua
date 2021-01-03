--[[
    The Pokelua project 2015/2017
    Authors: Bolodefchoco, Jordynl
]]

pokedex = {}

pokedex.open = function(name, qualityControl)
	if qualityControl then
		qc.start(name)
	end
	tfm.exec.removeImage(db.players[name].pokedexImage)
	dbObjects = math.floor(table.count(db.objects)/2) - 10
	if db.players[name].pokedexPage > dbObjects then
		db.players[name].pokedexPage = 1
	elseif db.players[name].pokedexPage < 1 then
		db.players[name].pokedexPage =  dbObjects
	end
	if inTribeHouse() and roomMatch("Editeur") then
		tfm.exec.chatMessage(string.format("<VP>PokéDex Page: %s (total pokemon: %s)", db.players[name].pokedexPage, dbObjects), name)
	end
	local pokemon = db.objects[db.objects[db.players[name].pokedexPage]]
	local evolutions = {}
	if pokemon.gender then
		local gender = ({"<CH>♂","<PS>♀","<CH>♂ <PS>♀","?"})[pokemon.gender+1]
		local types,pokeColor = {},db.types[pokemon.types[2]]
		for k,v in next,table.make(pokemon.types[2]) do
			table.insert(types,db.types[v][1])
			if k == 1 then
				pokeColor = db.types[v][2]
			end
		end
		local weakness = {}
		for k,v in next,table.make(pokemon.weakness) do
			table.insert(weakness,db.types[v] and db.types[v][1] or "?")
		end
		ui.addPopup(0,2,"",name,596,80,nil,true)
		ui.addTextArea(7,"",name,200,352,400,30,1,1,1,true)
		ui.addTextArea(8,"<p align='center'><font size='16'><R><a href='event:pokedex.close'>Close</a> <G>| <J><a href='event:pokedex.explore'>Explore",name,200,358,400,30,1,1,0,true)
		ui.addTextArea(9,"",name,176,160,20,100,1,1,1,true)
		ui.addTextArea(10,"",name,605,160,20,100,1,1,1,true)
		ui.addTextArea(11,"<p align='center'><font size='30'><a:active><a href='event:pokedex.right'>»",name,595,185,40,40,1,1,0,true)
		ui.addTextArea(12,"<p align='center'><font size='30'><a:active><a href='event:pokedex.left'>«",name,165,185,40,40,1,1,0,true)
		ui.addTextArea(13,"",name,78,50,120,100,1,1,1,true) -- image
		db.players[name].pokedexImage = tfm.exec.addImage(pokemon.images.normal[1]..".png","&0",90,50,name)
		ui.addTextArea(14,"<p align='center'><CE>BROWSER\n<ROSE>Type the Pokémon or #ID",name,595,50,200,40,1,1,1,true)
		ui.addTextArea(15,"<p align='center'><BV>And press Enter\n<VP>Alpha version",name,595,120,200,30,1,1,1,true)
		ui.addTextArea(16,string.format("<p align='center'><font size='40'>POKECOLOR<a href='event:pokedex.transform.%s'>%s</a>\n<font size='2'>\n<font size='18'>%s\n<p align='left'><font size='15'><N><V><B>Gender :</B>POKECOLOR %s\n<N><V><B>Region :</B>POKECOLOR %s\n\n<N><V><B>Type :</B>POKECOLOR %s | %s\n<V><B>Weakness :</B>POKECOLOR %s\n\n<N><V><B>Height :</B>POKECOLOR %s″\n<N><V><B>Weight :</B>POKECOLOR %s lbs\n\n<N><V><B>Skill :</B>POKECOLOR %s\n",db.objects[db.players[name].pokedexPage],db.objects[db.players[name].pokedexPage],table.concat(evolutions," <G>-</G> "),gender,pokemon.region or "?",table.concat(table.make(pokemon.types[1]),", "),table.concat(types,", "),table.concat(weakness,", "),pokemon.height,pokemon.weight,table.concat(table.make(pokemon.skill),", ")):gsub("POKECOLOR",string.format("<font color='#%s'>",pokeColor)),name,200,50,400,300,0x042d42,1,1,true)
		ui.addTextArea(17,"",name,791,53,4,90,1,1,1,true)
	end
end

pokedex.close = function(name, qualityControl)
	if qualityControl then
		qc.stop(name)
	end
	for i = 7,17 do
		ui.removeTextArea(i,name)
	end
	ui.addPopup(0,2,"",name,2e3,2e3,nil,true)
	tfm.exec.removeImage(db.players[name].pokedexImage)
end