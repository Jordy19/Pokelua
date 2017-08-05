--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

console.log = function(line, ...)
  if ... then
    receiver = ...
    if type(db.players[receiver].console) == "table" then
      if #db.players[receiver].console == 5 and db.players[receiver].moduleStarted then
        table.remove(db.players[receiver].console, 1)
      end
      table.insert(db.players[receiver].console, line)
        ui.updateTextArea(1337, table.concat(db.players[receiver].console, "<br/><BL>"), receiver)
    end
  else
    for receiver,object in next,db.players do
      if type(db.players[receiver].console) == "table" then
        if #db.players[receiver].console == 5 and db.players[receiver].moduleStarted then
          table.remove(db.players[receiver].console, 1)
        end
        table.insert(db.players[receiver].console, line)
          ui.updateTextArea(1337, table.concat(db.players[receiver].console, "<br/><BL>"), receiver)
      end
    end
  end
end