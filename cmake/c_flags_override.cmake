# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt

# This file overrides the default compiler flags for CMake's built-in
# configurations (CMAKE_BUILD_TYPE). Most compiler flags should not be set here.
# The main # purpose is to make sure ``-DNDEBUG`` is never set by default.
if (CMAKE_C_COMPILER_ID)
  set(_lang C)
elseif (CMAKE_CXX_COMPILER_ID)
  set(_lang CXX)
else()
  message(FATAL_ERROR "Unknown language")
endif()

if (("${CMAKE_${_lang}_COMPILER_ID}" MATCHES "Clang") OR ("${CMAKE_${_lang}_COMPILER_ID}" MATCHES "GNU"))
  # Taken from Modules/Compiler/GNU.cmake but -DNDEBUG is removed
  set(CMAKE_${_lang}_FLAGS_INIT "")
  set(CMAKE_${_lang}_FLAGS_DEBUG_INIT "-g")
  set(CMAKE_${_lang}_FLAGS_MINSIZEREL_INIT "-Os")
  set(CMAKE_${_lang}_FLAGS_RELEASE_INIT "-O3")
  set(CMAKE_${_lang}_FLAGS_RELWITHDEBINFO_INIT "-O2 -g")
else()
  message(FATAL_ERROR "Overrides not set for compiler ${CMAKE_${_lang}_COMPILER_ID}")
endif()
unset(_lang)
