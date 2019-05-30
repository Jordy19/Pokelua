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

function killFunction(name, args)
  --[[Help command.]]
  print("DIE!")
end
cmd["die"] = {killFunction, "dev"}

function moduleUpdate(name, args)
  --[[The module is restarting..]]
  tfm.exec.chatMessage("<VP>The module is being updated. Please hold on tight!")
end
cmd["update"] = {moduleUpdate, "dev"}