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

# Utility rule file for QDocCatchGeneratorsPrivate_sync_all_public_headers.

# Include any custom commands dependencies for this target.
include qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/progress.make

qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers: qttools/src/qdoc/catch_generators/QDocCatchGeneratorsPrivate_syncqt_all_args
qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers: qtbase/libexec/syncqt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators && ../../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators/QDocCatchGeneratorsPrivate_syncqt_all_args
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/qdoc/catch_generators/src /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/include/QtQDocCatchGenerators

QDocCatchGeneratorsPrivate_sync_all_public_headers: qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers
QDocCatchGeneratorsPrivate_sync_all_public_headers: qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/build.make
.PHONY : QDocCatchGeneratorsPrivate_sync_all_public_headers

# Rule to build all files generated by this target.
qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/build: QDocCatchGeneratorsPrivate_sync_all_public_headers
.PHONY : qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/build

qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators && $(CMAKE_COMMAND) -P CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/cmake_clean.cmake
.PHONY : qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/clean

qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/qdoc/catch_generators /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qttools/src/qdoc/catch_generators/CMakeFiles/QDocCatchGeneratorsPrivate_sync_all_public_headers.dir/depend

