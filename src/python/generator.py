from collections import OrderedDict
import itertools
import json

def debugFile(path, fileTree, fileOrder):
    filePath = "%s/output.lua" %  (path)
    f = open(filePath,'w+')
    f.write("--[[\n\tThis file was automatically generated with build.py\n\tChanges made in this file are NOT saved.\n]]\n\n")
    f.write("tfm = require \"debug.Transformice\" -- Local Debug Framework\n")
    f.write("ui = tfm.ui\nsystem = tfm.system\n")
    missingFiles = list(set(fileTree) - set(fileOrder))
    tree = [file for file in fileOrder if file in fileTree]
    f.write(strComment("#pokedex file tree"))
    for file in tree:
        if file:
            string = "require \"%s\"\n" % (file)
            f.write(string)
    for file in missingFiles:
            string = "require \"%s\" -- (X)\n" % (file)
            f.write(string)
    f.write(strComment("Debug framework config"))
    f.write("tfm.get.room.name = \"*#pokelua00test\"\n")
    f.write(strComment("Initialize the module."))
    f.write("init()")
    f.close()

def strComment(text):
    return "\n--[[ \n\t%s\n ]]\n" % text