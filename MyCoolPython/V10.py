import msvcrt
import time

import os


print("Press any key to continue...\n--------------------------------")
msvcrt.getch()
print("What's poppin'?\n")
time.sleep(1)
#V10

print("Path at terminal when executing this file")
print(os.getcwd() + "\n")

os.mkdir("cheese")
os.chdir("cheese")
os.system("echo abcdefg > tst.txt")