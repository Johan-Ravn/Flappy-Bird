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

# Utility rule file for prepare_docs_Protobuf.

# Include any custom commands dependencies for this target.
include qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/compiler_depend.make

# Include the progress variables for this target.
include qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/progress.make

qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E env QT_INSTALL_DOCS="/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc" QT_VERSION=6.7.0 QT_VER=6.7 QT_VERSION_TAG=670 BUILDDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qdoc -installdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -outputdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtprotobuf /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtgrpc/src/protobuf/doc/qtprotobuf.qdocconf -prepare -indexdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -no-link-errors @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf/.doc/Debug/includes.txt

prepare_docs_Protobuf: qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf
prepare_docs_Protobuf: qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/build.make
.PHONY : prepare_docs_Protobuf

# Rule to build all files generated by this target.
qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/build: prepare_docs_Protobuf
.PHONY : qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/build

qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/prepare_docs_Protobuf.dir/cmake_clean.cmake
.PHONY : qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/clean

qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtgrpc/src/protobuf /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtgrpc/src/protobuf/CMakeFiles/prepare_docs_Protobuf.dir/depend

