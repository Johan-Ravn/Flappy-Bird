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

# Utility rule file for PrintSupport_lib_pri.

# Include any custom commands dependencies for this target.
include qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/progress.make

qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri: qtbase/mkspecs/modules/qt_lib_printsupport_private.pri

qtbase/mkspecs/modules/qt_lib_printsupport_private.pri: qtbase/src/printsupport/qt_lib_printsupport_private.pri
qtbase/mkspecs/modules/qt_lib_printsupport_private.pri: qtbase/src/printsupport/Debug/qt_lib_printsupport_private.cmake
qtbase/mkspecs/modules/qt_lib_printsupport_private.pri: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibPri.cmake
qtbase/mkspecs/modules/qt_lib_printsupport_private.pri: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../mkspecs/modules/qt_lib_printsupport_private.pri"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport && /usr/local/Cellar/cmake/3.26.4/bin/cmake "-DIN_FILES=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport/qt_lib_printsupport_private.pri;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport/Debug/qt_lib_printsupport_private.cmake" -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/mkspecs/modules/qt_lib_printsupport_private.pri "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DCONFIGS=Debug -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibPri.cmake

PrintSupport_lib_pri: qtbase/mkspecs/modules/qt_lib_printsupport_private.pri
PrintSupport_lib_pri: qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri
PrintSupport_lib_pri: qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/build.make
.PHONY : PrintSupport_lib_pri

# Rule to build all files generated by this target.
qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/build: PrintSupport_lib_pri
.PHONY : qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/build

qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport && $(CMAKE_COMMAND) -P CMakeFiles/PrintSupport_lib_pri.dir/cmake_clean.cmake
.PHONY : qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/clean

qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/printsupport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/printsupport/CMakeFiles/PrintSupport_lib_pri.dir/depend

