#!/bin/sh

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

set -eu
cd "$(dirname "$0")"

[ -d bin ] || mkdir bin
benchexec --read-only-dir / --hidden-dir bin -r Werror -N 2 compile.xml

TABLE_GENERATOR_STATISTICS="$(table-generator results/compile.*.results.Werror.xml.bz2 -f html --dump)"
echo "$TABLE_GENERATOR_STATISTICS"

# Check whether table-generator statistics show 0 wrong and 0 unknown results
echo "$TABLE_GENERATOR_STATISTICS" | tail -n 1 | egrep -q " 0 0$"
