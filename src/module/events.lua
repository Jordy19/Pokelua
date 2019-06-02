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

function eventNewPlayer(player_name)
	--[[ Triggered when a new player joins the room

	Args:
			name: A string containing the name of the player.
	]]
	for _,key in ipairs({0, 1, 2, 3, 32, 81, 80, 82, 46, 77, 104, 98, 100, 102, 101, 72, 71, 74}) do
			tfm.exec.bindKeyboard(player_name, key, true, true)
	end
	players_data[player_name] = Player:create(player_name)
	players_data[player_name] = Player.create(player_name)
	interface.intro(player_name)
end

function eventNewGame()
	--[[ Triggered when a new round starts]]
	for name,_ in next, tfm.get.room.playerList do
		if players_data[name] and players_data[name].object then
			Asset:new(name)
		end
	end
end

function eventChatCommand(player_name, msg)
	-- [[ Triggered when a command is entered.]]
	local quote = msg:sub(1, 1) ~= '/'
	local player_data = players_data[player_name]
	local args = {}
	for chunk in string.gmatch(msg, '[^"]+') do
		local quote = not quote
		if quote then
			table.insert(args, chunk)
		else
			for chunk in string.gmatch(chunk, '%S+') do
					table.insert(args, chunk)
			end
		end
	end
	local command = args[1]:lower()
	-- Are we calling an object directly?
	if objects[firstToUpper(command)] then
		Asset:new(player_name, firstToUpper(command))
	-- Are we calling an command?
	elseif cmd[command] then
		local role = cmd[command][1]
		local func = cmd[command][2]
		local player_role = player_data.roles
		if player_role[role] then
			func(player_name, args)
		else
			tfm.exec.chatMessage(tString('commands_no_permission'), player_name)
		end
	end
end

function eventKeyboard(player_name, key, down, xPos, yPos)
	-- [[ Triggered when a button is pressed.]]
	-- If we move left or right.
	local player_data = players_data[player_name]
	local is_transformed = Player.getData(player_name, 'transformed')
	if players_data[player_name].intro then
		interface.intro(player_name, true)
	end
	if is_transformed then
		local object = Player.getData(player_name, 'object')
		if object then
			-- When we move left or right.
			if key == 0 or key == 2 then
				local direction = 'left'
				if key == 2 then
					direction = 'right'
				end
				players_data[player_name].object.direction = direction
				Asset:new(player_name, firstToUpper(object.name))
			end
				-- We flying
			if key == 32 then
				local is_flying = Player.getData(player_name, 'can_fly')
				if is_flying then
					local y = yPos - 10
					tfm.exec.displayParticle(1, xPos, y, 0, 0, 0, 0, nil)
					tfm.exec.movePlayer(player_name, 0, 0, false, 0, -50, false, true)
				end
			end
		end
	end
end

function eventTextAreaCallback(i,player_name,c)
	-- [[ Triggered when a hyperlink is pressed at text_area's.]]
	p = {}
	for i in string.gmatch(c, "[^%.]+") do
		table.insert(p, i)
	end
	if p[1] == 'explore' then
		if p[2] == 'random' then
			Asset:new(player_name)
		elseif p[2] == 'mouse' then
			local player_x = tfm.get.room.playerList[player_name].x
			local player_y = tfm.get.room.playerList[player_name].y
			Asset.destroy(player_name)
			tfm.exec.killPlayer(player_name)
			tfm.exec.respawnPlayer(player_name)
			tfm.exec.movePlayer(player_name, player_x, player_y)
			ui.removeTextArea(00, player_name)
			ui.removeTextArea(01, player_name)
			ui.removeTextArea(02, player_name)
			ui.removeTextArea(03, player_name)
			ui.removeTextArea(04, player_name)
			players_data[player_name].is_mouse = true
		elseif p[2] == 'hide' then
			ui.removeTextArea(00, player_name)
			ui.removeTextArea(01, player_name)
			ui.removeTextArea(02, player_name)
			ui.removeTextArea(03, player_name)
			ui.removeTextArea(04, player_name)
		end
	end
end