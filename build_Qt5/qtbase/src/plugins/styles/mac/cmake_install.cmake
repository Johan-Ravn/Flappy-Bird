# Install script for directory: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/plugins/styles/mac

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./plugins/styles" TYPE MODULE FILES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/plugins/styles/libqmacstyle_debug.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./plugins/styles/libqmacstyle_debug.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./plugins/styles/libqmacstyle_debug.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "@loader_path/../../lib"
      -delete_rpath "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./plugins/styles/libqmacstyle_debug.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./plugins/styles/libqmacstyle_debug.dylib")
    endif()
  endif()
endif()

