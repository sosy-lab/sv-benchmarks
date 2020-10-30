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

# task where the expected result should become true if the values are restricted:
healed_by_valuebound = ["divbin.c", "hard.c"]
# tasks where the expected result should become true if the number of iterations is restricted:
healed_by_unwindbound = ["divbin.c"]
# tasks where the expected result should become false if the number of iterations is restricted:
broken_by_unwindbound = [
    "hard2.c",
    "bresenham.c",
    "cohencu.c",
    "egcd1.c",
    "egcd2.c",
    "egcd3.c",
    "hard2.c",
    "mannadiv.c",
    "ps4.c",
    "ps5.c",
    "ps6.c",
]

cfiles = [f for f in listdir(nladir) if isfile(join(nladir, f)) and ".c" in f]
for file in cfiles:
    fullpath = join(nladir, file)
    fullpathToPreprocessed = fullpath[:-2] + ".i"
    iFileExists = isfile(fullpathToPreprocessed)
    for (templatefun, name) in [
        (looptemplate, "_unwindbound"),
        (valuetemplate, "_valuebound"),
    ]:
        template = templatefun(fullpath)
        abort = False
        ymlcontent = open(join(nladir, file[:-2] + ".yml"), "r").read()

        if (file in healed_by_valuebound and name == "_valuebound") or (
            file in healed_by_unwindbound and name == "_unwindbound"
        ):
            ymlcontent = re.sub(
                "expected_verdict: false", "expected_verdict: true", ymlcontent
            )
        if file in broken_by_unwindbound and name == "_unwindbound":
            ymlcontent = re.sub(
                "expected_verdict: true", "expected_verdict: false", ymlcontent
            )
        properties = re.findall("property_file: (.*)", ymlcontent)
        has_overflow_property = False
        for m in properties:
            if not ("unreach-call" in m or "no-overflow" in m):
                print("WARNING, additional property found in %s: %s" % (file, m))
                abort = True
            if "no-overflow" in m:
                has_overflow_property = True
        if (
            len(properties) == 1 and has_overflow_property
        ):  # overflow is only property -> verdict false
            abort = True
        if abort:
            break
        for i in [1, 2, 5, 10, 20, 50, 100]:
            content = re.sub("__BOUND", str(i), template)
            filename_in_yml = file if not iFileExists else file[:-2] + ".i"
            new_filename_in_yml = file[:-2] + name + str(i) + filename_in_yml[-2:]
            ymlname = new_filename_in_yml[:-2] + ".yml"
            if iFileExists:
                iFileContent = re.sub(
                    "__BOUND", str(i), templatefun(fullpathToPreprocessed)
                )
                new_c_filename = file[:-2] + name + str(i) + ".c"
                print("Writing file: %s" % new_c_filename)
                open(new_c_filename, "w").write(content)
                print("Writing file: %s" % new_filename_in_yml)
                open(new_filename_in_yml, "w").write(iFileContent)
            else:
                print("Writing file: %s" % new_filename_in_yml)
                open(new_filename_in_yml, "w").write(content)
            print("Writing file: %s" % ymlname)
            open(ymlname, "w").write(
                re.sub(filename_in_yml, new_filename_in_yml, ymlcontent)
            )
