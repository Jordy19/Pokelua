--[[ The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

Pokémon And All Respective Names are Trademark & © of Nintendo 1996-2019]]

-- Create the class.
Object = {}
Object.__index = Object

function Object:createTable()
    self.data = {
        name = obj_name,
        level = 5,
        shiny = math.random(0,500),
        artist = false,
    }
    return self
end

function Object:create(player_name, obj_name)
    --[[Creates a new object

    Args:
        playerName: A string containing the player name.
        objName: A string containing the object name, else random.

    Returns: a tbl if the object exists, otherwise nil
    ]]
    self:createTable()
    if objects[obj_name] then
        self.data.object = objects[obj_name]
        players_data[player_name].object = self
    else
        random_object = objects[math.random(#objects)]
        self:create(playerName, random_object)
    end
    self:setImage(player_name)
end

function Object:getImages(name)
    --[[ Gets the images for the Object.]]
    images = {left="",right=""}
    if self.data.shiy == 1 then
        images.left, images.right = self.data.object.images.shiny[1],  self.data.object.images.shiny[2]
    else
        images.left, images.right =  self.data.object.images.normal[1],  self.data.object.images.normal[2]
    end
    return images
end

function Object:setImage(name)
    --[[ "Draws" the object to the screen. ]]
    local images = self:getImages(name)
    local axis = self:getAxis()
    local base_image = tfm.exec.addImage(images.left..".png","%"..name,axis.l.x, axis.l.y)
    Player:setData("object_image", base_image)
end

function Object:getAxis()
    --[[Get's the axis of the Object.

    Returns: Table wiith the x/y values.
    ]]
    tbl = {l={}, r={}}
    tbl.l.x = self.data.object.images.left[1] + -48
    tbl.l.y = self.data.object.images.left[2] + -53
    if self.data.object.images.right[1] then
        tbl.r.x = self.data.object.images.right[1]
    else
        tbl.r.x = tbl.l.x
    end
    if self.data.object.images.right[2] then
        tbl.r.y = self.data.object.images.right[2]
    else
        tbl.r.y = tbl.l.y
    end
    return tbl
 end



