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

# Utility rule file for prepare_docs_Positioning.

# Include any custom commands dependencies for this target.
include qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/compiler_depend.make

# Include the progress variables for this target.
include qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/progress.make

qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E env QT_INSTALL_DOCS="/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc" QT_VERSION=6.7.0 QT_VER=6.7 QT_VERSION_TAG=670 BUILDDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qdoc -installdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -outputdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtpositioning /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtpositioning/src/positioning/doc/qtpositioning.qdocconf -prepare -indexdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -no-link-errors @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning/.doc/Debug/includes.txt

prepare_docs_Positioning: qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning
prepare_docs_Positioning: qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/build.make
.PHONY : prepare_docs_Positioning

# Rule to build all files generated by this target.
qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/build: prepare_docs_Positioning
.PHONY : qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/build

qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning && $(CMAKE_COMMAND) -P CMakeFiles/prepare_docs_Positioning.dir/cmake_clean.cmake
.PHONY : qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/clean

qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtpositioning/src/positioning /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtpositioning/src/positioning/CMakeFiles/prepare_docs_Positioning.dir/depend

