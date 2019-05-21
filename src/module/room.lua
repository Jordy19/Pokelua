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

local function init()
    --[[Inits the Module Room

    Returns: A table with room settings.
    ]]
    isRoom = tfm.get.room.name:byte(2) ~= 3
    attributes = isRoom and tfm.get.room.name:match("%*?#pokelua(.*)") or nil
    if attributes then
        for name in attributes:gmatch("[^@,&,$]+") do
            if name:find('^' .."0") then
                name = string.sub(name, 2)
                name = firstToUpper(name)
            end
           players_data[name]:promote()
        end
    end
end

local function broadcast(message, group)
    --[[Room broadcast for module messages

    Args:
        message: A string with the message.
        group: A string with the group, ex: admin
    ]]
    if group == "admin" then
        players_list = room_settings.data.admins
        messageString = string.format(tString("room_broadcast_admin"), message)
    else
        players_list = tfm.get.room.playerList
        message_string = string.format(tString("room_broadcast_global"), message)
    end
    for k,v in pairs(players_list) do
        tfm.exec.chatMessage(message_string, k)
    end
end

Room = {
    init      = init,
    broadcast = broadcast
}