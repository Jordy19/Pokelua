# Python build script written for Pokelua.
# Maintainer: Jordy

import os
import src.combiner
import src.debug


class ModuleBuilder():

    def __init__(self):
        self.srcPath = os.getcwd()
        self.combiner = src.combiner.LuaCombiner(self.srcPath)

    def run(self):
        print("• [+] Starting #pokelua builder.")
        print("• [+] Source path: %s" % self.srcPath)
        self.combiner.get_source()
        src.debug.run(self.srcPath)


if __name__ == "__main__":
    builder = ModuleBuilder()
    builder.run()
