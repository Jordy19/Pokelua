-- Pokelua script for Travic CI Build.
-- Written by Jordynl

local localAPI = "debug.Transformice"
local remoteAPI = "Transformice"

local function loadAPI(module)
	tfm = require(module)
end

traceback = pcall(requireModule, remoteAPI)

if not(traceback) then
	tfm = require(localAPI)
end

ui = tfm.ui
system = tfm.system

require "src.lib"
require "src.database"
require "src.console"
require "src.init"
require "config"
require "database.pokemons"
require "database.fakemons"
require "database.items"
require "database.misc"
require "src.admin"
require "src.room"
require "src.translate"
require "src.object"
require "src.pokedex"
require "src.qualityControl"
require "src.events.eventMouse"
require "src.events.eventKeyboard"
require "src.events.eventNewPlayer"
require "src.events.eventPlayerDied"
require "src.events.eventChatCommand"
require "src.events.eventPopupAnswer"
require "src.events.eventTextAreaCallback"
require "src.commands.public"
require "src.commands.admin"
require "src.commands.owner"
require "src.commands.dev"
require "src.commands.alias"

require "debug.dbTools"

init()