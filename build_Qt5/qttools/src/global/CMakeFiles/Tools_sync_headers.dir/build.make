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

# Utility rule file for Tools_sync_headers.

# Include any custom commands dependencies for this target.
include qttools/src/global/CMakeFiles/Tools_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qttools/src/global/CMakeFiles/Tools_sync_headers.dir/progress.make

qttools/src/global/CMakeFiles/Tools_sync_headers: qttools/src/global/Tools_syncqt_timestamp
qttools/src/global/CMakeFiles/Tools_sync_headers: qtbase/include/QtTools/QtTools

qttools/src/global/Tools_syncqt_timestamp: qttools/src/global/Tools_syncqt_args
qttools/src/global/Tools_syncqt_timestamp: qttools/src/global/qttools-config.h
qttools/src/global/Tools_syncqt_timestamp: qttools/src/global/qttools-config_p.h
qttools/src/global/Tools_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtTools"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global/Tools_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global/Tools_syncqt_timestamp

qtbase/include/QtTools/QtTools: qttools/src/global/Tools_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtTools/QtTools

Tools_sync_headers: qtbase/include/QtTools/QtTools
Tools_sync_headers: qttools/src/global/CMakeFiles/Tools_sync_headers
Tools_sync_headers: qttools/src/global/Tools_syncqt_timestamp
Tools_sync_headers: qttools/src/global/CMakeFiles/Tools_sync_headers.dir/build.make
.PHONY : Tools_sync_headers

# Rule to build all files generated by this target.
qttools/src/global/CMakeFiles/Tools_sync_headers.dir/build: Tools_sync_headers
.PHONY : qttools/src/global/CMakeFiles/Tools_sync_headers.dir/build

qttools/src/global/CMakeFiles/Tools_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global && $(CMAKE_COMMAND) -P CMakeFiles/Tools_sync_headers.dir/cmake_clean.cmake
.PHONY : qttools/src/global/CMakeFiles/Tools_sync_headers.dir/clean

qttools/src/global/CMakeFiles/Tools_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/global /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/global/CMakeFiles/Tools_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qttools/src/global/CMakeFiles/Tools_sync_headers.dir/depend

