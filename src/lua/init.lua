--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

init = function()
    math.randomseed(os.time())
    for k,v in next,tfm.get.room.playerList do
        eventNewPlayer(k)
    end
    room.setRoom()
    for k,v in next,room.roomAdmins do
        admin.login(k)
    end
    for k,v in next,moduleConfig.moduleDevs do
        admin.login(k)
    end
    for k,v in next,db.commands do
    	system.disableChatCommandDisplay(k, true)
    end
end