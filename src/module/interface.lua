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
-- limitations under the License. ]]

function update(player_name)
    local player_data = players_data[player_name]
    local transformed = player_data:getData('transformed')
    if transformed then
        local object = Asset:getData(player_name, 'object')
        -- print(object.species)
        if object then
            local object_name = Asset:getData(player_name, 'name')
            local gender_types = {[0]='<CH>♂<N>',[1]='<PS>♀<N>',[2]='<CH>♂<N> <PS>♀<N>',[3]='?'}
            local gender = gender_types[object.gender]
            local effects = {}
            local can_fly = player_data.can_fly
            print(can_fly)
            if can_fly == true then
                table.insert(effects, '<bl>[<vp>Fly<bl>]')
            end
            local pokedex_info = string.format(
                '<p align="center"><font size="9.5px">' ..
                '<bl>(<r>PokéDex: <v>%s <bl>Height: <v>' ..
                '%s m <bl>Weight: <v>%s kg<bl>)<n> %s</font></p>',
                object.species:gsub('%.', ' '), object.height, object.weight, table.concat(effects))
            local type_color = Asset.getTypeColor(object)
            ui.addTextArea(00, '', player_name, 5, 24, 790, 17, 0x301A0C , 0x684422 , 0.7, true)

            ui.addTextArea(02, string.format(
                '%s <b><a href="event:artist"><font size="13" color="%s">%s</font></a></b><n>' ..
                '<font size="9px"><bl></font> %s', gender,
                string.format('#%s', type_color), object_name, pokedex_info),
                player_name, 5, 23, 1000, 22, 0x301A0C , 0x684422 , 0.0, true)

            ui.addTextArea(03, string.format(
                '<p align="center"><a href="event:explore.random"><font size="9"><bl>[<v>Random Pokémon<bl>]</font></a>' ..
                '<a href="event:explore.mouse"><font size="9"><bl>[<v>No Pokémon<bl>]</font></a></p>', can_we_fly),
                player_name, 610, 25, 200, 17, 0x301A0C , 0x684422 , 0.0, true)
        end
    end
end

function intro(player_name, hide)
    if hide == true then
        tfm.exec.removeImage(players_data[player_name].intro_image)
        tfm.exec.removeImage(players_data[player_name].legal_imgage)
        players_data[player_name].intro = true
    else
        ui.addTextArea(00, tString('infobar'), player_name, 5, 24, 790, 17, 0x301A0C , 0x684422 , 0.7, true)
        players_data[player_name].intro_image = tfm.exec.addImage('165d4a7418a.png', '&1', 250, 130, player_name)
        players_data[player_name].legal_imgage = tfm.exec.addImage('1641ec85a97.png', '&1', 10, 370, player_name)
        players_data[player_name].intro = true
    end
end

interface = {
    intro = intro,
    update = update
}