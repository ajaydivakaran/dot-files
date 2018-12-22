#! /usr/bin/python
import os
from subprocess import call
from sys import argv

current_directory_name = os.getcwd().split('/')[-1]
call(["docker", "exec", "-it", current_directory_name + "_" + argv[1] + "_1", "sh"])
