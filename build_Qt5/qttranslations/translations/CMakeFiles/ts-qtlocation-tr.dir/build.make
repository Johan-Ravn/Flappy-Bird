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

# Utility rule file for ts-qtlocation-tr.

# Include any custom commands dependencies for this target.
include qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/compiler_depend.make

# Include the progress variables for this target.
include qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/progress.make

qttranslations/translations/CMakeFiles/ts-qtlocation-tr:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations && ../../qtbase/bin/lupdate -locations relative -no-ui-lines -no-sort @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations/qtlocation_file_list.txt -ts /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttranslations/translations/qtlocation_tr.ts

ts-qtlocation-tr: qttranslations/translations/CMakeFiles/ts-qtlocation-tr
ts-qtlocation-tr: qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/build.make
.PHONY : ts-qtlocation-tr

# Rule to build all files generated by this target.
qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/build: ts-qtlocation-tr
.PHONY : qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/build

qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations && $(CMAKE_COMMAND) -P CMakeFiles/ts-qtlocation-tr.dir/cmake_clean.cmake
.PHONY : qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/clean

qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttranslations/translations /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qttranslations/translations/CMakeFiles/ts-qtlocation-tr.dir/depend

