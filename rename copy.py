# symbols file generated by readelf.exe -s --wide sbgcM.elf > symbols.txt

import pathlib
import re
import os

banned_chars = "<>,@"
def sanitize(symbol):
    for c in banned_chars:
        symbol = symbol.replace(c, "_")
    return symbol

def overwrite(find, replace, path):
    with open(path) as f:
        newText = f.read().replace(find, replace)
    with open(path, "w") as f:
        f.write(newText)

def parseLine(line):
    obj = line.split()
    data = {
        "address": obj[1].upper(),
        "type": obj[3],
        "scope": obj[4]
    }
    try:
        data["name"] = obj[7]
    except:
        data["name"] = False
    return data

f = open("symbols.txt").readlines()
lines = list(map(parseLine, f))
#funcs = filter(lambda x: x["type"] == "FUNC" and x["scope"] == "GLOBAL" and (x["name"] != False), lines)
funcs = filter(lambda x: x["type"] == "FUNC" and x["scope"] == "LOCAL" and (x["name"] != False), lines)

longest = ""
a = False
for f in funcs:
    if len(f["name"]) > len(longest):
        longest = f["name"]
        a = f
print(longest)
print(a)

exit(0)

fdict = {}
for f in funcs:
    fdict[f["address"]] = f

files = list(pathlib.Path('asm').rglob('*.s'))

symbols = {}

blacklist = []
for blackFile in ["asm/init.s", "asm/CodeWarrior/MSL_C.s", "asm/CodeWarrior/Runtime.s"]:
    init = open(blackFile, 'r').read()
    matches = re.findall("func_([0-9a-fA-F]+)", init)
    for m in matches:
        blacklist.append(m)

count = 0
for asm in files:
#for asm in ["asm/bink/bink.s"]:
    text = open(asm, 'r').read()
    matches = re.findall("func_([0-9a-fA-F]+)", text)
    print(asm)
    hits = {}
    for m in matches:
        #print(m, asm)
        if m not in fdict or m in blacklist:
            continue
        find = "func_" + m
        filename = os.path.basename(asm).split('.')[0]
        name = fdict[m]["name"]
        replace = ""
        if name not in hits:
            replace = filename + "." + name
            hits[name] = 0
        else:
            replace = filename + "." + str(hits[name]) + "." + name
            hits[name] += 1
        replace = sanitize(replace)
        count += 1
        text = text.replace(find, replace)
        print(asm, find, replace)
    #print(text)

    with open(asm, "w+") as f:
        f.write(text)

    print(str(count) + " replacements")

"""
i = 0
for f in funcs:
    i += 1
    print(f, i)
    find = "func_" + f["address"]
    replace = f["name"]
    print(find, replace, i)

    for asm in files:
        pass
        #overwrite(find, replace, asm)
"""