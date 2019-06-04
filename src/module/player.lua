--[[ The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the 'License');
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an 'AS IS' BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

Pokémon And All Respective Names are Trademark & © of Nintendo 1996-2019]]

-- Create the Playerlass class.

local function create(name)
  --[[ Function to create new player data.

  Args:
      name: A string containing the player name.
  ]]
  local data = {
    ['name'] = name,
    ['transformed'] = false,
    ['roles'] = {public=true, admin=false, dev=false},
    ['can_fly'] = false,
    ['is_mouse'] = true
  }
  if name:lower() == 'jordy#0010' then
    data.roles.admin = true
    data.roles.dev = true
  end
  return data
  -- return setmetatable(data, self)
end

local function getData(name, key)
  --[[ Function to obtain the stored player data by key. ]]
   return players_data[name][key]
end

local function getAllData(name)
  --[[ Function to obtain all the player data. ]]
  return players_data[name]
end

local function promote(name)
  --[[ Function to promote a player to admin. ]]
  local player_data = getAllData(name)
  if player_data.roles.admin == false then
    player_data.roles.admin = true
    Room.broadcast(string.format(tString('room_admin_promotion'), name))
  end
end

local function depromote(name)
    --[[ Function to depromote a player from admin. ]]
  local player_data = getAllData(name)
  if player_data.roles.admin == true then
    player_data.roles.admin = false
    Room.broadcast(string.format(tString('room_admin_depromotion'), name))
  end
end

Player = {
  create = create,
  getData = getData,
  getAllData = getAllData,
  promote = promote,
  depromote = depromote,
}