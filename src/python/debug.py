import subprocess


def run(path):
    try:
        subprocess.check_output(['lua', 'debug.lua'], cwd=path)
    except subprocess.CalledProcessError:
        buildStatus = ("• [!] Failed. Possibly contains errors and bugs.")
    else:
        buildStatus = "• [+] Passed. No errors were detected at first run."
    finally:
        print(buildStatus)
