#!/bin/bash

# This script returns the task definition files for a given coverage property.
# Requires `yq` to be installed (https://github.com/mikefarah/yq).
# Usage: ./get_tasks_for_property <PROPERTY_FILE> [BENCHMARK_DIRECTORY]
# Execute from directory `sv-benchmarks/c` or provide directory as a second command-line argument.

set -euo pipefail
IFS=$'\n\t'

# Make recursive globbing work
shopt -s globstar

property=${1:-}
directory=${2:-./}

if [ -z "$property" ]; then
  echo "Usage: $0 <PROPERTY_FILE> [BENCHMARK_DIRECTORY]"
  exit 1
fi

for task in "$directory"/**/*.yml; do
  for prp in $(yq r "$task" 'properties[*].property_file' ); do
    if [ $property -ef "$(dirname "$task")/$prp" ]; then
      echo "$task"
      break
    fi
  done
done
