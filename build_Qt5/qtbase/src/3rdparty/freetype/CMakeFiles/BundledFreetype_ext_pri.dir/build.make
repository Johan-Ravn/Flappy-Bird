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

# Utility rule file for BundledFreetype_ext_pri.

# Include any custom commands dependencies for this target.
include qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/progress.make

qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri: qtbase/mkspecs/modules/qt_ext_freetype.pri

qtbase/mkspecs/modules/qt_ext_freetype.pri: qtbase/src/3rdparty/freetype/Debug/qt_ext_freetype.cmake
qtbase/mkspecs/modules/qt_ext_freetype.pri: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateExtPri.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../mkspecs/modules/qt_ext_freetype.pri"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/3rdparty/freetype && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILES=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/3rdparty/freetype/Debug/qt_ext_freetype.cmake -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/mkspecs/modules/qt_ext_freetype.pri -DLIB=freetype -DCONFIGS=Debug -DQT_BUILD_LIBDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateExtPri.cmake

BundledFreetype_ext_pri: qtbase/mkspecs/modules/qt_ext_freetype.pri
BundledFreetype_ext_pri: qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri
BundledFreetype_ext_pri: qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/build.make
.PHONY : BundledFreetype_ext_pri

# Rule to build all files generated by this target.
qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/build: BundledFreetype_ext_pri
.PHONY : qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/build

qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/3rdparty/freetype && $(CMAKE_COMMAND) -P CMakeFiles/BundledFreetype_ext_pri.dir/cmake_clean.cmake
.PHONY : qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/clean

qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/3rdparty/freetype /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/3rdparty/freetype /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/3rdparty/freetype/CMakeFiles/BundledFreetype_ext_pri.dir/depend

