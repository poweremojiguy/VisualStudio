import os
import msvcrt
import time
import urllib.request
from subprocess import run

if FileExistsError:
    os.chdir("cheese")
else:
    os.mkdir("cheese")
    os.chdir("cheese")

url = "https://raw.githubusercontent.com/poweremojiguy/VisualStudio/main/1000.txt"
filename = urllib.request.urlretrieve(url, filename="1000.txt")

#####
url = "LINK"
filename = urllib.request.urlretrieve(url, filename="FILENAME")
#####

print("Press any key to continue...\n--------------------------------")
msvcrt.getch()
time.sleep(1) 
#V10 through V11.5

directory = os.getcwd()
bxvbspath = os.path.join(directory, 'exception2.vbs')
run(['wscript', bxvbspath])

os.system("type 1000.txt")
time.sleep(1)

####considering using C++ to make the messagebox and maybe find a way to make the command prompt flash here