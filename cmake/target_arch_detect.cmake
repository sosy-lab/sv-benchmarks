# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt

###############################################################################
# Target detection
# This is based on
# https://github.com/petroules/solar-cmake/blob/master/TargetArch.cmake
#
# We abuse the compiler preprocessor to work out what target the compiler is
# building for
###############################################################################
function(detect_target_architecture OUTPUT_VAR)
  set(arch_detect_src "
  #if defined(__i386__) || defined(_M_IX86)
  #error CMAKE_TARGET_ARCH_i686
  #elif defined(__x86_64__) || defined(_M_X64)
  #error CMAKE_TARGET_ARCH_x86_64
  #else
  #error CMAKE_TARGET_ARCH_unknown
  #endif
  ")

  file(WRITE "${CMAKE_BINARY_DIR}/arch_detect.c" "${arch_detect_src}")

  try_run(run_result
    compile_result
    "${CMAKE_BINARY_DIR}"
    "${CMAKE_BINARY_DIR}/arch_detect.c"
    COMPILE_OUTPUT_VARIABLE compiler_output
  )
  if (compile_result)
    message(FATAL_ERROR "Expected compile to fail")
  endif()
  string(REGEX MATCH "CMAKE_TARGET_ARCH_([a-zA-Z0-9_]+)" arch "${compiler_output}")
  # Strip out prefix
  string(REPLACE "CMAKE_TARGET_ARCH_" "" arch "${arch}")
  message("Detected target architecture: ${arch}")
  set(${OUTPUT_VAR} "${arch}" PARENT_SCOPE)
endfunction()
