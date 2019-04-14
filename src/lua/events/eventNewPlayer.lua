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
        level = 3,
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
        moduleStarted = false,
        devMode=false,
        intro = true,
    }
    for i,key in ipairs({0,1,2,3}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    ui.addTextArea(00, translate.string("infobar"), name, 5, 24, 790, 17, 0x301A0C , 0x684422 , 0.7, true)
    pData(name, 'introImg', tfm.exec.addImage("165d4a7418a.png", "&1", 250, 130, name))
    pData(name, 'legalImg', tfm.exec.addImage("1641ec85a97.png", "&1", 10, 370, name))
    if inTribeHouse() then
        admin.login(name)
    elseif roomMatch("debug") then
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage(translate.string("debug_room"), name)
    elseif roomMatch("test") then
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage(translate.string("test_room"), name)
        tfm.exec.chatMessage(translate.string("test_room_greet"), name)
    else
        tfm.exec.chatMessage(" ", name)
        tfm.exec.chatMessage(translate.string("player_introduction"), name)
        tfm.exec.chatMessage("", name)
        tfm.exec.chatMessage(translate.string("forum_thread"), name)
        tfm.exec.chatMessage(" ", name)
    end
end

core.introduce = function(name)
    tfm.exec.removeImage(pData(name, 'introImg'))
    tfm.exec.removeImage(pData(name, 'legalImg'))
    for i,key in ipairs({32,81,80, 82, 46, 77, 104, 98, 100, 102, 101,72, 71, 74}) do
        tfm.exec.bindKeyboard(name,key,true,true)
    end
    system.bindMouse(name, true)
    if pData(name, 'displayName') then
      displayName = pData(name, 'displayName')
    else
      displayName = name
    end
    pData(name, 'moduleStarted', true)
end
