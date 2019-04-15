--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

function eventChatCommand(name, line)
    local quote = line:sub(1,1) ~= '/'
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
    if pData(name, "roomAdmin") then
        nameColor = "#ED67EA"
    else
        nameColor = "#009d9d"
    end
    if db.objects[possibleObject] or db.commands[command] then
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.valid, command, table.concat(args, ", "))
    else
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.invalid, command, table.concat(args, ", "))
    end
    if db.objects[possibleObject] then
        if string.match(command:lower(), "mega_") then
            print(command)
            if pData(name, "roomAdmin") then
                object.spawn(name, possibleObject, nil, nil, false)
            else
                tfm.exec.chatMessage(translate.string("no_mega_capability"), name)
            end
        else
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
                    pData(name, "prevPoke", "")
                    object.spawn(name, possibleObject, align.x, align.y, false)
            else
                pData(name, "prevPoke", "")
                if db.fanarts[possibleObject] then
                    tfm.exec.chatMessage(translate.string("fanart_available"), name)
                end
                object.spawn(name, possibleObject, nil, nil, true, true)
            end
        end
    end
    if db.commands[command] then
        if pData(name, "log") == true then
            admin.broadcast(string.format("%s: !%s", name, command))
        end
        for k,v in pairs(moduleConfig.disabledCommands) do
            if roomMatch(k) then
                print(moduleConfig.disabledCommands[k])
                for k,v in next,moduleConfig.disabledCommands[k] do
                    if string.lower(command) == k then
                        print(string.format(translate.string("command_disabled"), k))
                        continue = false
                    end
                end
            end
        end
        if db.commands[command][1] == "admin" then
            if  pData(name, "roomAdmin") then
                continue = true
            else
                continue = false
            end
        end
        if db.commands[command][1] == "dev" then
            if moduleConfig.moduleDevs[name] == true then
                continue = true
            else
                continue = false
            end
        end
        if continue then
            db.commands[command][2](name, args)
        end
    end
end