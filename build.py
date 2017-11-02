# Python build script written for Pokelua.
# Written by Jordynl

import src.python.fileTree 
import src.python.generator
import src.python.debug
import os


# Local build config
config = {
    "version": "5.0",
    "versionName": "Alpha Version",
    "nextVersion": ""
}


class Builder():

    def __init__(self, config):
        self.config = config
        self.srcPath = os.getcwd()
        self.newVersionMessage = ""
        self.debugVerbose = {
            "chatMessage",
        }
        self.loadOrder = [
            "src.lua.lib",
            "src.lua.database",
            "src.lua.console",
            "src.lua.lib.data"
            "src.lua.init",
            "src.lua.init",
            "config",
            "data.pokemons",
            "data.fakemons",
            "data.items",
            "data.misc",
            "src.lua.admin",
            "src.lua.room",
            "src.lua.translate",
            "src.lua.object",
            "src.lua.pokedex",
            "src.lua.help",
            "src.lua.qualityControl",
            "src.lua.events.eventMouse",
            "src.lua.events.eventNewGame",
            "src.lua.events.eventKeyboard",
            "src.lua.events.eventNewPlayer",
            "src.lua.events.eventPlayerLeft",
            "src.lua.events.eventPlayerDied",
            "src.lua.events.eventChatCommand",
            "src.lua.events.eventPopupAnswer",
            "src.lua.events.eventTextAreaCallback",
            "src.lua.commands.public",
            "src.lua.commands.admin",
            "src.lua.commands.owner",
            "src.lua.commands.dev",
            "src.lua.commands.alias",
        ]

    def run(self):
        print("• [+] Starting #pokelua builder.")
        print("• [+] SRC path: %s" % self.srcPath)
        self.ignore = src.python.fileTree.getGitIgnore(self.srcPath)
        self.filesList = src.python.fileTree.getFileTree(self.srcPath)
        print("• [+] Files indexed. (%s entries, %s ignored)" % (
            len(self.filesList), len(self.ignore)))
        src.python.generator.debugFile(
            self.srcPath,
            self.filesList,
            self.loadOrder
        )
        src.python.generator.moduleFile(
            self.srcPath,
            self.filesList,
            self.loadOrder,
            self.srcPath
        )
        src.python.debug.run(self.srcPath)


if __name__ == "__main__":
    builder = Builder(config)
    builder.run()
