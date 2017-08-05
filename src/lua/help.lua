
help.getCommands = function()
	local commands = {"<br/><br/><pt>•<n> Public Commands<br/><r>•<n> Room Admin Commands<br/><J>•<n> Module Admin Commands<br/><br/>"}
    for k,v in next,db.commands do
    	if v[1] ~= "" then
	        if v[1] == "dev" then
	            table.insert(commands, string.format("<J>%s", k))
	        elseif v[1] == "admin" then
	            table.insert(commands, string.format("<r>%s", k))
	        elseif v[1] == "admin" then
	            table.insert(commands, string.format("<pt>%s", k))
	        else
	        	if v[1] == "alias" then
	            	table.insert(commands, string.format("<pt>%s", k))
	            end
	        end
	    end
    end
    return commands
end

help.getKeys = function()
	b = {"<br/>"}
	local buttons = {
	    Q = "Toggle Quality Control",
	    P = "Toggle the PokeDéx",
	    ["R, DELL"] = "Turn back to your mouse outfit",
	    NUMPAD_RIGHT = "Manually decrease the X position of your Pokémon.",
	    NUMPAD_LEFT = "Manually increase the X position of your Pokémon.",
	    NUMPAD_UP = "Manually decrease the Y position of your Pokémon.",
	    NUMPAD_DOWN = "Manually increase the Y position of your Pokémon.",
	    SPACEBAR = "Once !fly is enabled, press button to fly"
	}
	for k,v in pairsByKeys(buttons) do
		string = string.format("<font color='#009D9D'><b>%s</b></font> %s", k, v)
	    table.insert(b, string)
	end	
	return b
end

help.open = function(name) 
	if db.players[name].helpToggle == false then
		chatCommands = table.concat(help.getCommands(), "<v>, <n>")
		keyboardButtons = table.concat(help.getKeys(), "<br/>")
		db.players[name].helpBackground = tfm.exec.addImage("15d33c65a5b.png", "&-1", 30, 10, name) 
		ui.addTextArea(99, chatCommands, name, 58, 89, 334, 290, 0x080000 , 0x6e0d29 , 1, true);
		ui.addTextArea(98, keyboardButtons, name, 400, 89, 349, 290, 0x080000 , 0x6e0d29 , 1, true);
		db.players[name].helpToggle = true
	end
end

help.close = function(name)
	if db.players[name].helpToggle == true then
		if db.players[name].helpBackground ~= nil then
			tfm.exec.removeImage(db.players[name].helpBackground)
		    for i,key in ipairs({99,98}) do
	    		ui.removeTextArea(key, name)
		    end
		end
		db.players[name].helpToggle = false
	end
end