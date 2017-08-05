--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

function eventChatCommand(name, line)
    local quote = line:sub(1,1) ~= '"'
    local args = {}
    local continue = true
    for chunk in string.gmatch(line, '[^"]+') do
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
    local possibleObject = firstToUpper(args[1])
    dArgs = args
    local colors = {valid="#2ecf73",invalid="#EB1D51"}
    table.remove(args, 1)
    if db.players[name].roomAdmin then
        nameColor = "#ED67EA"
    else
        nameColor = "#009d9d"
    end
    if db.objects[possibleObject] or db.commands[command] then
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.valid, command, table.concat(args, ", "))
    else
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.invalid, command, table.concat(args, ", "))
    end
    for k,v in next,db.players do
        if db.players[k].devMode then
            tfm.exec.chatMessage(string.format("<font color='#d200ad'>~ [<b>Dev</b>]</font> %s", line), k)
        end
    end
    if db.objects[possibleObject] then
        align = {}
        if args[2] then
                if args[3] == nil then
                    align.x = "0"
                    align.y = args[2]
                else
                    align.x = args[2]
                    align.y = args[3]
                end
                print(align.x)
                tfm.exec.chatMessage(string.format("<ROSE>[~Align] <BL>(<J>%s<BL>) <VP>X:<BL> %s <VP>Y:<BL> %s", possibleObject, align.x, align.y), name)
                db.players[name].prevPoke = ""
                object.spawn(name, possibleObject, align.x, align.y, false)        
        else
            db.players[name].prevPoke = ""
            if db.fanarts[possibleObject] then
                tfm.exec.chatMessage("<VP>This Pokémon is also available in a fan-art variant, try the G button.", name)
            end
            object.spawn(name, possibleObject, nil, nil, true)
        end
    end
    if db.commands[command] then
        if db.players[name].log == true then
            admin.broadcast(string.format("%s: !%s", name, command))
        end
        for k,v in pairs(moduleConfig.disabledCommands) do
            if roomMatch(k) then
                print(moduleConfig.disabledCommands[k])
                for k,v in next,moduleConfig.disabledCommands[k] do
                    if string.lower(command) == k then
                        print(string.format("This command has disabled for this game-mode (%s).", k))
                        continue = false
                    end  
                end
            end
        end
        if db.commands[command][1] == "admin" then
            if  db.players[name].roomAdmin then
                continue = true
            else
                continue = false
            end
        end
        if db.commands[command][1] == "dev" then
            if name:lower() ~= "jordynl" then
                continue = false
            end
        end
        if continue then
            db.commands[command][2](name, args)
        end
    end
end