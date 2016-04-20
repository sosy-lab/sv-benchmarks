# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
add_custom_target(docs)
option(BUILD_DOXYGEN_DOCS "Build Doxygen documentation" ON)
find_package(Doxygen)
if (DOXYGEN_FOUND)
  message(STATUS "Doxygen found")

  # Configure the Doxyfile
  configure_file(Doxyfile.in Doxyfile @ONLY)

  # Add rule to build doxygen documentation
  add_custom_target(doc-doxygen
    COMMAND "${DOXYGEN_EXECUTABLE}" "${CMAKE_CURRENT_BINARY_DIR}/Doxyfile"
    COMMENT "Generating Doxygen documentation"
		${ADD_CUSTOM_COMMAND_USES_TERMINAL_ARG}
  )
	add_dependencies(docs doc-doxygen)
else()
  message(WARNING "Doxygen not found. Can't build Doxygen documentation")
  set(BUILD_DOXYGEN_DOCS OFF CACHE BOOL "Build Doxygen documentation" FORCE)
endif()
