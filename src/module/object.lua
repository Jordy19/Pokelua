--[[
    Object class for #pokelua
    Maintainers: Jordy
]]

-- Create the class.
ObjectC = {}
ObjectC.__index = ObjectC

function ObjectC:create(playerName, objName)
    if objects[objName] then
        player_data[playerName].object = {
            name=objName,
        }
    end
end



