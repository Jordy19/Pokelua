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

import re


class LuaCombiner:
    """Lua Combiner class."""

    def __init__(self, work_path):
        """Inits LuaCombiner.

        Args:
            work_path: A string that contains work_path.
        """
        self.source_path = "{}\\{}".format(work_path, "src\\module")
        self.module_core = "{}\\{}.lua".format(self.source_path, "module")
        self.work_path = work_path
        self.combined_script = []
        self.scripts = {}

    def get_source(self):
        """Get's the Lua source code by reading 'module.lua'

        Returns:
            A string containing entire Lua code base.
        """
        self._openScript("module")
        self._writeModule()
        return "".join(self.combined_script)

    def _openScript(self, file_name):
        """Lua script opener.

        Args: file_name: A string containing the Lua script file name.
        """
        script_path = "{}\\{}.lua".format(self.source_path, file_name)
        script_file = open(script_path, "r")
        script = self._luaCommentStripper(script_file.read())
        if "lists\\" in file_name:
            script = re.sub(r"[\n\t\s]*", "", script)
        self._readScript(file_name, script)

    def _readScript(self, file_name, lua_script):
        """Reads and imports Lua scripts.
        With the Lua require function we know what script to include.
        We also strip the comments from the Lua scripts.
        Lua scripts are appended to self.combined_script.

        Args:
            file_name: A string with the name of the Lua script file.
            script_name: A string that contains the file name of scripts.
        """
        for line in lua_script.split("\n"):
            if "require" in line:
                required_script_name = line.split("require")[1]
                required_script_name = required_script_name.replace('"', '').strip()
                required_script_name = required_script_name.replace(".", "\\")
                if required_script_name != file_name:
                    script_name = "{}".format(required_script_name)
                    self._openScript(script_name)
                else:
                    pass
            else:
                if line != "":
                    self.combined_script.append(line)
                else:
                    pass

    def _writeModule(self):
        """Writes the module.lua file with all the Lua scripts that were found."""
        file_path = "{}\\module.lua".format(self.work_path)
        f = open(file_path, "w+")
        f.write(self._strComment(
            "This file was automatically generated by build.py"
            "\n\tChanges made to this file are NOT saved.", True))
        f.write("""tfm = require "src.transformice" or tfm\n""")
        f.write("""ui = tfm.ui or ui\n""")
        f.write("""system = tfm.system or system\n""")
        f.write("\n".join(self.combined_script))
        f.write("\ninit()")
        f.close()

    def _luaCommentStripper(self, script_source):
        """Strips Lua comments such as
        -- Comment and --[[ Comment ]]

        Args:
            script_source: A string containing Lua script

        Returns: A string with uncommented Lua script.
        """
        stripped_source = []
        comment_check = False
        lines = script_source.split("\n")
        for line in lines:
            if "--[[" in line:
                comment_check = True
                pass
            elif "]]" in line and comment_check:
                comment_check = False
                pass
            elif "-- " in line:
                snippet = line.split("--")[0]
                if snippet is not "":
                    stripped_source.append(snippet)
                else:
                    pass
            else:
                if not comment_check and line != "":
                    stripped_source.append(line)
        return "\n".join(stripped_source)

    def _strComment(self, text, header=False):
        """A function to write Lua comments.

        Args:
            text: A string with the documentation text.
            header: A boolean that tells us if we want a File heaeder or not.
        """
        if header:
            return "--[[ \n\t%s\n ]]\n\n" % text
        else:
            return "\n--[[ \n\t%s\n ]]\n" % text
