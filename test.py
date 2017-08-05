from collections import OrderedDict
import itertools

fileOrder = ['src.lua.lib', 'src.lua.database', 'src.lua.console', 'src.lua.init', 'config', 'database.pokemons', 'database.fakemons', 'database.items', 'database.misc', 'src.lua.admin', 'src.lua.room', 'src.lua.translate', 'src.lua.object', 'src.lua.pokedex', 'src.lua.help', 'src.lua.qualityControl', 'src.lua.events.eventMouse', 'src.lua.events.eventNewGame', 'src.lua.events.eventKeyboard', 'src.lua.events.eventNewPlayer', 'src.lua.events.eventPlayerDied', 'src.lua.events.eventChatCommand', 'src.lua.events.eventPopupAnswer', 'src.lua.events.eventTextAreaCallback', 'src.lua.commands.public', 'src.lua.commands.admin', 'src.lua.commands.owner', 'src.lua.commands.dev', 'src.lua.commands.alias']
fileTree = ['config', 'database.fakemons', 'database.items', 'database.misc', 'database.pokemons', 'src.lua.admin', 'src.lua.console', 'src.lua.database', 'src.lua.help', 'src.lua.init', 'src.lua.lib', 'src.lua.object', 'src.lua.pokedex', 'src.lua.qualityControl', 'src.lua.room', 'src.lua.translate', 'src.lua.commands.admin', 'src.lua.commands.alias', 'src.lua.commands.dev', 'src.lua.commands.owner', 'src.lua.commands.public', 'src.lua.events.eventChatCommand', 'src.lua.events.eventKeyboard', 'src.lua.events.eventMouse', 'src.lua.events.eventNewGame', 'src.lua.events.eventNewPlayer', 'src.lua.events.eventPlayerDied', 'src.lua.events.eventPlayerLeft', 'src.lua.events.eventPopupAnswer', 'src.lua.events.eventTextAreaCallback', 'src.lua.lib.data']
['config', 'database.items', 'database.pokemons', 'src.lua.commands.admin', 'src.lua.commands.dev', 'src.lua.commands.public', 'src.lua.console', 'src.lua.events.eventKeyboard', 'src.lua.events.eventNewGame', 'src.lua.events.eventPlayerDied', 'src.lua.events.eventPopupAnswer', 'src.lua.help', 'src.lua.lib', 'src.lua.lib.data', 'src.lua.pokedex', 'src.lua.room']


tree = [file for file in fileOrder if file in fileTree]
missingFiles = list(set(fileTree) - set(fileOrder))
tree.append(missingFiles)
print(tree)
# d = dict(itertools.zip_longest(*[iter(fileTree)] * 2, fillvalue=""))
# ordered = custom_order(d, fileOrder)
# order = sorted(fileTree, key=fileOrder)
# print(list(order))