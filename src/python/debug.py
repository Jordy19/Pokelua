import subprocess
import os

def run(path):
    print(path)
    try:
        subprocess.check_output(['lua', 'debug.lua'], cwd=path)
    except subprocess.CalledProcessError:
        buildStatus = ("• [!] Failed. Possibly contains errors and bugs.")
        os.remove("{}\{}".format(path, "module.lua"))
    else:

        buildStatus = "• [+] Passed. No errors were detected at first run."
    finally:
        os.remove("{}\{}".format(path, "debug.lua"))
        print(buildStatus)
