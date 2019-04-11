#!/bin/bash

# Requires `yq` to be installed.
# Usage: ./get_tasks_for_property <PROPERTY_FILE> [BENCHMARK_DIRECTORY]
# Execute from directory `sv-benchmarks/c` or provide directory as a second command-line argument.

property=${1:-}
directory=${2:-./}

if [ -z "$property" ]; then
  echo "Usage: $0 <PROPERTY_NAME> [BENCHMARK_DIRECTORY]"
  exit 1
fi

property_name=$(basename "$property")

for i in $(grep -l "$property_name" "$directory"/**/*.yml); do
  task_directory=$(dirname "$i")
  echo "$task_directory"/$(yq --raw-output '.input_files' $i)
done
