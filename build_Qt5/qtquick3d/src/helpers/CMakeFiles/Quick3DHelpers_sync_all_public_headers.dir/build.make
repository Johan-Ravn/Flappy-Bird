# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5

# Utility rule file for Quick3DHelpers_sync_all_public_headers.

# Include any custom commands dependencies for this target.
include qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/progress.make

qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: qtbase/include/QtQuick3DHelpers/qtquick3dhelpersexports.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: qtbase/include/QtQuick3DHelpers/6.7.0/QtQuick3DHelpers/private/qtquick3dhelpersexports_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/gridgeometry_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/heightfieldgeometry_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/randominstancing_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/lookatnode_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/instancerepeater_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/infinitegrid_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/proceduralskytexturedata_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/qquick3dtexturedatafrontend_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/proceduralmesh_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers/qtquick3dhelpersglobal_p.h
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: qtquick3d/src/helpers/Quick3DHelpers_syncqt_all_args
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers: qtbase/libexec/syncqt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/helpers && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/helpers/Quick3DHelpers_syncqt_all_args

Quick3DHelpers_sync_all_public_headers: qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers
Quick3DHelpers_sync_all_public_headers: qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/build.make
.PHONY : Quick3DHelpers_sync_all_public_headers

# Rule to build all files generated by this target.
qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/build: Quick3DHelpers_sync_all_public_headers
.PHONY : qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/build

qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/helpers && $(CMAKE_COMMAND) -P CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/cmake_clean.cmake
.PHONY : qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/clean

qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/helpers /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/helpers /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtquick3d/src/helpers/CMakeFiles/Quick3DHelpers_sync_all_public_headers.dir/depend

