--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

library = {}

table.newidx = function(t, k, v)
    rawset(t, k, v)
    rawset(t, #t + 1, k)
end

table.set = function(list)
  local set = {}
  for _, l in ipairs(list) do set[l] = true end
  return set
end

firstToUpper = function(str)
    return (str:gsub("^%l", string.upper))
end

table.count = function(t)
   local count = 0
    for _ in pairs(t) do count = count + 1 end
    return count
end

table.contains = function(t,element)
    if element==nil then
        return false
    end
    for key,value in next, t do
        if value==element then
            return true
        end
    end
    return false
end

table.make = function(x)
    return (type(x)=="table" and x or {x})
end

string.split = function(pString, pPattern)
   local Table = {}  -- NOTE: use {n = 0} in Lua-5.0
   local fpat = "(.-)" .. pPattern
   local last_end = 1
   local s, e, cap = pString:find(fpat, 1)
   while s do
          if s ~= 1 or cap ~= "" then
         table.insert(Table,cap)
          end
          last_end = e+1
          s, e, cap = pString:find(fpat, last_end)
   end
   if last_end <= #pString then
          cap = pString:sub(last_end)
          table.insert(Table, cap)
   end
   return Table
end

string.nick=function(player)
  return player:lower():gsub('%a',string.upper,1)
end

function inTribeHouse()
  return string.byte(tfm.get.room.name, 2) == 3
end

function inDebugRoom()
  return tfm.get.room.name:match("%*?#pokelua0debug")
end

function inVillageRoom()
  return tfm.get.room.name:match("village")
end

function inTestRoom()
  return tfm.get.room.name:match("test")
end

function roomMatch(string)
  if string.match(string.lower(tfm.get.room.name), string.lower(string)) then
    return true
  else
    return false
  end
end

function pairsByKeys (t, f)
  local a = {}
  for n in pairs(t) do table.insert(a, n) end
  table.sort(a, f)
  local i = 0      -- iterator variable
  local iter = function ()   -- iterator function
    i = i + 1
    if a[i] == nil then return nil
    else return a[i], t[a[i]]
    end
  end
  return iter
end
