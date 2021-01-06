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

cmd.cheese = {
    'admin',
    function (name, args)
        local command = tfm.exec.giveCheese
        if args[1] then
            multiUserCommand(command, args)
        else
            command(name)
        end
    end
}

cmd.shaman = {
    'admin',
    function (name, args)
        local command = tfm.exec.shaman
        if args[1] then
            multiUserCommand(command, args)
        else
            command(name)
        end
    end
}

cmd.kill = {
    'admin',
    function (name, args)
        local command = tfm.exec.killPlayer
        if args[1] then
            multiUserCommand(command, args)
        else
            command(name)
        end
    end
}

cmd.revive = {
    'admin',
    function (name, args)
        local command = tfm.exec.respawnPlayer()
        if args[1] then
            multiUserCommand(command, args)
        else
            command(name)
        end
    end
}

cmd.newgame = {
    'admin',
    function (name, args)
        map = args[1] or nil
        tfm.exec.newGame(map)
    end
}

cmd.pw = {
    "admin",
    function (name, args)
        print(Room.password)
        if args[1] then
            if args[1] == "." then
                tfm.exec.setRoomPassword()
                Room.broadcast(string.format("<VP>%s removed the room password.", name), "admin")
                Room.password = nil
            else
                password = string.sub(table.concat(args, " "), 1)
                Room.broadcast(string.format("<VP>%s changed the room password: %s", name, password), "admin")
                tfm.exec.setRoomPassword(password)
                Room.password = password
            end
        else
            if Room.password then
                tfm.exec.chatMessage(string.format("<VP>The password for this room is: %s", Room.password), name)
            else
                tfm.exec.chatMessage("Please enter a password phrase.", name)
            end
        end
    end
}