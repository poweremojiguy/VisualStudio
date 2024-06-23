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