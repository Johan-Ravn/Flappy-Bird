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

# Utility rule file for ts-qtmultimedia-cs.

# Include any custom commands dependencies for this target.
include qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/compiler_depend.make

# Include the progress variables for this target.
include qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/progress.make

qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations && ../../qtbase/bin/lupdate -locations relative -no-ui-lines -no-sort @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations/qtmultimedia_file_list.txt -ts /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttranslations/translations/qtmultimedia_cs.ts

ts-qtmultimedia-cs: qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs
ts-qtmultimedia-cs: qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/build.make
.PHONY : ts-qtmultimedia-cs

# Rule to build all files generated by this target.
qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/build: ts-qtmultimedia-cs
.PHONY : qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/build

qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations && $(CMAKE_COMMAND) -P CMakeFiles/ts-qtmultimedia-cs.dir/cmake_clean.cmake
.PHONY : qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/clean

qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttranslations/translations /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qttranslations/translations/CMakeFiles/ts-qtmultimedia-cs.dir/depend

