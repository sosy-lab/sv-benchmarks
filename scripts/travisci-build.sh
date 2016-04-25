#!/bin/bash

# Exit if there is an error
set -e

# Show commands as they are executed
set -x

: ${CC?CC must be set}

${CC} -v --version

# Build benchmarks
cd c
make -j2 CC=${CC}
