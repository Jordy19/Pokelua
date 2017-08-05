-- Combiner bellow

combiner = {}
combiner.version = "0.1"
combiner.newVersion = false
combiner.newVersionString = "none"
dump = {}
workPath = debug.getinfo(1).short_src
modulePath = string.format("%s\\", workPath:match("([^,]+)\\debug\\combine.lua"))

fileTree = {
	"src:lib",
	"config",
	"src:database",
	"database:fakemons",
	"database:pokemons",
	"database:items",
	"database:misc",
	"src:console",
	"src:init",
	"src:room",
	"src:admin",
	"src:translate",
	"src:pokedex",
	"src:object",
	"src:qualityControl",
	"src:events:eventMouse",
	"src:events:eventKeyboard",
	"src:events:eventNewGame",
	"src:events:eventChatCommand",
	"src:events:eventNewPlayer",
	"src:events:eventPlayerDied",
	"src:events:eventPlayerLeft",
	"src:events:eventPopupAnswer",
	"src:events:eventTextAreaCallBack",
	"src:commands:public",
	"src:commands:admin",
	"src:commands:owner",
	"src:commands:dev",
	"src:commands:alias",
	"src:help",
}

function string.StartWith( String, Start )

   return string.sub( String, 1, string.len (Start ) ) == Start

end

function file_exists(file)
  local f = io.open(file, "rb")
  if f then f:close() end
  return f ~= nil
end

function lines_from(file)
  if not file_exists(file) then return {} end
  lines = {}
  for line in io.lines(file) do 
    lines[#lines + 1] = line
  end
  return lines
end


function stripComments(lines)
	local dump = {}
	local multiLine = false
	local continue = false
	for k,v in next,lines do
		if string.match(v, "%-%-%[=*%[") then
			multiLine = true
		elseif string.match(v, "]]") then
			multiLine = false
		end
		if multiLine == false then
			if string.StartWith(string.gsub(v, "%s+", ""), "--") == false then
				if v ~= "" then
					if v ~= "]]" then
						table.insert(dump, v)
					end
				end
			end
		end
	end
	return table.concat(dump, "\n")
end

combiner.run = function(d)
	if combiner.message ~= "" then
		print("Writting newVersion script.")
		fullPath = string.format("debug/%s.lua", "newVersion")
		local lines = lines_from(fullPath)
		local source = stripComments(lines)
		source = string.format("%s", string.gsub(source, "&version&", combiner.version))
		source = string.format("%s", string.gsub(source, "&message&", combiner.message))
		print( table.concat(fileTree))
		source = string.format("%s", string.gsub(source, "&fileTree&", table.concat(fileTree)))

		table.insert(dump, source)
		-- source = string.gsub(combiner.newVersionString, "%s+", "")
	else 
		for _,file in next,fileTree do
			fullPath = string.format("%s%s.lua", modulePath, string.gsub(file, "%:", "\\"))
			if file_exists(fullPath) == false then
				print(string.format("File '%s' does not exist. Possible typo?", fullPath))
			else
				table.insert(dump, string.format("\n--[[ %s ]]", file))
				local lines = lines_from(fullPath)
				local source = stripComments(lines)
				if string.match(file, "database:") then
					source = string.gsub(source, "%s+", "")
				end
				source = string.format("%s", string.gsub(source, "&version&", combiner.version))
				tree = {}
				for k,v in pairs(fileTree) do
					str = string.format([[%s-]], v)
					table.insert(tree, str)
				end
				source = string.format("%s", string.gsub(source, "&fileTree&", table.concat(tree)))
				source = string.format("%s", string.gsub(source, "&dups&", table.concat(d.dups, ", ")))
				source = string.format("%s", string.gsub(source, "&fanartCount&", d.fanartCount))
				source = string.format("%s", string.gsub(source, "&pokemonCount&", d.pokemonCount))
				source = string.format("%s", string.gsub(source, "&miscCount&", d.miscCount))
				source = string.format("%s", string.gsub(source, "&trainersCount&", d.trainersCount))
				source = string.format("%s", string.gsub(source, "&objectCount&", d.objectCount))
				table.insert(dump, source)
			end
		end
		table.insert(dump, "\ninit()")
	end

	buildFile = string.format("debug\\builds\\Pokelua_snapshot_%s.lua", os.date("%d_%m_%y")) 
	file = io.open("module.lua", "w")
	fileBuild = io.open(buildFile, "w")
	file:write(table.concat(dump, "\n"))
	fileBuild:write(table.concat(dump, "\n"))
	file.close()
	fileBuild.close()
	print("Output: module.lua")
end

return combiner