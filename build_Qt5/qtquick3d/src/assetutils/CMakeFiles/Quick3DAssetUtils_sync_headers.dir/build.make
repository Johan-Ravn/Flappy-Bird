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

# Utility rule file for Quick3DAssetUtils_sync_headers.

# Include any custom commands dependencies for this target.
include qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/progress.make

qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp
qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtilsVersion
qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/qtquick3dassetutilsversion.h
qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtils

qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_args
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: qtbase/include/QtQuick3DAssetUtils/qtquick3dassetutilsexports.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: qtbase/include/QtQuick3DAssetUtils/6.7.0/QtQuick3DAssetUtils/private/qtquick3dassetutilsexports_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qtquick3dassetutilsglobal_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qssgscenedesc_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qssgqmlutilities_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qssgsceneedit_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qssgrtutilities_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils/qquick3druntimeloader_p.h
qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtQuick3DAssetUtils"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp

qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtilsVersion: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtilsVersion

qtbase/include/QtQuick3DAssetUtils/qtquick3dassetutilsversion.h: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuick3DAssetUtils/qtquick3dassetutilsversion.h

qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtils: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtils

Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtils
Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/QtQuick3DAssetUtilsVersion
Quick3DAssetUtils_sync_headers: qtbase/include/QtQuick3DAssetUtils/qtquick3dassetutilsversion.h
Quick3DAssetUtils_sync_headers: qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers
Quick3DAssetUtils_sync_headers: qtquick3d/src/assetutils/Quick3DAssetUtils_syncqt_timestamp
Quick3DAssetUtils_sync_headers: qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/build.make
.PHONY : Quick3DAssetUtils_sync_headers

# Rule to build all files generated by this target.
qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/build: Quick3DAssetUtils_sync_headers
.PHONY : qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/build

qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils && $(CMAKE_COMMAND) -P CMakeFiles/Quick3DAssetUtils_sync_headers.dir/cmake_clean.cmake
.PHONY : qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/clean

qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquick3d/src/assetutils /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtquick3d/src/assetutils/CMakeFiles/Quick3DAssetUtils_sync_headers.dir/depend

