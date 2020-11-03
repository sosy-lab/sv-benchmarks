#!/usr/bin/env python3

# This file is part of the replication artifact for
# difference verification with conditions:
# https://gitlab.com/sosy-lab/research/data/difference-data
#
# SPDX-FileCopyrightText: 2020 Dirk Beyer <https://sosy-lab.org>
#
# SPDX-License-Identifier: Apache-2.0

import argparse
from pathlib import Path
import yaml
import sys


class TaskError(Exception):
    pass


def get_tasks(benchmark_dir: Path, glob_pattern):
    for file1 in benchmark_dir.glob(glob_pattern):
        input_file = _get_input_file(file1)
        try:
            verdict = _get_verdict(file1)
        except TaskError:
            print(
                "INFO: Ignoring %s because of missing verdict" % str(file1),
                file=sys.stderr,
            )
            continue
        else:
            yield input_file, verdict


def _get_input_file(yml_task_def):
    with yml_task_def.open() as inp:
        yml_content = yaml.safe_load(inp)
    return yml_task_def.parent / Path(yml_content["input_files"])


def _get_verdict(yml_task_def):
    with yml_task_def.open() as inp:
        yml_content = yaml.safe_load(inp)
    try:
        return next(
            p["expected_verdict"]
            for p in yml_content["properties"]
            if p["property_file"].endswith("unreach-call.prp")
        )
    except StopIteration:
        raise TaskError()


def _create_combo(
    file1: Path, file2: Path, replacement1=None, replacement2=None
) -> str:
    if replacement1:
        repl1 = replacement1
    else:
        repl1 = lambda x: x
    if replacement2:
        repl2 = replacement2
    else:
        repl2 = lambda x: x
    with file1.open() as inp:
        content1 = "".join(
            repl1(line.replace("main(", "main1(")) for line in inp.readlines()
        )
    with file2.open() as inp:
        content2 = "".join(
            repl2(line.replace("main(", "main2("))
            for line in inp.readlines()
            if not line.startswith("extern ")
            and not line.startswith("void reach_error")
        )

    additional_defs = """extern unsigned int __VERIFIER_nondet_uint();
extern char __VERIFIER_nondet_char();
extern int __VERIFIER_nondet_int();
extern long __VERIFIER_nondet_long();
extern unsigned long __VERIFIER_nondet_ulong();
extern float __VERIFIER_nondet_float();
extern void exit(int);
"""

    return (
        additional_defs
        + content1
        + content2
        + """int main()
{
  if(__VERIFIER_nondet_int())
    main1();
  else
    main2();
}"""
    )


def _get_yml_content(verdict1, verdict2, input_file: str):
    verdict = verdict1 == verdict2 == True
    return """format_version: '1.0'

input_files: '%s'

properties:
  - property_file: ../properties/unreach-call.prp
    expected_verdict: %s""" % (
        input_file,
        verdict,
    )


def create_combos(
    pattern1, pattern2, replacement1=None, replacement2=None, output_dir=None
):
    tasks1 = list(get_tasks(args.benchmark_dir, pattern1))
    tasks2 = list(get_tasks(args.benchmark_dir, pattern2))

    output_dir.mkdir(parents=True, exist_ok=True)

    for file1, verdict1 in tasks1:
        for file2, verdict2 in tasks2:
            assert isinstance(verdict1, bool)
            assert isinstance(verdict2, bool)
            if verdict1 == verdict2 == False:
                continue
            basename = file1.name[:-2] + "+" + file2.name
            c_file = output_dir / Path(basename)
            c_content = _create_combo(file1, file2, replacement1, replacement2)
            yml_content = _get_yml_content(verdict1, verdict2, c_file.name)
            yml_file = output_dir / Path(basename[:-2] + ".yml")

            with c_file.open("w") as outp:
                outp.write(c_content)
            with yml_file.open("w") as outp:
                outp.write(yml_content)


def _systemc_replacements1(line) -> str:
    return (
        line.replace("error(", "error1(")
        .replace("init_threads(", "init_threads1(")
        .replace("exists_runnable_thread(", "exists_runnable_thread1(")
        .replace("eval(", "eval1(")
        .replace("init_model(", "init_model1(")
        .replace("stop_simulation(", "stop_simulation1(")
        .replace("start_simulation(", "start_simulation1(")
        .replace("reach_error1(", "reach_error(")
        .replace("update_channels(", "update_channels1(")
        .replace("fire_delta_events(", "fire_delta_events1(")
        .replace("reset_delta_events(", "reset_delta_events1(")
        .replace("activate_threads(", "activate_threads1(")
        .replace("fire_time_events(", "fire_time_events1(")
        .replace("reset_time_events(", "reset_time_events1(")
    )


def _systemc_replacements2(line) -> str:
    return (
        line.replace("error(", "error2(")
        .replace("init_threads(", "init_threads2(")
        .replace("exists_runnable_thread(", "exists_runnable_thread2(")
        .replace("eval(", "eval2(")
        .replace("init_model(", "init_model2(")
        .replace("stop_simulation(", "stop_simulation2(")
        .replace("start_simulation(", "start_simulation2(")
        .replace("reach_error2(", "reach_error(")
        .replace("update_channels(", "update_channels2(")
        .replace("fire_delta_events(", "fire_delta_events2(")
        .replace("reset_delta_events(", "reset_delta_events2(")
        .replace("activate_threads(", "activate_threads2(")
        .replace("fire_time_events(", "fire_time_events2(")
        .replace("reset_time_events(", "reset_time_events2(")
    )


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--benchmark-dir", required=True, help="sv-benchmarks directory"
    )
    parser.add_argument(
        "--output-dir", required=True, help="output directory for created files"
    )

    args = parser.parse_args()
    args.benchmark_dir = Path(args.benchmark_dir)
    args.output_dir = Path(args.output_dir)

    create_combos(
        "c/eca-rers2012/Problem05_label4*.yml",
        "c/systemc/token_ring*.yml",
        output_dir=args.output_dir,
    )
    create_combos(
        "c/bitvector/gcd_*.yml",
        "c/floats-cdfpl/newton_*.yml",
        output_dir=args.output_dir,
    )
    create_combos(
        "c/seq-mthreaded/pals_lcr.*.yml",
        "c/eca-rers2012/Problem12_label0*.yml",
        output_dir=args.output_dir,
    )
    create_combos(
        "c/floats-cdfpl/square*.yml",
        "c/bitvector/soft_float_*.yml",
        output_dir=args.output_dir,
    )
    create_combos(
        "c/systemc/pc_sfifo*.yml",
        "c/systemc/token_ring*.yml",
        replacement1=_systemc_replacements1,
        replacement2=_systemc_replacements2,
        output_dir=args.output_dir,
    )
