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
require "translator"
require "events"
require "object"
require "player"
require "room"

function init()
    --[[ Inits the module. ]]
    -- Generate a random seed.
    math.randomseed(os.time())
    for k,v in pairs(tfm.get.room.playerList) do
        eventNewPlayer(k)
    end
    roomData = Room:init()
end