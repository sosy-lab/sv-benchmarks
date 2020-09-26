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
    iFileExists = isfile(fullpathToPreprocessed)
    for (templatefun, name) in [
        (looptemplate, "_unwindbound"),
        (valuetemplate, "_valuebound"),
    ]:
        template = templatefun(fullpath)
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
            filename_in_yml = file if not iFileExists else file[:-2]+".i"
            new_filename_in_yml = file[:-2] + name + str(i) + filename_in_yml[-2:]
            ymlname = new_filename_in_yml[:-2] + ".yml"
            if iFileExists:
                iFileContent = re.sub("__BOUND", str(i), templatefun(fullpathToPreprocessed))
                new_c_filename = file[:-2] + name + str(i) + ".c"
                print("Writing file: %s" % new_c_filename)
                open(new_c_filename,"w").write(content)
                print("Writing file: %s" % new_filename_in_yml)
                open(new_filename_in_yml,"w").write(iFileContent)
            else:
                print("Writing file: %s" % new_filename_in_yml)
                open(new_filename_in_yml, "w").write(content)
            print("Writing file: %s" % ymlname)
            open(ymlname, "w").write(re.sub(filename_in_yml, new_filename_in_yml, ymlcontent))
