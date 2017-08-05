--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

db.commands.align = {
    "dev",
    function(name, args)
    	print(1)
        align = {}
        if args[2] and db.players[name].basePokemon then
		    if args[3] == nil then
		        align.x = "0"
		        align.y = args[2]
		    else
		        align.x = args[2]
		        align.y = args[3]
		    end
		    tfm.exec.chatMessage(string.format("<ROSE>[~Align] <BL>(<J>%s<BL>) <VP>X:<BL> %s <VP>Y:<BL> %s", db.players[name].basePokemon, align.x, align.y), name)
		    object.spawn(name, db.players[name].basePokemon, align.x, align.y) 
    	end
    end    
}