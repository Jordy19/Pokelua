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
db.types = {[1] = {"Bug","aabb22"},[2] = {"Dragon","7766ee"},[3] = {"Fairy","ffaaff"},[4] = {"Fire","ff4422"},[5] = {"Ghost","6666bb"},[6] = {"Ground","eecc99"},[7] = {"Normal","bbbbaa"},[8] = {"Psychic","ff5599"},[9] = {"Steel","aaaabb"},[10] = {"Dark","775544"},[11] = {"Electric","ffdd77"},[12] = {"Fighting","bb5544"},[13] = {"Flying","6699ff"},[14] = {"Grass","77cc55"},[15] = {"Ice","77ddff"},[16] = {"Poison","aa5599"},[17] = {"Rock","bbaa66"},[18] = {"Water","3399ff"},}
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
