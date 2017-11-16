import subprocess
import os

def run(path):
    filePath = "{}\{}".format(path, "debug.lua")
    try:
        subprocess.check_output(['lua', 'debug.lua'], cwd=path)
    except subprocess.CalledProcessError:
        buildStatus = ("• [!] Failed. Possibly contains errors and bugs.")
    else:
        buildStatus = "• [+] Passed. No errors were detected at first run."
    finally:
        os.remove(filePath)
        print(buildStatus)
        
