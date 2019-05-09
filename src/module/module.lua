-- The #pokelua Project.
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

-- We need tables.
db = {}
objects = {}
players_data = {}

-- Data lists.
require "lists.pokemon.first_generation"

-- Module files.
require "events.new_player"
require "room"
require "player"

function init()
    --[[
        Inits the module.
    ]]
    for k,v in pairs(tfm.get.room.playerList) do
        eventNewPlayer(k)
    end

end