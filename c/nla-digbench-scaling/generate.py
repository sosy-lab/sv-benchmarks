#!/usr/bin/env python3
# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

"""
Script to generate variants of the nla-digbench tasks
"""

from os import listdir
from os.path import isfile, join
import re
import itertools


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
                "%sassume_abort_if_not(%s>=0 && %s<=__BOUND);\n"
                % (indent, varname, varname)
            )

    return "".join(template)


NLADIR = "../nla-digbench"


def p(s: str) -> str:
    return "^%s[^a-zA-Z0-9]" % s


# some inline tests:
assert re.search(p("hard"), "hard.c")
assert re.search(p("hard-ll"), "hard-ll.c")
assert re.search(p("hard"), "hard-ll.c")
assert not re.search(p("hard"), "hard2.c")
assert not re.search(p("hard2"), "hard.c")
assert not re.search(p("hard2"), "hard-ll.c")
assert not re.search(p("hard\."), "hard-u.c")

# task patterns where the expected result should become true if the values are restricted:
healed_by_valuebound = [p(x) for x in ["divbin", "hard-ll", "hard\.", "hard-u", "freire1"]]
# task patterns where the expected result should become true if the number of iterations is restricted:
healed_by_unwindbound = [p("divbin")]
# task patterns where the expected result should become false if the number of iterations is restricted:
broken_by_unwindbound = [
    p(x)
    for x in [
        "hard2",
        "hard-ll",
        "bresenham",
        "cohencu",
        "egcd1",
        "egcd2",
        "egcd-ll",
        "egcd3",
        "hard2",
        "mannadiv",
        "ps4",
        "ps5",
        "ps6",
        "divbin",      # only with bound >=10
        "dijkstra-u",  # only with bound >=5
        "fermat1-ll",  # CEX e.g. with A=11; R=4;
        "fermat2-ll",  # CEX e.g. with A=11; R=4;
        "lcm1",  # CEX e.g. with a=3; b=1;
        "prod4br-ll",  # CEX e.g. with x=42; y=7;
        "prodbin-ll",  # CEX e.g. with a=42; b=7;
    ]
]
broken_by_unwindbound_ge = {}
broken_by_unwindbound_ge[p("dijkstra-u")] = 5
broken_by_unwindbound_ge[p("divbin")] = 10

REACH = "../properties/unreach-call.prp\n    expected_verdict: "
skiplist = []

cfiles = [f for f in listdir(NLADIR) if isfile(join(NLADIR, f)) and ".c" in f]
for file, bound in itertools.product(cfiles, [1, 2, 5, 10, 20, 50, 100]):
    if file in skiplist:
        continue
    fullpath = join(NLADIR, file)
    fullpathToPreprocessed = fullpath[:-2] + ".i"
    iFileExists = isfile(fullpathToPreprocessed)
    for (templatefun, name) in [
        (looptemplate, "_unwindbound"),
        (valuetemplate, "_valuebound"),
    ]:
        template = templatefun(fullpath)
        abort = False
        ymlcontent = open(join(NLADIR, file[:-2] + ".yml"), "r").read()
        consider_coverage = "coverage-branches" in ymlcontent

        if (
            any(re.search(entry, file) for entry in healed_by_valuebound)
            and name == "_valuebound"
        ) or (
            any(re.search(entry, file) for entry in healed_by_unwindbound)
            and name == "_unwindbound"
        ):
            ymlcontent = re.sub(REACH + "false", REACH + "true", ymlcontent)
        if (
            any(
                re.search(entry, file)
                and (
                    entry not in broken_by_unwindbound_ge
                    or bound >= broken_by_unwindbound_ge[entry]
                )
                for entry in broken_by_unwindbound
            )
            and name == "_unwindbound"
        ):
            ymlcontent = re.sub(REACH + "true", REACH + "false", ymlcontent)
            if consider_coverage:
                marker = "  - property_file: ../properties/no-overflow.prp\n    expected_verdict: true"
                ymlcontent = re.sub(
                    marker,
                    marker
                    + "\n  - property_file: ../properties/coverage-error-call.prp",
                    ymlcontent,
                )
        properties = re.findall("property_file: (.*)", ymlcontent)
        has_overflow_property = False
        for m in properties:
            if not ("unreach-call" in m or "no-overflow" in m or "coverage" in m):
                print("WARNING, additional property found in %s: %s" % (file, m))
                abort = True
            if "no-overflow" in m:
                has_overflow_property = True
        if (
            len(properties) == 1
            and has_overflow_property
            or (consider_coverage and len(properties) == 2 and has_overflow_property)
        ):  # overflow is only property -> verdict false
            abort = True
        if abort:
            skiplist.append(file)
            print("INFO: Task %s has overflow => skipping" % file)
            break
        i = bound
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
