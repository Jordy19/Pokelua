--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

db.commands.pw = {
    "admin",
    function (name, args) 
        if args[2] then
        	args[1] = ""
        	password = string.sub(table.concat(args, " "), 2)
            admin.broadcast(string.format("<VP>%s changed the room password: %s", name, password))
            tfm.exec.setRoomPassword(password)
            db.room.password = password
        else
            tfm.exec.chatMessage("Please input password phrase.", name)
        end
    end
}

db.commands.getpw = {
	"admin", 
	function (name, args)
		if db.room.password then
			tfm.exec.chatMessage(string.format("<VP>The password for this room is: %s", db.room.password), name)
		else
			tfm.exec.chatMessage("This room is not locked.", name)
		end
	end
}

db.commands.promote = {
    "admin",
    function (name, args)
        if db.room[args[2]] then
            tfm.exec.chatMessage(string.format("Error, player %s is already promoted.", args[2]), name)
        else
            db.room[args[2]] = true
            tfm.exec.chatMessage(string.format("%s is now promoted! *-*", args[2]), name)
        end
    end
}

db.commands.depromote = {
    "admin",
    function (name, args)
        if db.room.admins[args[2]] then
        	if db.room.owner == args[2] then
        		print("Error, you can not depromote the room owner.")
        	else
	            db.room.admins[args[2]] = false
	            tfm.exec.chatMessage(string.format("%s is now demoted!", args[2]), name)
	        end
        else
            tfm.exec.chatMessage(string.format("Error, player %s is not promoted.", args[2]), name)
        end
    end
}

db.commands.shaman = { 
    "admin", 
    function (name, args)
        if args[2] ~= nil then
            tfm.exec.shaman(args[2])
        else
            tfm.exec.shaman(name)
        end
    end
}

db.commands.log = {
    "admin",
    function(name, args) 
        if db.players[name].log == true then
            tfm.exec.chatMessage("[Logger] Information logger disabled.", name)
            db.players[name].log = false
        else
            tfm.exec.chatMessage("[Logger] Information logger enabled.", name)
            db.players[name].log = true
        end
    end
}

db.commands.cheese = { 
    "admin", 
    function (name, args)
        if args[2] ~= nil then
            tfm.exec.giveCheese(args[2])
        else
            tfm.exec.giveCheese(name)
        end
    end
}

db.commands.map = {
    "admin",
    function (name, args)
        if args[2] ~= nil then
            tfm.exec.newGame("#1")
        else
            tfm.exec.newGame(args[2])
        end
    end
}
