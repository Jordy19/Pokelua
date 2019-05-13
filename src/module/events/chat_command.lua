function eventChatCommand(name, line)
    local quote = line:sub(1,1) ~= '/'
    local args = {}
    local continue = true
    local pData = players_data[name]
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
    if pData:getData("role") == "admin" then
        nameColor = "#ED67EA"
    else
        nameColor = "#009d9d"
    end
    if objects[possibleObject] or cmds[command] then
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.valid, command, table.concat(args, ", "))
    else
        line = string.format("<font color='%s'>%s</font>: <font color='%s'>!%s</font> (args: %s)", nameColor, name, colors.invalid, command, table.concat(args, ", "))
    end
    if objects[possibleObject] then
        align = {}
        if args[2] then
                if args[3] == nil then
                    align.x = "0"
                    align.y = args[2]
                else
                    align.x = args[2]
                    align.y = args[3]
                end
                tfm.exec.chatMessage(string.format("<ROSE>[~Align] <BL>(<J>%s<BL>) <VP>X:<BL> %s <VP>Y:<BL> %s", possibleObject, align.x, align.y), name)
                pData:setData("prevPoke", "")
                pData:setData("object", Object:create(name, possibleObject, align.x, align.y, false))
        else
            pData:setData("prevPoke", "")
            -- if db.fanarts[possibleObject] then
            --     tfm.exec.chatMessage(translate.string("fanart_available"), name)
            -- end
            pData:setData("object", Object:create(name, possibleObject, nil, nil, true, true))
        end
    end
    if cmds[command] then
        if pData:getData("log") == true then
            Room:broadcast(string.format(tString("room_admin_depromotion"),self.data.name))
            admin.broadcast(string.format("%s: !%s", name, command))
        end
        for k,v in pairs(moduleConfig.disabledCommands) do
            if roomMatch(k) then
                for k,v in next,moduleConfig.disabledCommands[k] do
                    if string.lower(command) == k then
                        print(string.format(translate.string("command_disabled"), k))
                        continue = false
                    end
                end
            end
        end
        if db.commands[command][1] == "admin" then
            if  pData:getData("role") == "admin" then
                continue = true
            else
                continue = false
            end
        end
        if db.commands[command][1] == "dev" then
            if roomData.dev[name] == true then
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