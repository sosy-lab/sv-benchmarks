#!/usr/bin/python3

import sys
from pathlib import Path
import re
import subprocess


goblint_root = Path(sys.argv[1])
goblint_regression = goblint_root / "tests" / "regression"

target_root = Path(".")

for goblint_f in sorted(goblint_regression.glob("**/*.c")):
    print(goblint_f, end=": ")

    content = goblint_f.read_text()
    # handle & strip Goblint param hints
    m = re.match(r"^//(.*?)\n(.*)$", content, flags=re.DOTALL)
    if m:
        top_comment = m.group(1)
        content = m.group(2)
    else:
        top_comment = None

    if top_comment is not None:
        if "SKIP" in top_comment:
            print("skip")
            continue
        elif "--set kernel true" in top_comment:
            print("kernel")
            continue
        elif "osek" in top_comment:
            print("osek")
            continue
        elif "--set allfuns true" in top_comment:
            print("allfuns")
            continue

    properties = {}
    if re.search(r"//\s*RACE", content):
        properties["../properties/no-data-race.prp"] = False
    elif re.search(r"//\s*NORACE", content):
        # if didn't contain RACE, must be race-free
        properties["../properties/no-data-race.prp"] = True
    # TODO: unreach-call property based on asserts

    if properties:
        print()
        for property_file, expected_verdict in properties.items():
            print(f"  {property_file}: {expected_verdict}")

        task_name = Path(goblint_f.parent.name + "_" + goblint_f.name).stem

        # copy file
        target_f = target_root / (task_name + ".c")
        print(f"  -> {target_f}")
        target_f.write_text(content)

        # preprocess file
        preprocessed_f = target_root / (task_name + ".i")
        print(f"  -> {preprocessed_f}")
        preprocessed_f.touch()
        with preprocessed_f.open("w") as f:
            subprocess.run(["gcc", "-E", "-P", "-m32", str(target_f)], stdout=f, check=True)

        # create task definition
        task_definition_f = target_root / (task_name + ".yml")
        task_definition_f.touch()
        # write yml manually to get consistent formatting
        with task_definition_f.open("w") as f:
            f.write("format_version: '2.0'\n")
            f.write("\n")
            f.write(f"input_files: '{preprocessed_f}'\n")
            f.write("\n")
            f.write("properties:\n")
            for property_file, expected_verdict in properties.items():
                f.write(f"  - property_file: {property_file}\n")
                f.write(f"    expected_verdict: {'true' if expected_verdict else 'false'}\n")
            f.write("\n")
            f.write("options:\n")
            f.write("  language: C\n")
            f.write("  data_model: ILP32\n") # TODO: is this right for Goblint tests?

    else:
        print("no properties")
