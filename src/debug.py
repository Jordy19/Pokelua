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


def run(path, debug_commands=False):
    """This function calls lua.exe so we can run our module.lua.

    Args:
        path: A string containing the work directory.
    """
    if debug_commands:
        commands_file = open("{}\\debug.lua".format(path), "r")
        module_file = open("{}\\module.lua".format(path), "a+")
        commands_file_content = commands_file.read()
        commands_file.close()
        module_file.write(commands_file_content)
        module_file.close()
        print("• [+] Debug commands injected.")

    call = subprocess.Popen("lua module.lua", cwd=path, stderr=subprocess.PIPE)
    # We want to read the output from lua.exe
    output = call.communicate()
    # Let's pull the output to the output() function.
    info_output(output)

def info_output(output):
    """Debug output."""
    #Convert the output to string with utf-8 formatting.
    error_message = output[1].decode('utf-8')
    if error_message:
        print("• [!] [FAIL] {}".format(error_message))
    else:
        print("• [+] No errors were detected. *-*")