--[[
	This file was automatically generated with build.py
	Changes made in this file are NOT saved.
]]

tfm = require "src.lua.transformice" -- Local Debug Framework
ui = tfm.ui
system = tfm.system

--[[ 
	Module file tree
 ]]
require "src.lua.lib"
require "src.lua.database"
require "src.lua.console"
require "src.lua.init"
require "config"
require "data.pokemons"
require "data.fakemons"
require "data.items"
require "data.misc"
require "src.lua.admin"
require "src.lua.room"
require "src.lua.translate"
require "src.lua.object"
require "src.lua.pokedex"
require "src.lua.help"
require "src.lua.qualityControl"
require "src.lua.events.eventMouse"
require "src.lua.events.eventNewGame"
require "src.lua.events.eventKeyboard"
require "src.lua.events.eventNewPlayer"
require "src.lua.events.eventPlayerLeft"
require "src.lua.events.eventPlayerDied"
require "src.lua.events.eventChatCommand"
require "src.lua.events.eventPopupAnswer"
require "src.lua.events.eventTextAreaCallback"
require "src.lua.commands.public"
require "src.lua.commands.admin"
require "src.lua.commands.owner"
require "src.lua.commands.dev"
require "src.lua.commands.alias"
require "src.lua.lib.data" -- (X)
require "src.lua.transformice" -- (X)

--[[ 
	Debug framework config
 ]]
tfm.get.room.name = "*#pokelua00test"

--[[ 
	Initialize the module.
 ]]
init()