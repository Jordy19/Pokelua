--[[
    The Pokelua project 2015/2017
    Authors: Jordynl
]]

db.commands.meowstic = {
    "alias",
    function(name, args)
        local gender = math.random(0,1);
        if gender == 0 then
            db.players[name].basePokemon = "Meowsticf"
        else
            db.players[name].basePokemon = "Meowsticm"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.nidoran = {
    "alias",
    function(name, args)
        local gender = math.random(0,1);
        if gender == 0 then
            db.players[name].basePokemon = "NidoranF"
        else
            db.players[name].basePokemon = "NidoranM"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.pikachu = {
    "alias",
    function(name, args)
        local gender = math.random(0,1);
        if gender == 0 then
            db.players[name].basePokemon = "PikachuF"
        else
            db.players[name].basePokemon = "PikachuM"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.hoopa = {
    "alias",
    function(name, args)
        local form = math.random(0,1);
        if form == 0 then
            db.players[name].basePokemon = "Hoopa_unbound"
        else
            db.players[name].basePokemon = "Hoopa_confined"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

-- db.commands.lycanroc = {
--     "alias",
--     function(name, args)
--         local form = math.random(0,1);
--         if form == 0 then
--             db.players[name].basePokemon = "Lycanroc_midnight"
--         else
--             db.players[name].basePokemon = "Lycanroc_midday"
--         end
--          object.spawn(name, db.players[name].basePokemon)
--     end
-- }

db.commands.burmy = {
    "alias",
    function(name, args)
        local form = math.random(0,2);
        if form == 0 then
            db.players[name].basePokemon = "BurmyGrass"
        elseif form == 1 then
            db.players[name].basePokemon = "BurmySand"
        else
            db.players[name].basePokemon = "BurmyTrash"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.vivillon = {
    "alias",
    function(name, args)
        local form = math.random(0,18);
        if form == 0 then
            db.players[name].basePokemon = "Vivillon_archipelago"
        elseif form == 1 then
            db.players[name].basePokemon = "Vivillon_continental"
        elseif form == 2 then
            db.players[name].basePokemon = "Vivillon_continental"
        elseif form == 3 then
            db.players[name].basePokemon = "Vivillon_elegant"
        elseif form == 4 then
            db.players[name].basePokemon = "Vivillon_fancy"
        elseif form == 5 then
            db.players[name].basePokemon = "Vivillon_garden"
        elseif form == 6 then
            db.players[name].basePokemon = "Vivillon_highp_plains"
        elseif form == 7 then
            db.players[name].basePokemon = "Vivillon_icy_snow"
        elseif form == 8 then
            db.players[name].basePokemon = "Vivillon_jungle"
        elseif form == 9 then
            db.players[name].basePokemon = "Vivillon_marine"
        elseif form == 10 then
            db.players[name].basePokemon = "Vivillon_modern"
        elseif form == 11 then
            db.players[name].basePokemon = "Vivillon_monsoon"
        elseif form == 12 then
            db.players[name].basePokemon = "Vivillon_ocean"
        elseif form == 13 then
            db.players[name].basePokemon = "Vivillon_pokeball"
        elseif form == 14 then
            db.players[name].basePokemon = "Vivillon_polar"
        elseif form == 15 then
            db.players[name].basePokemon = "Vivillon_river"
        elseif form == 16 then
            db.players[name].basePokemon = "Vivillon_sandstorm"
        elseif form == 17 then
            db.players[name].basePokemon = "Vivillon_sun"
        else
            db.players[name].basePokemon = "Vivillon_tundra"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.wormadam = {
    "alias",
    function(name, args)
        local form = math.random(0,2);
        if form == 0 then
            db.players[name].basePokemon = "WormadamGrass"
        elseif form == 1 then
            db.players[name].basePokemon = "WormadamSand"
        else
            db.players[name].basePokemon = "WormadamTrash"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.furfrou = {
    "alias",
    function(name, args)
        local form = math.random(0,8);
        if form == 0 then
            db.players[name].basePokemon = "Furfrou_debutante"
        elseif form == 1 then
            db.players[name].basePokemon = "Furfrou_dandy"
        elseif form == 2 then
            db.players[name].basePokemon = "Furfrou_diamond"
        elseif form == 3 then
            db.players[name].basePokemon = "Furfrou_heart"
        elseif form == 4 then
            db.players[name].basePokemon = "Furfrou_kabuki"
        elseif form == 5 then
            db.players[name].basePokemon = "Furfrou_le_reine"
        elseif form == 6 then
            db.players[name].basePokemon = "Furfrou_matron"
        elseif form == 7 then
            db.players[name].basePokemon = "Furfrou_pharaoh"
        else
            db.players[name].basePokemon = "Furfrou_star"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.pryoar = {
    "alias",
    function(name, args)
        local form = math.random(0,2);
        if form == 0 then
            db.players[name].basePokemon = "pryoar_female"
        else
            db.players[name].basePokemon = "pryoar_male"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}


db.commands.xerneas = {
    "alias",
    function(name, args)
        local form = math.random(0,2);
        if form == 0 then
            db.players[name].basePokemon = "Xerneas_neutral"
        else
            db.players[name].basePokemon = "Xerneas_active"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.meloetta = {
    "alias",
    function(name, args)
        local form = math.random(0,2);
        if form == 0 then
            db.players[name].basePokemon = "Meloetta_pirouette"
        else
            db.players[name].basePokemon = "Meloetta"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}


db.commands.flabebe = {
    "alias",
    function(name, args)
        local form = math.random(0,4);
        if form == 0 then
            db.players[name].basePokemon = "Flabebe_red"
        elseif form == 1 then
            db.players[name].basePokemon = "Flabebe_blue"
        elseif form == 2 then
            db.players[name].basePokemon = "Flabebe_orange"
        elseif form == 3 then
            db.players[name].basePokemon = "Flabebe_white"
        else
            db.players[name].basePokemon = "Flabebe_yellow"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.floette = {
    "alias",
    function(name, args)
        local form = math.random(0,5);
        if form == 0 then
            db.players[name].basePokemon = "Floette_red"
        elseif form == 1 then
            db.players[name].basePokemon = "Floette_blue"
        elseif form == 2 then
            db.players[name].basePokemon = "Floette_orange"
        elseif form == 3 then
            db.players[name].basePokemon = "Floette_white"
        else
            db.players[name].basePokemon = "Floette_eternal"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

db.commands.florges = {
    "alias",
    function(name, args)
        local form = math.random(0,5);
        if form == 0 then
            db.players[name].basePokemon = "Florges_red"
        elseif form == 1 then
            db.players[name].basePokemon = "Florges_blue"
        elseif form == 2 then
            db.players[name].basePokemon = "Florges_orange"
        elseif form == 3 then
            db.players[name].basePokemon = "Florges_white"
        else
            db.players[name].basePokemon = "Florges_yellow"
        end
         object.spawn(name, db.players[name].basePokemon)
    end
}

