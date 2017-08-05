--[[ 
    The Pokelua project 2015/2017
    Authors: Jordynl  
]]

eventNewPlayer = function(name)
    db.players[name] = {
        images = {},
        basePokemon = false,
        objectData = {},
        baseImage = 101,
        hitBox = 102,
        facingRight=false,
        alive=true,
        axis = {},
        color = "0x",
        pokedexOpen = false,
        pokedexPage = 1,
        pokedexImage = -1,
        name = name,
        level = 5,
        afk = false,
        qc = false,
        helpToggle = false,
        helpBackground = "",
        fly = false,
        shiny = false,
        localy = 0,
        localx = 0,
        transformImage = "",
        transformPending = false,
        fanart = false,
        prevPoke = "",
        console = {},
        moduleStarted = false,
        devMode=false,
    }
    ui.addTextArea(1337, table.concat(db.players[name].console, "<br/>"), name, 560, 32, 230, 80, 0x080000 , 0x080000 , 0.5, true)
    db.players[name].introImg = tfm.exec.addImage("15d38a38d62.png", "&1", 560, 23, name) 
    db.players[name].legalImg = tfm.exec.addImage("15d38a53b66.png", "&1", 10, 370, name)
    ui.addTextArea(1336, "", name, 560, 127, 76, 10, 0x050500 , 0x050500 , 0.5, true)
    ui.addTextArea(1335, "<p align='center'><V>The module is loading, please wait.</p>", name, 560, 123, 228, 20, 0x05050 , 0x05050, 0, true)   
    if inTribeHouse() then
        admin.login(name)
    elseif roomMatch("debug") then
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage("<font color='#cb546b'>• You entered a #Pokelua <b>Debug Room</b>.</font>", name)
    elseif roomMatch("test") then
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage("<font color='#f89406'>• You entered a #Pokelua <b>Test Room</b>.</font>", name)
        tfm.exec.chatMessage("<font color='#f89406'>• Please note that features in this room can break at any time.</font>", name)
    else
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage("<J>Welcome to public test version of <b>PokeLua</b>.", name)
        tfm.exec.chatMessage("", name)
        tfm.exec.chatMessage("<VP><i>(Please Report bugs and suggestions in the thread bellow.)</i>", name)
        tfm.exec.chatMessage("<font color='#6C77C1'>http://atelier801.com/topic?f=6&t=838708</font>", name)
        tfm.exec.chatMessage("", name)
        tfm.exec.chatMessage("<font color='#FADE55' size='10px'><b>Module News</b>:</font> <font color='#6C77C1' size='10px'>Try the <b>H</b> key for help!</font>", name)
        tfm.exec.chatMessage("<font color='#FADE55' size='10px'><b>Module News</b>:</font> <font color='#6C77C1' size='10px'>Help me find non-3d normal and back sprites of the Alolan Pokémon!</font>", name)
        tfm.exec.chatMessage(" ", name)
    end
    system.newTimer(function() core.stats(name) end,1500,false)
end

-- core.duplicatecheck = function(name)
--     console.log("<G>Starting <b>Pokelua.lua</b><N>", name)
--     tfm.exec.removeImage(db.players[name].introImg)
--     dups = string.split("&dups&", ",")
--      for k,v in pairs(dups) do
--         console.log(string.format("<font size='7'><R>Duplicated image: %s<N></font>", v), name)
--     end   
--     db.players[name].console = {}
--     system.newTimer(function() core.stats(name) end,3500,false)
-- end

core.stats = function(name)
    for i,key in ipairs({1335,1336}) do
        ui.removeTextArea(key, name)
    end
    ui.addTextArea(1336, "", name, 560, 128, 152, 10, 0x050500 , 0x050500 , 0.5, true)
    ui.addTextArea(1335, "<p align='center'><V>The module is loading, please wait.</p>", name, 560, 123, 228, 20, 0x05050 , 0x05050, 0, true)   
    tfm.exec.removeImage(db.players[name].introImg)
    ui.removeTextArea(1337, name)
    ui.addTextArea(1337, table.concat(db.players[name].console, "<br/>"), name, 560, 32, 230, 80, 0x080000 , 0x080000 , 0.8, true)
    console.log(string.format("<font size='9'><V>Total objects available:<BL> &objectCount&"), name)
    console.log("<V>Total Pokémon available: <BL> &pokemonCount&", name)
    console.log("<V>Total fan-art Pokémon available:<BL> &fanartCount&", name)
    console.log("<V>Total Trainers available:<BL> &trainersCount&", name)
    console.log("<V>Total misc objects available:<BL> &miscCount&", name)
    db.players[name].console = {"<font size='9'><J><b>PokeLua</b>.lua <V>&version&<J></font>"}
    system.newTimer(function() core.finished(name) end,2300,false)
    system.newTimer(function() core.introduce(name) end,2500,false)
end

core.finished = function(name)
     for i,key in ipairs({1335,1336}) do
        ui.removeTextArea(key, name)
    end
    ui.addTextArea(1336, "", name, 560, 128, 228, 10, 0x050500 , 0x050500 , 0.5, true)
    ui.addTextArea(1335, "<p align='center'><V>The module is loading, please wait.</p>", name, 560, 123, 228, 20, 0x05050 , 0x05050, 0, true)   
end

core.introduce = function(name)
    ui.addTextArea(1337, table.concat(db.players[name].console, "<br/>"), name, 560, 32, 230, 80, 0x080000 , 0x080000 , 0.5, true)
    tfm.exec.removeImage(db.players[name].legalImg)
    -- tfm.exec.removeImage(db.players[name].waitImg)
    for i,key in ipairs({0,1,2,3,32,81,80, 82, 46, 77, 104, 98, 100, 102, 101,72, 71, 74}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    system.bindMouse(name, true)
    if name == "Jordynl" then
        db.players[name].displayName = "<font color='#EC35CC'>Jordynl</font> (Module Dev)"
    end
    if db.players[name].displayName then
      displayName = db.players[name].displayName
    else
      displayName = name
    end
    console.log(string.format("<V>%s<BL> has joined the room!", displayName))
    db.players[name].moduleStarted = true
     for i,key in ipairs({1335,1336}) do
        ui.removeTextArea(key, name)
    end
end