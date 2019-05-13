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

table.count = function(t)
   local count = 0
    for _ in pairs(t) do count = count + 1 end
    return count
end

table.newidx = function(t, k, v)
    rawset(t, k, v)
    rawset(t, #t + 1, k)
end

firstToUpper = function(str)
    return (str:gsub("^%l", string.upper))
end