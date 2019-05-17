--[[ The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

Pokémon And All Respective Names are Trademark & © of Nintendo 1996-2019]]

-- Create the Playerlass class.
Player = {}
Player.__index = Player

function Player:create(name)
    --[[ Function to create new player data.

    Args:
        name: A string containing the player name.
    ]]
   local data = {
        ["name"] = name,
        ["roles"] = {public=true,admin=false,dev=false},
        ["object"] = "Reserved",
    }
    if name:lower() == "jordy#0010" then
        data.roles.admin = true
        data.roles.dev = true
    end
    return setmetatable(data, self)
end

function Player:getData(key)
    --[[ Function to obtain the stored player data by key ]]
     return self[key]
end

function Player:setData(key, value)
    --[[ Function to store data.

    Args:
        key: String with the key name
        value: String with the value
    ]]
    self[key] = value
end

function Player:promote()
    --[[ Function to promote a player to admin. ]]
    if self.roles.admin == false then
        self.roles.admin = true
        Room:broadcast(string.format(tString("room_admin_promotion"),self.name))
    end
end

function Player:depromote()
    --[[ Function to depromote a player from admin. ]]
    if self.roles.admin == true then
        self.roles.admin = false
        Room:broadcast(string.format(tString("room_admin_depromotion"),self.name))
    end
end

function Player:save()
    --[[ Function to save the changed player data. ]]
    players_data[self.data.name] = self
end
