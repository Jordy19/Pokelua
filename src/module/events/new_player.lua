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

function eventNewPlayer(name)
    --[[ Triggered when a new player joins the room

    Args:
        name: A string containing the name of the player.
    ]]
    for i,key in ipairs({0,1,2,3,32,81,80, 82, 46, 77, 104, 98, 100, 102, 101,72, 71, 74}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    players_data[name] = Player:create(name)
    -- tfm.exec.chatMessage(tString("room_introduction"), name)
end