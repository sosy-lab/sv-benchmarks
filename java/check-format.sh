#!/bin/bash

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

set -eu
shopt -s globstar

GJF_VERSION="1.9"
GJF_FILE="$(dirname "$0")/google-java-format-${GJF_VERSION}-all-deps.jar"

[ -f "${GJF_FILE}" ] || wget "https://github.com/google/google-java-format/releases/download/google-java-format-${GJF_VERSION}/$(basename "${GJF_FILE}")" -O "${GJF_FILE}"

echo "List of files that need to be reformatted with google-java-format ${GJF_VERSION}:"
exec java -jar "${GJF_FILE}" --dry-run --set-exit-if-changed "$(dirname "$0")/"**/*.java
