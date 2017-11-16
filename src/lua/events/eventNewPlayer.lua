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
        console = {"<font size='9'><J><b>PokeLua</b>.lua <V>&version&<J></font><br/><font size='8'><BL><i>Running since: &uptime&</i></font><font size='9px'>"},
        moduleStarted = false,
        devMode=false,
        intro = true,
    }
    for i,key in ipairs({0,1,2,3}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    pData(name, 'introImg', tfm.exec.addImage("15d38a38d62.png", "&1", 260, 40, name))
    pData(name, 'legalImg', tfm.exec.addImage("15d38a53b66.png", "&1", 10, 370, name))  
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
        tfm.exec.chatMessage("<VP><i>(Please Report bugs and suggestions in the thread below.)</i>", name)
        tfm.exec.chatMessage("<font color='#6C77C1'>http://atelier801.com/topic?f=6&t=838708</font>", name)
        tfm.exec.chatMessage(" ", name)
    end
    -- system.newTimer(function() core.introduce(name) end,2500,false)
end

core.introduce = function(name)
    tfm.exec.removeImage(pData(name, 'introImg'))
    ui.addTextArea(1337, table.concat(pData(name, 'console'), "<br/>"), name, 560, 32, 230, 80, 0x301A0C , 0x684422 , 0.8, true)
    tfm.exec.removeImage(pData(name, 'legalImg'))
    -- tfm.exec.removeImage(db.players[name].waitImg)
    for i,key in ipairs({32,81,80, 82, 46, 77, 104, 98, 100, 102, 101,72, 71, 74}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    system.bindMouse(name, true)
    if name == "Jordynl" then
        pData(name, 'displayName', "<font color='#EC35CC'>Jordynl</font> (Module Dev)")
    end
    if pData(name, 'displayName') then
      displayName = pData(name, 'displayName')
    else
      displayName = name
    end
    console.log(string.format("<V>%s<BL> has joined the room!", displayName))
    pData(name, 'moduleStarted', true)
end
