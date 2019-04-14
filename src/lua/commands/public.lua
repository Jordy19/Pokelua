--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

db.commands.help = {
    "public",
    function(name, args)
        if args[1] then
            print(args[1])
            if args[1] == "keys" then
                local buttons = {
                    Q = "Toggle Quality Control",
                    P = "Toggle the PokeDéx",
                    ["R, DELL"] = "Turn back to your mouse outfit",
                    NUMPAD_RIGHT = "Manually decrease the X position of your Pokémon.",
                    NUMPAD_LEFT = "Manually increase the X position of your Pokémon.",
                    NUMPAD_UP = "Manually decrease the Y position of your Pokémon.",
                    NUMPAD_DOWN = "Manually increase the Y position of your Pokémon.",
                    SPACEBAR = "Once !fly is enabled, press button to fly"
                }
                tfm.exec.chatMessage(string.format(" "), name)
                tfm.exec.chatMessage(string.format("There are <v>%s<bl> Keyboard Shortcut Buttons available.", table.count(buttons)), name)
                for k,v in pairsByKeys(buttons) do
                    tfm.exec.chatMessage(string.format("<V>%s <n>=><pt> %s", k, v), name)
                end
            end
        else
            tfm.exec.chatMessage(string.format("There are <v>%s<bl> commands loaded.", table.count(db.commands)), name)
            tfm.exec.chatMessage("<pt>•<n> Public", name)
            tfm.exec.chatMessage("<r>•<n> Room admin", name)
            tfm.exec.chatMessage("<J>•<n> Module admin\n", name)
            local commands = {dev={},admin={},public={}}
            for k,v in next,db.commands do
                if v[1] == "dev" then
                    table.insert(commands, string.format("<J>%s", k))
                elseif v[1] == "admin" then
                    table.insert(commands, string.format("<r>%s", k))
                elseif v[1] == "admin" then
                    table.insert(commands, string.format("<pt>%s", k))
                else
                    table.insert(commands, string.format("<pt>%s", k))
                end
            end
            tfm.exec.chatMessage(table.concat(commands, "<v>, <n>"), name)
            tfm.exec.chatMessage("", name)
            tfm.exec.chatMessage("<BL>Also see !help keys", name)
        end
    end
}

db.commands.random = {
    "public", function(name, args)
        local regionList = {[1]="kanto",[2]="jotho",[3]="hoenn",[4]="sinnoh",[5]="unova",[6]="kalos",[7]="alola"}
        local region = regionList[tonumber(args[2])]
        if args[2] and region  then
            local regions = {kanto={},jotho={},hoenn={},unova={},kalos={},sinnoh={},alola={}}
            for k,v in next,db.objects   do
                if type(v) == "table" then
                   local reg = v.db.region
                   if reg and regions[reg] then
                        regions[reg][1]=k
                    end
                end
            end
            db.players[name].basePokemon = regions[region][math.random(#regions[region])]
            object.spawn(name, db.players[name].basePokemon)
        else
            db.players[name].basePokemon = db.objects[math.random(#db.objects)]
            object.spawn(name, db.players[name].basePokemon)
        end
    end
}

db.commands.me = {
    "public",
    function (name, args)
        if args[2] then
            if db.players[name].basePokemon then
                args[1] = ''
                tfm.exec.chatMessage(string.format("<font color='#c3178d'>•</font> <font color='#%s'>%s</font><N> (<V>%s<N>):<font color='#cc4aa4'> <font color='#c3178d'>*</font>%s<font color='#c3178d'>*</font></font>", db.players[name].color, db.players[name].basePokemon, name, string.sub(table.concat(args, " "),2)))
            else
                tfm.exec.chatMessage("You must transform first.", name)
            end
        else
            tfm.exec.chatMessage("What did you do?", name)
        end
    end
}

db.commands.afk = {
    "public",
    function(name, args)
        if db.players[name].afk == false then
            if db.players[name].basePokemon then
                print(db.players[name].axis)
                db.players[name].afk = tfm.exec.addImage("15a94f941a8.png","%"..name,db.players[name].axis.l.x,db.players[name].axis.l.y+15, name)
            end
        end
    end
}

db.commands.credits = {
    "public",
    function (name, args)
        tfm.exec.chatMessage("<J>Pokelua is a community-driven module.<BL>", name)
        tfm.exec.chatMessage("<BL>Players with the most contributions are listed below.", name)
        tfm.exec.chatMessage("", name)
        tfm.exec.chatMessage("<V>Bolodefchoco<BL> - <VI>Pokemon data management<BL>, <ROSE>Development<BL>", name)
        tfm.exec.chatMessage("<V>Saintgio<BL> - <VI>Pokemon data management<BL>", name)
        tfm.exec.chatMessage("<V>Saltysquid<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Katsucake<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Zalvie<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Animalkirby<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Laurairene<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Kimiki<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Waifumu<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Fan_art<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Nontextur<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Laurairene<BL> - <CH>Artist<BL>", name)
        tfm.exec.chatMessage("<V>Zalvie<BL> - <CH>Artist<BL>", name)
    end
}

db.commands.fly = {
    "public",
    function(name, args)
        if db.players[name].fly == true then
            tfm.exec.chatMessage("[Effect] Fly mode disabled.", name)
            db.players[name].fly = false
        else
            tfm.exec.chatMessage("[Effect] Fly mode enabled.", name)
            db.players[name].fly = true
        end
    end
}

db.commands.request = {
    "public",
    function (name, args)
        local pass = true
        local parameters = table.set{"name", "left_img", "right_img", "x_pos", "y_pos", "gender", "type", "weakness", "height", "weight", "skills", "region", "artist"}
        if table.count(args)-4  == table.count(parameters) then
            for k,v in next, args do
                parameter = string.split(v, "='")[1]
                if parameters[parameter] or parameter == "request" then
                    print(parameter)
                else
                    print(string.format("No parameter named: %s", parameter))
                    pass = false
                end
            end
        end
        print(pass)
    end
}

db.commands.shinies = {
    "public",
    function(name, args)
        local shinies = {}
        for _,pokemon in ipairs(db.objects) do
            if type(db.objects[pokemon]) == "table" then
                if db.objects[pokemon].db.left.shiny ~= "" and db.objects[pokemon].db.right.shiny ~= "" then
                    local pkmn = string.format("[color=#BABD2F]%s[/color]", pokemon)
                    table.insert(shinies, pkmn)
                end
            end
        end
        tfm.exec.chatMessage(table.concat(shinies, "[color=#009D9D],[/color] "), name)
    end
}

  db.commands.mega = {
      "public",
      function(name, args)
          if db.players[name].basePokemon then
              megaName = string.format("Mega_%s", db.players[name].basePokemon:lower())
              if db.objects[megaName] then
                  tfm.exec.chatMessage(string.format("<VP> %s is mega-evolved!", db.players[name].basePokemon), name)
                  db.players[name].basePokemon = megaName
                  object.spawn(name, db.players[name].basePokemon)
              end
          end
      end
  }
