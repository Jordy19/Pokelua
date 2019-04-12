--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

admin.login = function(name)
	if type(db.players[name]) == "table" then
	    db.room.admins[name] = true
        db.players[name].roomAdmin = true
	    db.players[name].devMode = true
	    db.players[name].log = true;
	    db.players[name].name = string.format("<font color='#EB1D51'>%s</font>", name)
	    admin.broadcast(string.format(translate.string("new_admin"),db.players[name].name))
	end
end

admin.broadcast = function(message)
    for k,v in next,db.room.admins do
    	if db.players[k].log == true then
       		tfm.exec.chatMessage(string.format(translate.string("admin_message"), message), k)
       	end
    end
end
