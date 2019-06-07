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

cmd.help = {
  'public',
  function (name, args)
        if args[1] then
            print(args[1])
            if args[1] == "keys" then
                local buttons = {
                    SPACEBAR = "[Fly] press button to fly"
                }
                tfm.exec.chatMessage(string.format(" "), name)
                tfm.exec.chatMessage(string.format("There are <v>%s<bl> Keyboard Shortcut Buttons available.", table.count(buttons)), name)
                for k,v in pairsByKeys(buttons) do
                    tfm.exec.chatMessage(string.format("<V>%s <n>=><pt> %s", k, v), name)
                end
            end
        else
            tfm.exec.chatMessage(string.format("There are <v>%s<bl> commands loaded.", table.count(cmd)), name)
            tfm.exec.chatMessage("<pt>•<n> Public", name)
            tfm.exec.chatMessage("<r>•<n> Room admin", name)
            tfm.exec.chatMessage("<J>•<n> Module Dev\n", name)
            local commands = {dev={},admin={},public={}}
            for k,v in next,cmd do
                if v[1] == "dev" then
                    table.insert(commands, string.format("<J>%s", k))
                elseif v[1] == "admin" then
                    table.insert(commands, string.format("<r>%s", k))
                else
                    table.insert(commands, string.format("<pt>%s", k))
                end
            end
            tfm.exec.chatMessage(table.concat(commands, "<v>, <n>"), name)
            tfm.exec.chatMessage("", name)
            tfm.exec.chatMessage("<BL>Also see !help keys", name)
        end
    end
}