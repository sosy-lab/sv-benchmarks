#!/bin/sh
set -eu
cd "$(dirname "$0")"

benchexec --no-container -r Werror -N 2 compile.xml

TABLE_GENERATOR_STATISTICS="$(table-generator results/compile.*.results.Werror.xml.bz2 -f html --dump)"
echo "$TABLE_GENERATOR_STATISTICS"

# Check whether table-generator statistics show 0 wrong and 0 unknown results
echo "$TABLE_GENERATOR_STATISTICS" | tail -n 1 | egrep -q " 0 0$"
