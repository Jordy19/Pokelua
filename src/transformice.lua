-- The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

local tfm = {
    hideOutput = {disableChatCommandDisplay=true},
    debug = true,
    get = {
        room = {
            playerList = {
                    ["Jordy#0010"]={
                            isFacingRight=true,
                            tribeName="Lua devs"
                    },
                    Jordy19={
                            isFacingRight=true,
                            tribeName=nil
                    },
                    Tigrounette={
                            isFacingRight=false,
                            tribeName="test",
                    }
            },
            name = "*#pokelua0Jordy#0010",
            -- name = "*Something cute",
            community = "en"
        },
    },
    exec = {
        chatMessage = function(...) printArgs("chatMessage", ...) end,
        addImage = function(...) printArgs("addImage", ...) end,
        setNameColor = function(...) printArgs("setNameColor", ...) end,
        setRoomPassword = function(...) printArgs("setRoomPassword", ...) end,
        bindKeyboard = function(...) printArgs("bindKeyboard", ...) end,
        removeImage = function(...) printArgs("remoteImage", ...) end,
        movePlayer = function(...) printArgs("movePlayer", ...) end,
        newGame = function(...) printArgs("newGame", ...) end,
    },
    ui = {
        addTextArea = function(...) printArgs("addTextArea", ...) end,
        updateTextArea = function(...) printArgs("updateTextArea", ...) end,
        addPopup = function(...) printArgs("addPopup", ...) end,
        removeTextArea = function(...) printArgs("remoteTextArea", ...) end,
        eventPopupAnswer = function(...) printArgs("eventPopupAnswer", ...) end,
    },
    system = {
     disableChatCommandDisplay = function(...) printArgs("disableChatCommandDisplay", ...) end,
     bindMouse = function(...) printArgs("bindMouse", ...) end,
     newTimer = function(...) printArgs("newTimer", ...) end,
     removeTimer = function(...) printArgs("removeTimer", ...) end,
 }
}
ui = tfm.ui

argList = {
    eventChatCommand = {"playerName", "command"},
    eventChatMessage = {"playerName", "message"},
    eventEmotePlayed = {"playerName", "emoteType", "emoteParam"},
    eventFileLoaded = {"fileNumber", "fileData"},
    eventFileSaved = {"fileNumber"},
    eventKeyboard = {"playerName", "keyCode", "down", "xPosition", "yPosition"},
    eventMouse = {"playerName", "xMousePosition", "yMousePosition"},
    eventLoop = {"elapsedTime", "remainingTime"},
    eventNewGame = {},
    eventNewPlayer = {"playerName", "playerData"},
    eventMouse = {"playerName", "xPosition", "yPosition"},
    eventPlayerDataLaoded = {"playerName"},
    eventPlayerDied = {"playerName"},
    eventPlayerGetCheese = {"playerName"},
    eventPlayerLeft = {"playerName"},
    eventPlayerVampire = {"playerName"},
    eventPlayerWon = {"playerName", "timeElapsed", "timeElapsedSinceRespawn"},
    eventPlayerRespawn = {"playerName"},
    eventPopupAnswer = {"popupId", "playerName", "answer"},
    eventSummoningStart = {"playerName", "objectType", "xPosition", "yPosition", "angle"},
    eventSummoningCancel = {"playerName"},
    eventSummoningEnd = {"playerName", "objectType", "xPosition", "yPosition", "angle", "objectDescription"},
    eventTextAreaCallback = {"textAreaId", "playerName", "eventName"},
    eventColorPicked = {"colorPickerId", "playerName", "color"},
    addTextArea = {"id", "text", "targetPlayer", "xPosition", "yPosition", "width", "height", "backgroundColor", "backgroundAlpha", "fixedPos"},
    chatMessage = {"message", "name"},
    bindKeyboard = {"playerName", "keyCode", "true", "activate"},
    bindMouse = {"playerName", "true"},
    addImage = {"imageId", "target", "xPosition", "yPosition", "targetPlayer"},
    disableChatCommandDisplay = {"command", "true"},
    movePlayer = {"playerName", "xPosition", "yPosition", "xOffset", "xSpeed", "ySpeed", "yOffset"},
    newGame = {"newMap"},
    newTimer = {"function"},
    removeTimer = {"id"}
}

function printArgs(event, ...)
    if tfm.hideOutput[event] ~= true then
        local args = {...}
        local tbl = {}
        local i = 1
        if argList[event] ~= nil then
            for k,v in next,argList[event] do
                arg = args[i] or "nil"
                if event == "addTextArea" and v == "text" then
                    arg = "''"
                end
                table.insert(tbl, string.format("%s: %s", v, arg))
                i = i + 1
            end
            print(string.format("[%s] %s", event, table.concat(tbl, ", ")))
        else
            print(string.format("[%-20s] %s", event, table.concat(args, ", ")))
        end
    end
end

for k,v in next, argList do
    _G[k] = function(...) printArgs(k, ...) end
end

print("Psuedo Transformice Lua API - Jordynl - Version 1.3\n")
return tfm