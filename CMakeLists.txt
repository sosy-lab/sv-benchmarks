# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt

# This overrides the default flags for the different CMAKE_BUILD_TYPEs
set(CMAKE_USER_MAKE_RULES_OVERRIDE "${CMAKE_CURRENT_SOURCE_DIR}/cmake/c_flags_override.cmake")
project(SVCOMP_C_BENCHMARKS C CXX)
cmake_minimum_required(VERSION 2.8.12)

################################################################################
# Sanity check - Disallow building in source due to conflict with existing
# build system Makefiles.
################################################################################
if ("${CMAKE_SOURCE_DIR}" STREQUAL "${CMAKE_BINARY_DIR}")
  message(FATAL_ERROR "In source builds are not allowed. You should invoke "
          "CMake from a different directory.")
endif()

###############################################################################
# Set useful variables depending on CMake version
###############################################################################
if (("${CMAKE_VERSION}" VERSION_EQUAL "3.2") OR ("${CMAKE_VERSION}" VERSION_GREATER "3.2"))
  # In CMake >= 3.2 add_custom_command() supports a ``USES_TERMINAL`` argument
  set(ADD_CUSTOM_COMMAND_USES_TERMINAL_ARG "USES_TERMINAL")
else()
  set(ADD_CUSTOM_COMMAND_USES_TERMINAL_ARG "")
endif()
# Detect target supported by compiler
include(${CMAKE_SOURCE_DIR}/cmake/target_arch_detect.cmake)
detect_target_architecture(SVCOMP_ARCHITECTURE)
if (NOT SVCOMP_ARCHITECTURE)
  message(FATAL_ERROR "Failed to detect target architecture")
endif()

################################################################################
# Build type
################################################################################
message(STATUS "CMake generator: ${CMAKE_GENERATOR}")
if (DEFINED CMAKE_CONFIGURATION_TYPES)
  # Multi-configuration build (e.g. Visual Studio and Xcode). Here
  # CMAKE_BUILD_TYPE doesn't matter
  message(STATUS "Available configurations: ${CMAKE_CONFIGURATION_TYPES}")
else()
  # Single configuration generator (e.g. Unix Makefiles, Ninja)
  set(available_build_types Debug Release RelWithDebInfo MinSizeRel)
  if(NOT CMAKE_BUILD_TYPE)
    message(STATUS "CMAKE_BUILD_TYPE is not set. Setting default")
    message(STATUS "The available build types are: ${available_build_types}")
    set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE String
        "Options are ${available_build_types}"
        FORCE)
    # Provide drop down menu options in cmake-gui
    set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS ${available_build_types})
  endif()
  message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")
endif()

###############################################################################
# Set default project BUILD_TYPE
###############################################################################
if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE "Release" CACHE STRING
      "Choose the type of build, options are: Debug Release RelWithDebInfo MinSizeRel." FORCE)
endif()
message(STATUS "CMAKE_BUILD_TYPE:${CMAKE_BUILD_TYPE}")

###############################################################################
# Find Python
###############################################################################
find_package(PythonInterp REQUIRED)
if ("${PYTHON_VERSION_STRING}" VERSION_LESS "2.7.0")
  message(FATAL_ERROR "Detected version of Python is too old (need >= 2.7)."
    " You can pass -DPYTHON_EXECUTABLE=/path/python to use a different version"
    " of Python")
endif()

###############################################################################
# Setup global include directory
###############################################################################
include_directories("${CMAKE_SOURCE_DIR}/include")

###############################################################################
# Documentation
###############################################################################
option(BUILD_DOCS "Build documentation" ON)
if (BUILD_DOCS)
  add_subdirectory(docs)
endif()

###############################################################################
# Setup variables used by auto generated CMake files
###############################################################################
include(CheckCCompilerFlag)
include(CheckCXXCompilerFlag)
function(SVCOMP_SANITIZE_FLAG_NAME OUTPUT_VAR FLAG)
  string(REPLACE "-" "_" SANITIZED_FLAG_NAME "${FLAG}")
  string(REPLACE "/" "_" SANITIZED_FLAG_NAME "${SANITIZED_FLAG_NAME}")
  string(REPLACE "=" "_" SANITIZED_FLAG_NAME "${SANITIZED_FLAG_NAME}")
  string(REPLACE " " "_" SANITIZED_FLAG_NAME "${SANITIZED_FLAG_NAME}")
  set(${OUTPUT_VAR} "${SANITIZED_FLAG_NAME}" PARENT_SCOPE)
endfunction()

# FIXME: This assumes a gcc/clang like compiler
macro(SVCOMP_CHECK_C_LANG_STD flag name)
  CHECK_C_COMPILER_FLAG("${flag}" HAS_${name})
  if (HAS_${name})
    set(SVCOMP_${name} "${flag}")
  else()
    message(WARNING "C standard ${name} is not supported")
  endif()
endmacro()
SVCOMP_CHECK_C_LANG_STD("-std=c89" STD_C89)
SVCOMP_CHECK_C_LANG_STD("-std=c99" STD_C99)
SVCOMP_CHECK_C_LANG_STD("-std=c11" STD_C11)
SVCOMP_CHECK_C_LANG_STD("-std=gnu89" STD_GNU89)
SVCOMP_CHECK_C_LANG_STD("-std=gnu99" STD_GNU99)
SVCOMP_CHECK_C_LANG_STD("-std=gnu11" STD_GNU11)

# FIXME: This assumes a gcc/clang like compiler
macro(SVCOMP_CHECK_CXX_LANG_STD flag name)
  CHECK_CXX_COMPILER_FLAG("${flag}" HAS_${name})
  if (HAS_${name})
    set(SVCOMP_${name} "${flag}")
  else()
    message(WARNING "C++ standard ${name} is not supported")
  endif()
endmacro()

SVCOMP_CHECK_CXX_LANG_STD("-std=c++98" STD_CXX98)
SVCOMP_CHECK_CXX_LANG_STD("-std=c++03" STD_CXX03)
SVCOMP_CHECK_CXX_LANG_STD("-std=c++11" STD_CXX11)
SVCOMP_CHECK_CXX_LANG_STD("-std=c++14" STD_CXX14)
SVCOMP_CHECK_CXX_LANG_STD("-std=gnu++98" STD_GNUXX98)
SVCOMP_CHECK_CXX_LANG_STD("-std=gnu++03" STD_GNUXX03) # Clang 3.7 doesn't seem to support this, should we drop supporting this?
SVCOMP_CHECK_CXX_LANG_STD("-std=gnu++11" STD_GNUXX11)
SVCOMP_CHECK_CXX_LANG_STD("-std=gnu++14" STD_GNUXX14)

###############################################################################
# Detect supported warning flags
###############################################################################
# Warnings for both the C and C++ compiler
set(SVCOMP_BOTH_WARNING_FLAGS
  -Wall
  -Werror=main
  -Wformat
  -Wmain
  -Wuninitialized
  -Winit-self
)
# Warning flags for the C compiler only
set(SVCOMP_C_WARNING_FLAGS
  -Werror=implicit
  -Werror=missing-parameter-type
  )
# Warning flags for the C++ compiler only
set(SVCOMP_CXX_WARNING_FLAGS
  -Wnon-virtual-dtor
  -Woverloaded-virtual
  -Wreorder
)


# Globally set C compiler warning flags that are supported and emit
# a warning about unsupported flags
foreach (flag ${SVCOMP_BOTH_WARNING_FLAGS} ${SVCOMP_C_WARNING_FLAGS})
  SVCOMP_SANITIZE_FLAG_NAME(SANITIZED_FLAG_NAME "${flag}")
  CHECK_C_COMPILER_FLAG("${flag}" HAS_C_${SANITIZED_FLAG_NAME})
  if (HAS_C_${SANITIZED_FLAG_NAME})
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${flag}")
  else()
    message(WARNING "C compiler does not support flag \"${flag}\"")
  endif()
endforeach()

# Globally set C++ compiler warning flags that are supported and emit
# a warning about unsupported flags
foreach (flag ${SVCOMP_BOTH_WARNING_FLAGS} ${SVCOMP_CXX_WARNING_FLAGS})
  SVCOMP_SANITIZE_FLAG_NAME(SANITIZED_FLAG_NAME "${flag}")
  CHECK_CXX_COMPILER_FLAG("${flag}" HAS_CXX_${SANITIZED_FLAG_NAME})
  if (HAS_CXX_${SANITIZED_FLAG_NAME})
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${flag}")
  else()
    message(WARNING "C++ compiler does not support flag \"${flag}\"")
  endif()
endforeach()

###############################################################################
# Detect libraries that benchmarks may depend on
###############################################################################
# Pthreads
set(CMAKE_THREAD_PREFER_PTHREAD TRUE)
find_package(Threads)
find_package(OpenMP)

###############################################################################
# Add add_svcomp_benchmark() macro
###############################################################################
include(cmake/add_svcomp_benchmark.cmake)

###############################################################################
# Runtime libraries
###############################################################################
add_subdirectory(lib)

###############################################################################
# Python tests
###############################################################################
add_custom_target(check-svcb ALL
                  COMMAND ${PYTHON_EXECUTABLE} -m unittest discover
                  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}/svcb
                  COMMENT "Running svcb unit tests"
                 )

###############################################################################
# Show categories
###############################################################################
add_custom_target(show-categories
                  COMMAND ${PYTHON_EXECUTABLE}
                    ${CMAKE_SOURCE_DIR}/svcb/tools/category-count.py
                    ${CMAKE_SOURCE_DIR}/c
                    ${CMAKE_SOURCE_DIR}/cxx
                  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
                  COMMENT "Showing benchmark categories"
                 )

###############################################################################
# Benchmarks
###############################################################################
add_subdirectory(c)
add_subdirectory(cxx)
