import os
import platform


operating_system = platform.platform()
operating_system = operating_system.split('-')[0]

if operating_system == "Linux":
    os.system("./.linux_wsl_installer.sh")
elif operating_system == "Windows":
    print ('on windows')