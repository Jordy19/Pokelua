--[[ The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the 'License');
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an 'AS IS' BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

Pokémon And All Respective Names are Trademark & © of Nintendo 1996-2019]]

Asset = {}
Asset.__index = Asset

function Asset:new(player_name, object_name, axis)
	object_name = object_name or table.keys(objects)[math.random(#table.keys(objects))]
	local player_data = players_data[player_name]
	local data = {
		id = objects[object_name].id,
		player_name = player_name,
		direction='left',
		name = object_name,
		object = objects[object_name],
		shiny = math.random(0, 500),
		artist = false,
		spawned = false,
		axis = axis,
		local_axis = {x = 0, y =0}
	}
	players_data[player_name].object = data
	-- We can set custom xPosition and yPosition values
	for type_1,type_2 in pairs(objects[object_name].types) do
		-- Flying types
		if type_1 == 5 or type_2 == 5 then
			players_data[player_name].can_fly = true
		elseif type_1 == 13 or type_2 == 13 then
			players_data[player_name].can_fly = true
		else
			players_data[player_name].can_fly = false
		end
	end
	self:_setImage(player_name)
end

function Asset.destroy(player_name)
	--[[ Completely destroys the object table. ]]
	local player_data = players_data[player_name]
	if player_data.object then
		players_data[player_name].object = nil
		tfm.exec.removeImage(players_data.image)
	end
end

function Asset.hide(player_name)
	--[[ Hides the images. ]]
	local player_data = players_data[player_name]
	if player_data.object then
		tfm.exec.removeImage(player_data.image)
	end
end

function Asset:getData(player_name, key)
	local player_data = players_data[player_name]
	if player_data.object[key] then
		local obj_data = player_data.object[key]
		return obj_data
	end
end

function Asset:setData(player_name, key, value)
	local player_data = players_data[player_name]
	player_data.object[key] = value
end

function Asset:_setImage(player_name)
	local player_data = players_data[player_name]
	local direction = self:getData(player_name, 'direction')
	local images = self:_getImages(player_name)
	local axis = self:_getAxis(player_name)
	if player_data.object.axis then
    axis = player_data.object.axis
  end
	local direction_key = 'l'
	if direction == 'right' then
		direction = 'right'
		direction_key = 'r'
	end
	self.hide(player_name)
	local base_image = tfm.exec.addImage(images[direction] .. '.png', '%' .. player_name, axis[direction_key].x, axis[direction_key].y)
	player_data.image = base_image
	player_data.transformed = true
	players_data[player_name].spawned = true
	players_data[player_name].is_mouse = false
	players_data[player_name].object.axis = axis
	interface.update(player_name)
end

function Asset.getTypeColor(object)
	if (object.types) then
		local _type = db.types[object.types[1]][2]
		return db.types[object.types[1]][2]
	end
end

function Asset:_getImages(player_name)
	--[[ Private function
	Gets the images from the object tbl.

	Returns: Table with image ids.
	]]
	local images = {left='', right=''}
	local obj = players_data[player_name].object.object
	if obj.shiny == 1 then
		images.left, images.right = obj.images.shiny[1], obj.images.shiny[2]
	else
		images.left, images.right = obj.images.normal[1], obj.images.normal[2]
	end
	return images
end

function Asset:_getAxis(player_name)
	--[[Get's the axis of the Object.

	Returns: Table wiith the x/y values. ]]
	local tbl = {
		l={},
		r={}
	}
	local obj = self:getData(player_name, 'object')
	tbl.l.x = obj.images.left[1] - 48
	tbl.l.y = obj.images.left[2] - 53
	tbl.r.x = (obj.images.right[1] or tbl.l.x)
	tbl.r.y = (obj.images.right[2] or tbl.l.y)
	return tbl
end