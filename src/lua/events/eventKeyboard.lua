--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

function eventKeyboard(name,key,down,x,y)
    if db.players[name].basePokemon then
        if key == 71 then
            if db.players[name].fanart then
                object.spawn(name, db.players[name].prevPoke)
                db.players[name].fanart = false
            else
                if db.fanarts[db.players[name].basePokemon] then
                    db.players[name].prevPoke = db.players[name].basePokemon
                    object.spawn(name, db.fanarts[db.players[name].basePokemon], nil, nil, false)
                    db.players[name].fanart = true
                end
            end
            print(db.players[name].fanart)
        end
        if key == 0 or key == 2 then
            if db.players[name].afk then
                tfm.exec.removeImage(db.players[name].afk)
                db.players[name].afk = false
            end
            tfm.exec.removeImage(db.players[name].baseImage)
            if key == 0 then
                db.players[name].baseImage = tfm.exec.addImage(db.players[name].images.l..".png","%"..name,db.players[name].axis.l.x,db.players[name].axis.l.y)
            elseif key == 2 then
                db.players[name].baseImage = tfm.exec.addImage(db.players[name].images.r..".png","%"..name,db.players[name].axis.r.x,db.players[name].axis.r.y)
            end
        end
        if key == 32 then
            if db.players[name].fly == true then
                local yPos = y - 10
                tfm.exec.displayParticle(1, x, yPos, 0, 0, 0, 0, nil)
                tfm.exec.movePlayer(name, 0, 0, false, 0, -50, false, true)
            end
        end
        if key == 46 or key == 77 then
            if roomMatch("survivor") == false then
                for i,key in ipairs({01,02,03,04,05,1337}) do
                    ui.removeTextArea(key, name)
                    ui.addTextArea(1337, table.concat(db.players[name].console, "<br/>"), name, 560, 32, 230, 80, 0x080000 , 0x080000 , 0.5, true)
                end
                tfm.exec.removeImage(db.players[name].baseImage)
                local xPos,yPos = x,y
                tfm.exec.killPlayer(name)
                tfm.exec.respawnPlayer(name)
                system.newTimer(function() tfm.exec.movePlayer(name, x, y) end,5000,false)
                tfm.exec.movePlayer(name, x, y)
                db.players[name].basePokemon = nil
            end
        end
        if key == 104 or key == 98 or key == 100 or key == 102 or key == 101 then
            local x = 0
            local y = 0
            if key == 104 then
                axis.l.y = axis.l.y - 1
                axis.r.y = axis.r.y - 1
                db.players[name].localy = db.players[name].localy - 1
            elseif key == 98 then
                axis.l.y = axis.l.y + 1
                axis.r.y = axis.r.y + 1
                db.players[name].localy = db.players[name].localy + 1
            elseif key == 100 then
                axis.l.x = axis.l.x - 1
                axis.r.x = axis.r.x - 1
                db.players[name].localx = db.players[name].localx - 1
            elseif key == 102 then
                axis.l.x = axis.l.x + 1
                axis.r.x = axis.r.x + 1
                db.players[name].localx = db.players[name].localx + 1
            elseif key == 101 then
                db.players[name].localx = 0
                db.players[name].localy = 0
                object.spawn(name, db.players[name].basePokemon)
            end            
            tfm.exec.removeImage(db.players[name].baseImage)
            db.players[name].baseImage = tfm.exec.addImage(db.players[name].images.l..".png","%"..name,db.players[name].axis.l.x,db.players[name].axis.l.y)
            if inDebugRoom() or moduleConfig.moduleDevs[name] or name == "Bolodefchoco" then
                tfm.exec.chatMessage(string.format("<ROSE>[~Align] <BL>(<J>%s<BL>) <VP>X:<BL> %s <VP>Y:<BL> %s", db.players[name].basePokemon, db.players[name].localx, db.players[name].localy), name)
            end
        end
    end
    if db.players[name].intro then
        print(1)
        if key == 0 or key == 2 then
            db.players[name].intro = false
            core.introduce(name)
        end
    end
    if key == 80 then
        if db.players[name].pokedexOpen then
            pokedex.close(name, true)
            db.players[name].pokedexOpen = false
        else
            pokedex.open(name, true)
            db.players[name].pokedexOpen = true
        end
    end
    if key == 81 then
        if db.players[name].qc == true then
            qc.stop(name)
            tfm.exec.chatMessage("<font color='#d87cff'>Quality control stopped.</font>", name)
        else
            qc.start(name)
            tfm.exec.chatMessage("<font color='#C53DFF'>Quality control started.</font>", name)
        end
    end
    if key == 72 then
        if db.players[name].devMode then
            eventChatCommand(name, "random")
            tfm.exec.chatMessage(string.format("<ROSE>[~RandomMod] <J>%s", db.players[name].basePokemon), name)
        else
            if db.players[name].helpToggle == false then
                help.open(name)
            else
                help.close(name)
            end
        end
    end
    if key == 74 and moduleConfig.moduleDevs[name] then
        if db.players[name].devMode == false then
            db.players[name].devMode = true
            tfm.exec.chatMessage("<font color='#d87cff'>Developers Mode enabled.</font>", name)
        else
            db.players[name].devMode = false
            tfm.exec.chatMessage("<font color='#d87cff'>Developers Mode disabled.</font>", name)
        end
    end
end