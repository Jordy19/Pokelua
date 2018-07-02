--[[
    The Pokelua project
    Jordynl - 2015/2017
]]

moduleConfig = {
    -- # Debug Mode
    -- Start the module in DEBUG mode, this mode will give you more information about what is going on with the module.
    -- Warning: Do not enable in a live enviorement.
    -- Default value: false
    debug = false,

    -- # Auto Room Admins
    -- Usernames that are found in the list bellow will be automatically assigned as Room Admins even when their name isn't part of the room name.
    -- Warning: Do not add random players in the list bellow.
    -- Default value: {} (blank)
    moduleDevs = {["Jordy#0010"]=true},

    -- # Room Symbols
    -- The symbols used to split/serperate playernamnes from a room name.
    -- default value: {"@","%", "!"}
    roomSymbols = {"@","%"},

    -- # Region Blacklist
    -- Regions can be blacklisted, only do this when you know what you are doing.
    -- Default value: {} (blank)
    regionBlackList = {},

    -- # Pokemon Blacklist
    -- Pokemons can be blacklisted, only do this when you know what you are doing.
    -- Default value: {} (blank)
    pokemonBlackList = {},

    -- # Shiny Random Encounter
    -- By default shiny pokemons are a 0 of the 1 chance to get IF the pokemon contains shiny sprites.
    -- Warning: Don't set this to 0.
    -- Default value: 5
    shinyEncounter = 450,

    -- # Commands disable per game-mode
    -- Commands can be disabled per game-mode to avoid them being used for unfair advantage.
    -- Default prefix: "Command", "game-mode"
    disabledCommands = {
        survivor = {fly=false,map=false},
        racing = {fly=false,map=false}
    }

}