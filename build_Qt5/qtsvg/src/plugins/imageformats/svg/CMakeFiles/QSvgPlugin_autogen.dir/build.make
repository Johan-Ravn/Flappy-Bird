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

# Utility rule file for QSvgPlugin_autogen.

# Include any custom commands dependencies for this target.
include qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/progress.make

qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QSvgPlugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtsvg/src/plugins/imageformats/svg && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E cmake_autogen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/AutogenInfo.json Debug

QSvgPlugin_autogen: qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen
QSvgPlugin_autogen: qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/build.make
.PHONY : QSvgPlugin_autogen

# Rule to build all files generated by this target.
qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/build: QSvgPlugin_autogen
.PHONY : qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/build

qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtsvg/src/plugins/imageformats/svg && $(CMAKE_COMMAND) -P CMakeFiles/QSvgPlugin_autogen.dir/cmake_clean.cmake
.PHONY : qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/clean

qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtsvg/src/plugins/imageformats/svg /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtsvg/src/plugins/imageformats/svg /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtsvg/src/plugins/imageformats/svg/CMakeFiles/QSvgPlugin_autogen.dir/depend

