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

# Utility rule file for QmlCore_sync_all_public_headers.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/progress.make

qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: qtbase/include/QtQmlCore/qtqmlcoreexports.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: qtbase/include/QtQmlCore/6.7.0/QtQmlCore/private/qtqmlcoreexports_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core/qqmlsysteminformation_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core/qqmlstandardpaths_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core/qqmlcoreglobal_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core/qqmlsettings_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core/qqmlpermissions_p.h
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: qtdeclarative/src/core/QmlCore_syncqt_all_args
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers: qtbase/libexec/syncqt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/core && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/core/QmlCore_syncqt_all_args

QmlCore_sync_all_public_headers: qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers
QmlCore_sync_all_public_headers: qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/build.make
.PHONY : QmlCore_sync_all_public_headers

# Rule to build all files generated by this target.
qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/build: QmlCore_sync_all_public_headers
.PHONY : qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/build

qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/core && $(CMAKE_COMMAND) -P CMakeFiles/QmlCore_sync_all_public_headers.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/clean

qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/core /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/core /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/core/CMakeFiles/QmlCore_sync_all_public_headers.dir/depend

