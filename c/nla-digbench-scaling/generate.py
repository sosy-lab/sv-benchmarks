#!/usr/bin/env python3

"""
Script to generate variants of the nla-digbench tasks
"""

from os import listdir
from os.path import isfile, join
import re


def looptemplate(f):
    template = list()
    for line in open(f, "r"):
        if "main()" in line:
            template.append("int counter = 0;\n")
            template.append(line)
        elif "while (1) " in line:
            template.append(re.sub("\(1\)", "(counter++<__BOUND)", line))
        else:
            template.append(line)
    return "".join(template)


def valuetemplate(f):
    template = list()
    for line in open(f, "r"):
        template.append(line)
        m = re.match("(\s*)([a-zA-Z])*\s*=\s*__VERIFIER_nondet[a-z_]*\(\);\s*", line)
        if m:
            indent = m.group(1)
            varname = m.group(2)
            template.append(
                "%sassume_abort_if_not(%s>0 && %s<=__BOUND);\n"
                % (indent, varname, varname)
            )

    return "".join(template)


nladir = "../nla-digbench"
cfiles = [f for f in listdir(nladir) if isfile(join(nladir, f)) and ".c" in f]
for file in cfiles:
    fullpath = join(nladir, file)
    fullpathToPreprocessed = fullpath[:-2]+".i"
    if isfile(fullpathToPreprocessed):
      fullpath = fullpathToPreprocessed
      file = file[:-2]+".i"
    for (template, name) in [
        (looptemplate(fullpath), "_unwindbound"),
        (valuetemplate(fullpath), "_valuebound"),
    ]:
        abort = False
        ymlcontent = open(join(nladir, file[:-2] + ".yml"), "r").read()
        ymlcontent = re.sub(
            "expected_verdict: true", "expected_verdict: false", ymlcontent
        )
        for m in re.findall("property_file: (.*)", ymlcontent):
            if not "unreach-call" in m:
                print("WARNING, additional property found in %s: %s" % (file, m))
                abort = True
        if abort:
            break
        for i in [1, 2, 5, 10, 20, 50, 100]:
            content = re.sub("__BOUND", str(i), template)
            filename = file[:-2] + name + str(i) + file[-2:]
            ymlname = filename[:-2] + ".yml"
            print("Writing file: %s" % filename)
            open(filename, "w").write(content)
            print("Writing file: %s" % ymlname)
            open(ymlname, "w").write(re.sub(file, filename, ymlcontent))
