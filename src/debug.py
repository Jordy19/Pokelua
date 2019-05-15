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
import subprocess


class LuaDebugger():
    """Lua Debugger Class

    Args:
        path: A string containing the work path.
        debug_commands: A boolean for debug commands to the source.
    """

    def __init__(self, path, debug_commands=False):
        """Inits LuaDebugger()"""
        self.debug = debug_commands
        self.path = path

    def run(self):
        """This function calls lua.exe so we can run our module.lua.

        Args:
            path: A string containing the work directory.
        """
        if self.debug:
            self.insert_debug_commands()
        try:
            call = subprocess.Popen("lua module.lua", cwd=self.path, stderr=subprocess.PIPE)
        except FileNotFoundError:
            pass
        else:
            # We want to read the output from lua.exe
            output = call.communicate()
            # Let's pull the output to the output() function.
            self.info_output(output)

    def insert_debug_commands(self):
        """Adds debug commands from debug.lua to module.lua"""
        try:
            commands_file = open(os.path.join(self.path, "debug.lua"), "r")
            commands_file_content = commands_file.read()
            commands_file.close()
        except FileNotFoundError:
            pass
        else:
            module_file = open(os.path.join(self.path, "module.lua"), "a+")
            module_file.write(commands_file_content)
            module_file.close()
            print("• [+] Debug commands injected.")

    def info_output(self, output):
        """Debug output."""
        # Convert the output to string with utf-8 formatting.
        error = False
        error_message = output[1].decode('utf-8')
        try:
            traceback = error_message.splitlines()[0]
            error = True
        except IndexError:
            print(error_message)
        else:
            if error:
                line_number = error_message.split(".lua:")[1].split(":")[0]
                print("• [!] [FAIL] {}".format(error_message))
                self.printErrorLine(line_number)
            else:
                print("• [+] No errors were detected. *-*")

    def printErrorLine(self, line_number):
        """Prints the line that caused the error.

        Args:
            line_number: A string converted to int with the line number.
        """
        script_file = open(os.path.join(self.path, "module.lua"), "r+")
        script_content = script_file.read()
        script_lines = script_content.splitlines()
        script_line = script_lines[int(line_number) - 1]
        print("• [!] [Error] {}".format(script_line))
