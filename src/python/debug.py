import subprocess
import os

def run(path):
    try:
        print(path)
        call = subprocess.Popen("lua debug.lua", cwd=path)
    except subprocess.CalledProcessError:
        buildStatus = ("• [!] Failed. Possibly contains errors and bugs.")
        os.remove("{}\{}".format(path, "module.lua"))
    else:

        buildStatus = "• [+] Passed. No errors were detected at first run."
        print(call.communicate())
    finally:
        # os.remove("{}\{}".format(path, "debug.lua"))
        print(buildStatus)


