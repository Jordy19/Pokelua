--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

eventPlayerDied = function(name) 
    if db.players[name].alive == true then
        db.players[name].alive = false
    end
end