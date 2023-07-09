# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.24)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt::Platform Qt::GlobalConfig Qt::GlobalConfigPrivate Qt::PlatformCommonInternal Qt::PlatformModuleInternal Qt::PlatformPluginInternal Qt::PlatformAppInternal Qt::PlatformToolInternal)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target Qt::Platform
add_library(Qt::Platform INTERFACE IMPORTED)

set_target_properties(Qt::Platform PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Platform"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::GlobalConfig
add_library(Qt::GlobalConfig INTERFACE IMPORTED)

set_target_properties(Qt::GlobalConfig PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::GlobalConfig"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::GlobalConfigPrivate
add_library(Qt::GlobalConfigPrivate INTERFACE IMPORTED)

set_target_properties(Qt::GlobalConfigPrivate PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::GlobalConfigPrivate"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::PlatformCommonInternal
add_library(Qt::PlatformCommonInternal INTERFACE IMPORTED)

set_target_properties(Qt::PlatformCommonInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::PlatformModuleInternal
add_library(Qt::PlatformModuleInternal INTERFACE IMPORTED)

set_target_properties(Qt::PlatformModuleInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformModuleInternal"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::PlatformPluginInternal
add_library(Qt::PlatformPluginInternal INTERFACE IMPORTED)

set_target_properties(Qt::PlatformPluginInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformPluginInternal"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::PlatformAppInternal
add_library(Qt::PlatformAppInternal INTERFACE IMPORTED)

set_target_properties(Qt::PlatformAppInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformAppInternal"
  _qt_is_versionless_target "TRUE"
)

# Create imported target Qt::PlatformToolInternal
add_library(Qt::PlatformToolInternal INTERFACE IMPORTED)

set_target_properties(Qt::PlatformToolInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformToolInternal"
  _qt_is_versionless_target "TRUE"
)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::Platform" "Qt6::GlobalConfig" "Qt6::GlobalConfigPrivate" "Qt6::PlatformCommonInternal" "Qt6::PlatformModuleInternal" "Qt6::PlatformPluginInternal" "Qt6::PlatformAppInternal" "Qt6::PlatformToolInternal" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
