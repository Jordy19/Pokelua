--[[
    The Pokelua project 2015/2017
    Authors: Jordynl

	DO NOT MODIFY THIS SCRIPT. IT WILL BREAK THE MODULE.
]]


db = {}
db.objects = setmetatable({}, {__newindex = table.newidx})
db.fanart = setmetatable({}, {__newindex = table.newidx})
db.module, db.players, db.commands, console, object, admin, room, qc, help, core = {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
db.room = {community="en", admins={}}

db.types = {
	[1] = {"Bug","aabb22"},
	[2] = {"Dragon","7766ee"},
	[3] = {"Fairy","ffaaff"},
	[4] = {"Fire","ff4422"},
	[5] = {"Ghost","6666bb"},
	[6] = {"Ground","eecc99"},
	[7] = {"Normal","bbbbaa"},
	[8] = {"Psychic","ff5599"},
	[9] = {"Steel","aaaabb"},
	[10] = {"Dark","775544"},
	[11] = {"Electric","ffdd77"},
	[12] = {"Fighting","bb5544"},
	[13] = {"Flying","6699ff"},
	[14] = {"Grass","77cc55"},
	[15] = {"Ice","77ddff"},
	[16] = {"Poison","aa5599"},
	[17] = {"Rock","bbaa66"},
	[18] = {"Water","3399ff"},
}

db.type = {
	bug = {
		id=1,
		color="aabb22"
	},
	dragon = {
		id=2,
		color="7766ee"
	},
	fairy = {
		id=3,
		color="ffaaff"
	},
	fire = {
		id=4,
		color="ff4422"
	},
 	ghost = {
 		id=5,
 		color="6666bb"
 	},
 	ground = {
 		id=6,
 		color="eecc99"
 	},
 	normal = {
 		id=7,
 		color="bbbbaa"
 	},
 	psychic = {
 		id=8,
 		color="ff5599"
 	},
 	steel = {
 		id=9,
 		color="aaaabb"
 	},
 	dark = {
 		id=10,
 		color="775544"
 	},
 	electric = {
 		id=11,
 		color="ffdd77"
 	},
 	fighting = {
  		id=12,
 		color="bb5544"
 	},
 	flying = {
  		id=13,
 		color="6699ff"
 	},
 	grass = {
  		id=14,
 		color="77cc55"
 	},
 	ice = {
 		id=15,
 		color="77ddff"
 	},
 	poison = {
 		id=16,
 		color="aa5599"
 	},
 	rock = {
 		id=17,
 		color="bbaa66"
 	},
 	water = {
 		id=18,
 		color="3399ff"
	}
}

db.abilities = {
	canFly = {5, 13},
}

db.gender = {}


db.fanarts = {
	Sylveon = "Sylveon2",
	Espurr = "Espurr2",
	Dedenne = "Dedenne2",
	Hoopa_confined = "HoopaNormal",
	Hoopa_unbound = "Hoopa_unbound",
	Bunnelby = "Bunnelby2",
	Chespin = "Chespin2",
	Fennekin = "Fennekin2",
	Braixen = "Braixen2",
	Delphox = "Delphox2",
	Froakie = "Froakie2",
	Frogadier = "Frogadier2",
	Aurorus = "Aurorus2",
}
