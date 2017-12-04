--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

object.spawn = function(name, obj, xPos, yPos, levelUp)
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
          if pD.db.region ~= nil then
              if moduleConfig.regionBlackList[pD.db.region] then
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
              end
          end
      end
    end
end

object.getImages = function(name, obj)
    images = {left="",right=""}
    if object.isShiny(name, obj) then
        images.left, images.right = obj.db.left.shiny, obj.db.right.shiny
        db.players[name].shiny = true
    else
        images.left, images.right = obj.db.left.normal, obj.db.right.normal
        db.players[name].shiny = false
    end
    return images
end

object.isShiny = function(name, obj)
    if obj.db.left.shiny ~= "" then
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
      db.players[name].color = typeColor
      if obj.db.gender == nil then
          tfm.exec.chatMessage("Gender error.")
          gender = genderTypes[4]
      else
          gender = genderTypes[obj.db.gender]
      end
      if obj.db.height == nil then
        tfm.exec.chatMessage("Height error.", name)
        obj.db.height = "?"
      end
      if obj.db.weight == nil then
        tfm.exec.chatMessage("Weight error.")
        obj.db.weight = "?"
      end
      local backColor = 0x080000;
      -- visualName = db.players[name].basePokemon
      -- nameChunks = string.split(visualName,"_")
      -- if nameChunks[2] then
      --   visualName = string.format("%s </b><font color='#009d9d'>(</font>%s<font color='#009d9d'>)</font>", nameChunks[1], nameChunks[2]) 
      -- end
      ui.removeTextArea(1337, name)
      if typeColor ~= nil and db.players[name].basePokemon ~= nil then
        ui.addTextArea(01, string.format("<font size='13' color='%s'><b>%s</b></font>", string.format("#%s", typeColor), db.players[name].basePokemon), name, 560, 32, 230, 80, 0x301A0C , 0x563c29 , 0.8, true)
        ui.addTextArea(02, string.format("<V>Lv:<N> %s", db.players[name].level), name, 735, 35, 230, 50, 0x080000 , 0x080000 , 0, true)
        ui.addTextArea(03, string.format("<p align='center'><font size='10'><N>%s", obj.db.types[1], "%.", " "), name, 560, 50, 230, 50, 0x080000 , 0x080000 , 0, true)
        ui.addTextArea(04, string.format("<p align='center'><font size='8'><pre><V>Gender:<N> %s <V>Height:<N> %s inch<V> Weight:<N> %s lbs</pre></font></p>", gender, obj.db.height, obj.db.weight), name, 560, 70, 230, 50, 0x080000 , 0x080000 , 0, true)
        if obj.db.artist ~= nil then
            ui.addTextArea(05, string.format("<p align='center'><font size='8'><V>Sprite Artist:<N> %s</font></p>", obj.db.artist), name, 560, 85, 230, 50, 0x080000 , 0x080000 , 0, true)
        else 
            ui.removeTextArea(05, name)
        end
            ui.addTextArea(06, string.format("<p align='center'><a href='event:explore.random'><font size='8' color='#FAD100'>Random Pokémon</font></a> | <a href='event:explore.mouse'><font size='8' color='#FAD100'>No Pokémon</font></a></p>", "Jordynl"), name, 560, 99, 230, 50, 0x080000 , 0x080000 , 0, true)
      else
          if db.players[name].basePokemon ~= nil then
              tfm.exec.chatMessage(string.format("<V>An error occured, the interface failed to load the data of %s", db.players[name].basePokemon), name)
          else
              tfm.exec.chatMessage("<V>An error occured, the interface failed to load and this would crash the module normally.", name)
          end
      end
    end
end

object.getTypeColor = function(obj)
    if (obj.db.types ~= nil) then
        if type(obj.db.types[2]) == "table" then
            return db.types[obj.db.types[2][1]][2]
        else 
            return db.types[obj.db.types[2]][2]
        end
    end
end

object.getAxis = function(obj)
    tbl = {l={}, r={}}
    tbl.l.x, tbl.l.y, tbl.r.x, tbl.r.y = obj.db.left[1] + -48, obj.db.left[2] +-53, obj.db.right[1] + -48, obj.db.right[2] +-53
    return tbl
end
