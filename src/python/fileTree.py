# PokeLua fileTree.py
# Written by Jordynl

import os


def getGitIgnore(path):
    ignore = []
    gitIgnorePath = "%s/%s" % (path, ".gitignore")
    file = open(gitIgnorePath, 'r')
    if file:
        lines = file.read().split('\n')
        for l in lines:
            if "/" in l:
                filePath = l.split("/")
                path = filePath
                if "*" in path:
                    path = ".".join(path[:-1])
                    ignore.append(path)
            else:
                ignore.append(l)
        return ignore
    else:
        return False


def getFileTree(path):
    filesList = []
    ignore = getGitIgnore(path)
    ignorePaths = [".git", ".travis", "debug"]
    ignoreFiles = ["debug.lua", "travis.lua", "output.lua"]
    for path, subdirs, files in os.walk(path):
        for name in files:
            filePath = path.split("\\")[4:]
            print(filePath)
            if not filePath:
                if name not in ignore and name not in ignoreFiles:
                    if ".lua" in name:
                        name = name.split(".lua")[0]
                        filesList.append(name)
            else:
                if (filePath and filePath[0] not in ignorePaths and
                        filePath[0] not in ignore):
                    p = ":".join(filePath)
                    f = "%s.%s" % (".".join(filePath), name.split(".lua")[0])
                    if (p not in ignore and ".lua" in name and
                            name not in ignoreFiles):
                        filesList.append(f)
    return filesList
