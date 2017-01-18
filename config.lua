--[[ 
	The Pokelua project 
	Jordynl - 2015/2017
]]

moduleConfig = {

	-- # Debug Mode
	-- Start the module in DEBUG mode, this mode will give you more information about what is going on with the module.
	-- Warning: Do not enable in a live enviorement.
	-- Default value: false

	debug = false;

	-- # Auto Room Admins
	-- Usernames that are found in the list bellow will be automatically assigned as Room Admins even when their name isn't part of the room name.
	-- Warning: Do not add random players in the list bellow, this is 
	-- Default value: [] (blank)

	autoRoomAdmins = [];

	-- # Region Blacklist
	-- Regions can be blacklisted, only do this when you know what you are doing.
	-- Warning: Do not enable in a live enviorement.
	-- Default value: [] (blank)

	regionBlackList = [];
	
}