--[[
    Player Class for #pokelua
    Maintainers: Jordy
]]

-- Create the PlayerClass class.
PlayerC = {}
PlayerC.__index = PlayerC

-- Function to create new player data.
function PlayerC:create(name)
   self.data = {
        ["name"] = name,
        ["role"] = "Public",
        ["object"] = "Reserved",
    }
    return self
end

-- Function to obtain the stored player data.
function PlayerC:getData()
    return self.data
end

-- Function to promote a player to admin.
function PlayerC:promote()
    if self.data.role ~= "Admin" then
        self.data.role = "Admin"
    end
end

-- Function to depromote a player from admin.
function PlayerC:depromote()
    if self.data.role ~= "Public" then
        self.data.role = "Public"
    end
end

-- Function to save the changed player data.
function PlayerC:save()
    players_data[self.data.name].data = self.data
end
