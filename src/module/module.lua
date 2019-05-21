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

-- Lua libs
require "libs"

-- We need tables.
db = {}
cmd = {}
objects = setmetatable({}, {__newindex = table.newidx})
players_data = {}
admins = {}

-- Data lists.
require "lists.pokemon.kanto"
require "lists.pokemon.jotho"
require "lists.pokemon.hoenn"
require "lists.pokemon.sinnoh"
require "lists.pokemon.unova"
require "lists.pokemon.kalos"
require "lists.pokemon.mega"
require "lists.pokemon.fakemon"
require "lists.pokemon.misc"

-- Module files.
require "commands.dev"
require "commands.admin"
require "commands.public"
require "interface"
require "translator"
require "player"
require "asset"
require "events"
require "room"

db.types = {
    [1] = {"Bug","aabb22"},
    [2] = {"Dragon","7766ee"},
    [3] = {"Fairy","ffaaff"},
    [4] = {"Fire","ff4422"},
    [5] = {"Ghost","6666bb"},
    [6] = {"Ground","eecc99"},
    [7] = {"Normal","bbbbaa"},
    [8] = {"Psychic","ff5599"},
    [9] = {"Steel","aaaabb"},
    [10] = {"Dark","775544"},
    [11] = {"Electric","ffdd77"},
    [12] = {"Fighting","bb5544"},
    [13] = {"Flying","6699ff"},
    [14] = {"Grass","77cc55"},
    [15] = {"Ice","77ddff"},
    [16] = {"Poison","aa5599"},
    [17] = {"Rock","bbaa66"},
    [18] = {"Water","3399ff"},
}

db.abilities = {
    canFly = {5, 13},
}

function init()
    --[[ Inits the module. ]]
    -- Generate a random seed.
    math.randomseed(os.time())
    for k,v in pairs(tfm.get.room.playerList) do
        eventNewPlayer(k)
    end
    room_data = Room:init()
end