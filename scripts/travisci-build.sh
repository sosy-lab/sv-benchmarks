#!/bin/bash

# Exit if there is an error
set -e

# Show commands as they are executed
set -x

# Note we use ``C_COMPILER`` rather than ``CC`` because
# TravisCI overrides the ``CC`` variable
: ${C_COMPILER?C_COMPILER must be set}

${C_COMPILER} -v --version

if [ "x${PREPROC}" = "x1" ]; then
  # Draft "preproc" benchmarks
  : ${ARCH?ARCH must be set}
    # Note we use ``CXX_COMPILER`` rather than ``CXX`` because
    # TravisCI overrides the ``CXX`` variable
  : ${CXX_COMPILER?CXX_COMPILER must be set}
  case ${ARCH} in
    x86_64)
      mkdir build64
      cd build64
      EXTRA_C_FLAGS="-m64"
      EXTRA_CXX_FLAGS="-m64"
      ;;
    i686)
      mkdir build32
      cd build32
      EXTRA_C_FLAGS="-m32"
      EXTRA_CXX_FLAGS="-m32"
      ;;
    *)
      echo "Unknown architecture ${ARCH}"
      exit 1
      ;;
  esac
  : ${CONFIGURE_ONLY?CONFIGURE_ONLY must be set}
  if [ -n "${PYTHON_EXECUTABLE}" ]; then
    CMAKE_PYTHON_FLAG="-DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}"
  else
    CMAKE_PYTHON_FLAG=""
  fi

  CC=${C_COMPILER} \
  CFLAGS="${EXTRA_C_FLAGS}" \
  CXX=${CXX_COMPILER} \
  CXXFLAGS="${EXTRA_CXX_FLAGS}" \
  cmake ${CMAKE_PYTHON_FLAG} ../
  if [ "x${CONFIGURE_ONLY}" = "x1" ]; then
    make check-svcb
  else
    make check-svcb
    make -j2
    make doc-doxygen
    make show-categories
  fi
else
  # Other benchmarks
  cd c
  make -j2 CC=${C_COMPILER}
fi
