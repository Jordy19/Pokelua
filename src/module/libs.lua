table.count = function(t)
   local count = 0
    for _ in pairs(t) do count = count + 1 end
    return count
end

table.newidx = function(t, k, v)
    rawset(t, k, v)
    rawset(t, #t + 1, k)
end