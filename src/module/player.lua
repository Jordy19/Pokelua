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
-- limitations under the License. ]]

-- Create the PlayerClass class.
PlayerC = {}
PlayerC.__index = PlayerC

function PlayerC:create(name)
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

function PlayerC:getData()
    --[[ Function to obtain the stored player data. ]]
     return self.data
end

function PlayerC:promote()
    --[[ Function to promote a player to admin. ]]
    if self.data.role ~= "Admin" then
        self.data.role = "Admin"
    end
end

function PlayerC:depromote()
    --[[ Function to depromote a player from admin. ]]
    if self.data.role ~= "Public" then
        self.data.role = "Public"
    end
end

function PlayerC:save()
    --[[ Function to save the changed player data. ]]
    players_data[self.data.name].data = self.data
end
