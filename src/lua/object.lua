--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

object.spawn = function(name, obj, xPos, yPos, levelUp, artistFlag)
    if db.players[name].moduleStarted == false then
      db.players[name].intro = false
      core.introduce(name)
    end
    if db.players[name].transformPending == false then
        pD = db.objects[obj]
        if db.objects[obj] then
          pD = db.objects[obj]
          if db.players[name].basePokemon then
              if db.players[name].basePokemon ~= obj and levelUp then
                  db.players[name].level = db.players[name].level + 1
              end
              tfm.exec.removeImage(db.players[name].baseImage)
          end
          db.players[name].basePokemon = obj
          db.players[name].objectData = pD
          if pD.region ~= nil then
              if moduleConfig.regionBlackList[pD.region] then
                  tfm.exec.chatMessage("Sorry. that pokemon's region has been disabled.", name)
              else
                  if xPos and yPos then
                      o_axis = object.getAxis(pD)
                      axis = {
                          l = {x=xPos+o_axis.l.x, y=yPos+o_axis.l.y},
                          r = {x=xPos+o_axis.r.x, y=yPos+o_axis.r.y},
                      }
                      images, axis = object.getImages(name, pD), axis
                  else
                      images, axis = object.getImages(name, pD), object.getAxis(pD)
                  end
                  object.setImage(name, images, axis)
                  db.players[name].localx = 0
                  db.players[name].localy = 0
                  if db.players[name].qc == false then
                      object.updateInterface(name, pD)
                  end
                  if pD.artist and artistFlag == true then
                    tfm.exec.chatMessage(string.format("<VP>[%s] Sprite Artist: %s", db.players[name].basePokemon, pD.artist))
                  end
              end
          end
      end
    end
end

object.getImages = function(name, obj)
    images = {left="",right=""}
    if object.isShiny(name, obj) then
        images.left, images.right = obj.images.shiny[1], obj.images.shiny[2]
        db.players[name].shiny = true
    else
        images.left, images.right = obj.images.normal[1], obj.images.normal[2]
        db.players[name].shiny = false
    end
    return images
end

object.isShiny = function(name, obj)
    if obj.images.shiny[1] then
        shinyFactor = math.random(0,moduleConfig.shinyEncounter)
        if shinyFactor == moduleConfig.shinyEncounter then
            db.players[name].basePokemon = string.format("%s %s", db.players[name].basePokemon, "★")
            return true
        else
            return false
        end
    else
        return false
    end
end

object.setImage = function(name, images, axis)
    db.players[name].baseImage = tfm.exec.addImage(images.left..".png","%"..name,axis.l.x, axis.l.y)
    db.players[name].images.l = images.left
    db.players[name].images.r = images.right
    db.players[name].currentImage = db.players[name].images.r
    db.players[name].axis = axis
    tfm.exec.addImage(images.right..".png","#-1",0, 0)
    if db.players[name].devMode then
        tfm.exec.chatMessage(string.format("<font color='#009D9D'>X Position: <font color='#BABD2F'>%s</font>, Y Position: <font color='#BABD2F'>%s</font></font>", axis.l.x, axis.l.y), name)
        tfm.exec.chatMessage(string.format("<font color='#009D9D'>Left Sprite:</font> <font color='#6C77C1'>http://images.atelier801.com/</font><font color='#BABD2F'>%s.png</font>", images.left), name)
        tfm.exec.chatMessage(string.format("<font color='#009D9D'>Right Sprite:</font> <font color='#6C77C1'>http://images.atelier801.com/</font><font color='#BABD2F'>%s.png</font>", images.right), name)
        if db.players[name].shiny then
            shinyDNA = "true"
        else
            shinyDNA = "false"
        end
        tfm.exec.chatMessage(string.format("<font color='#009D9D'>Shiny DNA:</font> <font color='#BABD2F'>%s</font>", shinyDNA), name)
    end
end

object.updateInterface = function(name, obj)
    if db.players[name].basePokemon then
      local genderTypes = {[0]="<CH>♂<N>",[1]="<PS>♀<N>",[2]="<CH>♂<N> <PS>♀<N>",[3]="?"}
      local typeColor = object.getTypeColor(obj)
      print(typeColor)
      db.players[name].color = typeColor
      db.players[name].type = obj.types
      if obj.gender == nil then
          tfm.exec.chatMessage("Gender error.")
          gender = genderTypes[4]
      else
          gender = genderTypes[obj.gender]
      end
      if obj.height == nil then
        tfm.exec.chatMessage("Height error.", name)
        obj.height = "?"
      end
      if obj.weight == nil then
        tfm.exec.chatMessage("Weight error.")
        obj.weight = "?"
      end
      local backColor = 0x080000;
      ui.removeTextArea(1337, name)
      if typeColor ~= nil and db.players[name].basePokemon ~= nil then
        pokeDexInfo = string.format("<p align='center'><font size='9.5px'><bl>(<r>PokéDex: <v>%s <bl>Height: <v>%s m <bl>Weight: <v>%s kg<bl>)<n></font></p>", obj.species:gsub("%.", " "), obj.height, obj.weight)
        ui.addTextArea(01, "", name, 5, 24, 790, 17, 0x301A0C , 0x684422 , 0.7, true)
        ui.addTextArea(02, string.format("%s <b><a href='event:artist'><font size='13' color='%s'>%s</font></a></b><n> <font size='9px'><bl>(<n>Lv:<v>%s<bl>)<n></font> %s", gender, string.format("#%s", typeColor), db.players[name].basePokemon, db.players[name].level, pokeDexInfo), name, 5, 23, 790, 22, 0x301A0C , 0x684422 , 0.0, true)
        ui.addTextArea(03, "<p align='center'><a href='event:explore.random'><font size='9'><bl>[<v>Random Pokémon<bl>]</font></a> <a href='event:explore.mouse'><font size='9'><bl>[<v>No Pokémon<bl>]</font></a></p>", name, 610, 25, 200, 17, 0x301A0C , 0x684422 , 0.0, true)
      else
          if db.players[name].basePokemon ~= nil then
              tfm.exec.chatMessage(string.format("<V>An error occured, the interface failed to load the data of %s", db.players[name].basePokemon), name)
          else
              tfm.exec.chatMessage("<V>An error occured, the interface failed to load and this would crash the module normally.", name)
          end
      end
    end
    ui.removeTextArea(00, name)
end

object.getTypeColor = function(obj)
    if (obj.types) then
        return db.types[obj.types[1]][2]
    end
end

-- Woot it works?
object.getAxis = function(obj)
    tbl = {l={}, r={}}
    tbl.l.x = obj.images.left[1] + -48
    tbl.l.y = obj.images.left[2] + -53
    if obj.images.right[1] then
        tbl.r.x = obj.images.right[1]
    else
        tbl.r.x = tbl.l.x
    end
    if obj.images.right[2] then
        tbl.r.y = obj.images.right[2]
    else
        tbl.r.y = tbl.l.y
    end
    return tbl
 end