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
   self.data = {
        ["name"] = name,
        ["role"] = "Public",
        ["object"] = "Reserved",
    }
    return self
end

function Player:getData()
    --[[ Function to obtain the stored player data. ]]
     return self.data
end

function Player:promote()
    --[[ Function to promote a player to admin. ]]
    if self.data.role ~= "Admin" then
        self.data.role = "Admin"
        Room.broadcast(string.format(tString("room_admin_promotion"),self.data.name))
    end
end

function Player:depromote()
    --[[ Function to depromote a player from admin. ]]
    if self.data.role ~= "Public" then
        self.data.role = "Public"
        Room.broadcast(string.format(tString("room_admin_depromotion"),self.data.name))
    end
end

function Player:save()
    --[[ Function to save the changed player data. ]]
    players_data[self.data.name].data = self.data
end
