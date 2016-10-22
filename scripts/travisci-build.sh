#!/bin/bash

# Exit if there is an error
set -e

# Show commands as they are executed
set -x

: ${CC?CC must be set}

# Only do syntax check because it's faster.
# Note this avoids invoking the assembler for gcc so we may miss
# problems that ``gas`` would normally pick up.
export SYNTAX_ONLY=1
# FIXME: We'd like to build with WARNINGS_AS_ERRORS=1 but there are too many
# warnings firing right now
export WARNINGS_AS_ERRORS=0
# TravisCI has a log length limit so try to suppress as much output as possible
# but still show progress so TravisCI doesn't think our build has hung
export VERBOSE=0
export SUPPRESS_WARNINGS=1
export REPORT_CC_FILE=2

# FIXME: Remove CLANG_BUILD_HACK once we can build all the benchmarks
if [ $(echo "${CC}" | grep --count "clang") -ne 0 ]; then
  echo "Warning: Disabling some benchmarks that won't build with Clang"
  export CLANG_BUILD_HACK=1
else
  export CLANG_BUILD_HACK=0
fi

${CC} -v --version

# Build benchmarks
cd c
if [ "X${ITERATIVE_BUILD}" = "X1" ]; then
  echo "Not removing old build"
else
  # Clean up any old builds to ensure we do a fresh build
  make clean
fi
make -j2 CC=${CC}
