newMessages = {}
function ui.addText(string, x, y, color, border, name, ...)
    if ... then
        name = nil
    else 
        name = name
    end
    ui.addTextArea(9, string.format(string, border), name, x, y-1, 780, 25, 0x000, 0x000, 1, true)
    ui.addTextArea(10, string.format(string, border), name, x, y+1, 780, 25, 0x000, 0x000, 1, true)
    ui.addTextArea(11, string.format(string, border), name, x+1, y, 780, 25, 0x000, 0x000, 1, true)
    ui.addTextArea(12, string.format(string, border), name, x-1, y, 780, 25, 0x000, 0x000, 1, true)
    ui.addTextArea(13, string.format(string, color), name, x, y, 780, 25, 0x000, 0x000000, 1, true)
end
string = "&message&"
function eventNewPlayer(name)
    local xPos,yPos = x,y
    tfm.exec.killPlayer(name)
    system.disableChatCommandDisplay("poke", true)
    system.disableChatCommandDisplay("help", true)
    system.disableChatCommandDisplay("random", true)
    tfm.exec.addImage("15d0f45cb33.png", "&9999", 20, 100, name)
    tfm.exec.chatMessage("<J>• Welcome to public test version of <b>PokeLua</b>.", name)
    tfm.exec.chatMessage("" , name)
    tfm.exec.chatMessage("<font color='#d200ad'>• <b>This module is currently in maintenance mode.</b></font>", name)
    tfm.exec.chatMessage("" , name)
    tfm.exec.chatMessage("<font color='#009D9D'>• <b>[EN] Thread:</b> <font color='#6C77C1'>http://atelier801.com/topic?f=6&t=838708</font></font>", name)
    tfm.exec.chatMessage(" ")
    tfm.exec.respawnPlayer(name)
    system.newTimer(function() tfm.exec.movePlayer(name, x, y) end,2000,false)
    tfm.exec.movePlayer(name, x, y)
    randomColorforString = {
        {c="#ED67EA",b="#000000"},
        {c="#4ce7f7",b="#2c9f5b"},
        {c="#4bd9cd",b="#000000"},
        {c="#d4f31a",b="#8c8fa4"},
        {c="#8f47c1",b="#5512e5"},
    }
    randomColors = randomColorforString[3]
    ui.addText("<p align='center'><font color='%s' size='11px'>• <b>Next up:</b> "..string.format(string).."</font></p>", 10, 382, randomColors.c, randomColors.b, name, n)
    ui.addTextArea(14, "", name, x, y, 780, 25, 0x000000, 0x000000, 1, true)
end
for k,v in next, tfm.get.room.playerList do
    eventNewPlayer(k)
end
