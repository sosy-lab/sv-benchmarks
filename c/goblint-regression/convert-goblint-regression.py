#!/usr/bin/python3

import sys
from pathlib import Path
import re


goblint_root = Path(sys.argv[1])
goblint_regression = goblint_root / "tests" / "regression"

target_root = Path(".")

for goblint_f in sorted(goblint_regression.glob("**/*.c")):
    print(goblint_f, end=": ")

    content = goblint_f.read_text()
    properties = {}
    if re.search(r"//\s*RACE", content):
        properties["../properties/no-data-race.prp"] = False
    elif re.search(r"//\s*NORACE", content):
        # if didn't contain RACE, must be race-free
        properties["../properties/no-data-race.prp"] = True

    if properties:
        print()
        for property_file, expected_verdict in properties.items():
            print(f"  {property_file}: {expected_verdict}")

        task_name = Path(goblint_f.parent.name + "_" + goblint_f.name).stem
        target_f = target_root / (task_name + ".c")

        task_definition_f = target_root / (task_name + ".yml")
        task_definition_f.touch()
        # write yml manually to get consistent formatting
        with task_definition_f.open("w") as f:
            f.write("format_version: '2.0'\n")
            f.write("\n")
            f.write(f"input_files: '{target_f}'\n")
            f.write("\n")
            f.write("properties:\n")
            for property_file, expected_verdict in properties.items():
                f.write(f"  - property_file: {property_file}\n")
                f.write(f"    expected_verdict: {'true' if expected_verdict else 'false'}\n")
            f.write("\n")
            f.write("options:\n")
            f.write("  language: C\n")
            f.write("  data_model: ILP32\n") # TODO: is this right for Goblint tests?

        content = re.sub(r"^//\s*PARAM.*\n", "", content, count=1) # strip Goblint PARAM hints
        print(f"  -> {target_f}")
        target_f.write_text(content)
    else:
        print("no properties")
