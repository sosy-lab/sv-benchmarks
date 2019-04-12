#!/bin/bash

# This script returns the task definition files for a given coverage property.
# Requires `yq` to be installed.
# Usage: ./get_tasks_for_property <PROPERTY_FILE> [BENCHMARK_DIRECTORY]
# Execute from directory `sv-benchmarks/c` or provide directory as a second command-line argument.

set -euo pipefail
IFS=$'\n\t'

# Make recursive globbing work
shopt -s globstar

property=${1:-}
directory=${2:-./}

if [ -z "$property" ]; then
  echo "Usage: $0 <PROPERTY_NAME> [BENCHMARK_DIRECTORY]"
  exit 1
fi

property_name=$(basename "$property")

# Only consider task definition files that contain
# the property name as a string - this makes the script incompatible with linked files,
# but provides a significant speed-up if only few tasks contain the property.
for task in $(grep -l "$property_name" "$directory"/**/*.yml); do
  for prp in $(yq --raw-output "select(.properties != null) | .properties[].property_file" "$task" ); do
    if [ $property -ef "$(dirname "$task")/$prp" ]; then
      echo "$task"
      break
    fi
  done
done
