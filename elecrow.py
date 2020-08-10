import glob
import re
import os
import sys

args = sys.argv
if len(args) < 2:
    print("Usage: python rename.py foldername_of_gerberfiles")
else:
    path = args[1]
    for x in glob.glob( path + "/*"):
        if re.search(r"-NPTH\.", x) is None:
            y = re.sub(r"([^-]+)\-\w+\.(\w+)",r"\1.\2",x)
            z = re.sub(r"drl$", "txt",y)
            os.rename(x,z)
            print(z)
        else:
            y = re.sub(r"drl$",r"txt",x)
            os.rename(x,y)
            print(y)