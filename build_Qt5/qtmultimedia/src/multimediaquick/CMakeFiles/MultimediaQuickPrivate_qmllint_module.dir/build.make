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

# Utility rule file for MultimediaQuickPrivate_qmllint_module.

# Include any custom commands dependencies for this target.
include qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/compiler_depend.make

# Include the progress variables for this target.
include qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/progress.make

qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module: qtbase/bin/qmllint
qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtmultimedia/src/multimediaquick/Video.qml
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtmultimedia/src/multimediaquick && /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qmllint -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtmultimedia/src/multimediaquick/.rcc/qmake_QtMultimedia.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtmultimedia/src/multimediaquick/.rcc/MultimediaQuickPrivate_raw_qml_0.qrc --module QtMultimedia

MultimediaQuickPrivate_qmllint_module: qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module
MultimediaQuickPrivate_qmllint_module: qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/build.make
.PHONY : MultimediaQuickPrivate_qmllint_module

# Rule to build all files generated by this target.
qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/build: MultimediaQuickPrivate_qmllint_module
.PHONY : qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/build

qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtmultimedia/src/multimediaquick && $(CMAKE_COMMAND) -P CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/cmake_clean.cmake
.PHONY : qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/clean

qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtmultimedia/src/multimediaquick /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtmultimedia/src/multimediaquick /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtmultimedia/src/multimediaquick/CMakeFiles/MultimediaQuickPrivate_qmllint_module.dir/depend

