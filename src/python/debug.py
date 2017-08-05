import subprocess

def run(path):
	try:
		tmp = subprocess.check_output(['lua', 'output.lua'], cwd=path)
	except subprocess.CalledProcessError:
		buildStatus = "• [!] Failed. Possibly contains errors and bugs. (Unstable build)  "
	else:
		buildStatus = "• [+] Passed. No errors were detected at first run."
	finally:
		print(buildStatus)