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

function eventNewGame()
    --[[ Triggered when a new round starts]]
    for name,_ in pairs(tfm.get.room.playerList) do
        if db.players[name] then
            if db.players[name].basePokemon then
                object.updateInterface(name, db.players[name].objectData)
                object.spawn(name, db.players[name].basePokemon, nil, nil, false, false)
            end
        end
    end
end

function eventChatCommand(name, msg)
    -- [[ Triggered when a command is entered.]]
   local quote = msg:sub(1,1) ~= '/'
   local player_data = players_data[name]
   local args = {}
   for chunk in string.gmatch(msg, '[^"]+') do
        quote = not quote
        if quote then
            table.insert(args, chunk)
        else
            for chunk in string.gmatch(chunk, "%S+") do
                table.insert(args, chunk)
            end
        end
    end
    local command = args[1]:lower()
    -- Are we calling an object directly?
    if objects[firstToUpper(command)] then
       Object:create(name, firstToUpper(command))
    -- Are we calling an command?
    elseif cmd[command] then
       local func = cmd[command][1]
       local role = cmd[command][2]
       local player_role = player_data:getData("roles")
       if player_role[role] then
          func(name, args)
       else
          tfm.exec.chatMessage(tString("commands_no_permission"), name)
       end
    end
 end