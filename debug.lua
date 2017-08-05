-- Pokelua debug script
-- Written by Jordynl


-- tfm = require "Transformice"

local localAPI = "debug.Transformice"
local remoteAPI = "Transformice"

local function loadAPI(module)
	tfm = require(module)
end

traceback = pcall(requireModule, remoteAPI)

if not(traceback) then
	tfm = require(localAPI)
end

combine = require "debug.combine"
b• [+] 

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
require "src.help"
require "src.qualityControl"
require "src.events.eventMouse"
require "src.events.eventNewGame"
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

console.log = function(line, ...)
	if line == nil then
		print("\x1b[31m[Console: Error]\x1b[0m Tried to send empty line. (nil)")
	elseif type(line) == "table" then
		if (#line) then
			print("Console (Table): Empty table.")
		else
			for k,v in next,line do
				print("[Console: (TableView)] " ..k)
			end
		end
	else
		if ... then
			print(string.format("[Console: %s] %s", ..., tostring(line)))
		else
			print(string.format("[Console] %s", tostring(line)))
		end
	end
end

tfm.output = {
	chatMessage = true,
	addTextArea = false,
	bindKeyboard = false,
	eventChatCommand = true,
}
tfm.get.room.name = "*#pokelua00test"
combiner.version = "4.8.3 <G>(Alpha Version)"
combiner.message = ""

d = {
	dups=validator.getDuplicates(db.objects),
	pokemonCount=get.pokemonCount(db.objects),
	fanartCount=get.fanartCount(db.objects),
	miscCount=get.miscCount(db.objects),
	objectCount=get.objectCount(db.objects),
	trainersCount=get.trainersCount(db.objects)
}

combiner.run(d)
-- validator.scanDuplicatebs(db.objects)
init();


-- /db.objects.Lycanroc_midday={db={left={normal="15ce036f788",shiny="",0,0},right={normal="15ce0370ee7",shiny="",0,0},gender=1,evolution={2,{439,122}},
--types={"Wolf Pokémon",{17,3}},weakness={5,9,16},height="2.07",weight="55.1",skill={"Keen Eye","Sand Rush"},region="kalos",artist="Ajespetor"}}
-- Debug commands here
-- eventKeyboard("Jordynl", 74, true, true)
-- eventChatCommand("Jordynl", "randomt test 23 4")
eventChatCommand("Jordynl", "global tests 1,2,3")
-- eventChatCommand("Jordynl", "request name='Mudkip' left_img='15ce036f788' right_img='15ce0370ee7' x_pos='0' y_pos='0' gender='1' type='Some Pokemon' weakness='5.9,17' height='2.6' weight='2.5' skills='Something, Keen Eye' region='kalos' artist='Jordynl'")
-- eventTextAreaCallback(12,"Jordynl","pokedex.left")
-- eventKeyboard("Jordynl", 2, true, true)

print("Module tested!")

