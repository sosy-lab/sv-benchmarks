# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2020 Dirk Beyer <https://www.sosy-lab.org>
# SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

""" to run this script you need to install libxml2-dev, libboost-dev and clang-format (sudo apt-get install %s) [Python 3.6.9] """

import argparse
import os
from pathlib import Path
import sys
import subprocess


def progressBar(value, endvalue, bar_length=20):
    """ small output dialog on terminal with progression bar"""
    percent = float(value) / endvalue
    arrow = "-" * int(round(percent * bar_length) - 1) + ">"
    spaces = " " * (bar_length - len(arrow))
    sys.stderr.write(
        "\rConverting files: [{0}] {1}%".format(
            arrow + spaces, int(round(percent * 100))
        )
    )
    sys.stderr.flush()


def get_taskdef(inputfile: str, verdict: bool) -> str:
    content = [
        f"format_version: '2.0'",
        f"",
        f"input_files: '{inputfile}'",
        f"properties:",
        f"  - property_file: ../properties/unreach-call.prp",
        f"    expected_verdict: {verdict}",
        f"",
        f"options:",
        f"  language: C",
        f"  data_model: ILP32",
    ]
    return "\n".join(content) + "\n"


def find_all_constraint_definitions(path):
    """ find all xml files in the directory and its subdirectories """
    return path.glob("**/*.xml")


def parse_args(argv):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--output", default=".", help="output directory for benchmark tasks"
    )
    parser.add_argument(
        "benchmark_directory",
        help="directory that contains original XCSP benchmark tasks",
    )
    args = parser.parse_args(argv)

    args.output = Path(args.output)
    args.benchmark_directory = Path(args.benchmark_directory)
    if not args.benchmark_directory.exists():
        raise ValueError(f"Directory does not exist: {str(args.benchmark_directory)}")

    return args


def create_tasks(path, output):
    # loop through every constraints file in the input folder
    all_constraint_defs = list(find_all_constraint_definitions(path))
    task_amount = len(all_constraint_defs)
    for idx, l in enumerate(all_constraint_defs, start=1):
        progressBar(idx, task_amount)
        cmd = ["./xcsp3_cpp_parser", str(l)]
        filedata = subprocess.check_output(cmd, encoding="UTF-8")
        if filedata.count("dist") == 1:
            filedata = filedata.replace(
                "int dist(int a, int b)\n{ int dis = (a-b >= 0) ? a-b : b-a;\n return dis;\n}",
                "",
            )

            program_file = output / (l.name[:-3] + "c")
            # header
            header = [
                "extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));",
                "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));",
                "int __VERIFIER_nondet_int();",
                f'void reach_error() {{ __assert_fail("0", "{program_file}", 5, "reach_error"); }}',
                "void assume(int cond) { if (!cond) abort(); }",
            ]
            program_content = "\n".join(header)
            # change all lines containing klee_assume, asserts and klee_make_symbolic to the syntax of the verifiers
            for line in filedata.split("\n"):
                line = line.replace("klee_assume(", "assume(")
                line = line.replace("assert(0)", "reach_error()")
                # make klee_make_symbolic(&var1,...) -> var1 = __VERIFIER_nondet_int();
                if "klee_make_symbolic(&" in line:
                    line = line.replace("klee_make_symbolic(&", "")
                    line = line.split(",")[0]
                    line = line + " = __VERIFIER_nondet_int();"
                # remove includes because they are not necessary
                # TODO: change to if line.trim().startswith(#include) otherwise something like print("#include [...] missing") will get deleted, too
                if "#include" in line:
                    line = ""
                program_content += line
            # replace the file with the adapted version
            with open(str(program_file), "w") as outp:
                outp.write(program_content)

            # write .yml file
            verdict = "false"
            if "Dubois" in l.name or "unsat" in l.name:
                verdict = "true"
            taskdef_file = output / (program_file.name[:-1] + "yml")
            with open(taskdef_file, "w+") as outp:
                outp.write(get_taskdef(program_file.name, verdict))


def main(argv=None):
    if argv is None:
        argv = sys.argv[1:]
    args = parse_args(argv)
    os.makedirs(args.output, exist_ok=True)

    try:
        create_tasks(args.benchmark_directory, args.output)
    finally:
        # required to reset progressbar
        print("", file=sys.stderr)


if __name__ == "__main__":
    sys.exit(main())
