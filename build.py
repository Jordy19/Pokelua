# The #pokelua Project.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import os
import src.combiner
import src.debug

import time


class ModuleBuilder():
    """"Module Builder Class"""

    def __init__(self):
        """Inits the ModuleBuilder class."""
        self.debug_cmds = True
        self.srcPath = os.getcwd()
        self.combiner = src.combiner.LuaCombiner(self.srcPath)

    def run(self):
        """This function will call the Lua Combiner.
            Afterwards, the Debugger will run.
        """
        print("• [+] Starting #pokelua builder.")
        print("• [+] Source path: %s" % self.srcPath)
        self.combiner.get_source()
        debugger = src.debug.LuaDebugger(self.srcPath, debug_commands=self.debug_cmds)
        debugger.run()


# We don't want this script to be used with import.
if __name__ == "__main__":
    builder = ModuleBuilder()
    builder.run()
