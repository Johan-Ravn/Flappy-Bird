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

# Utility rule file for generate_repo_docs_Coap.

# Include any custom commands dependencies for this target.
include qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/compiler_depend.make

# Include the progress variables for this target.
include qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/progress.make

qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap: qtbase/bin/qdoc
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E env QT_INSTALL_DOCS="/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc" QT_VERSION=6.7.0 QT_VER=6.7 QT_VERSION_TAG=670 BUILDDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qdoc -installdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -outputdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtcoap /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtcoap/src/coap/doc/qtcoap.qdocconf -generate -indexdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap/.doc/Debug/includes.txt

generate_repo_docs_Coap: qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap
generate_repo_docs_Coap: qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/build.make
.PHONY : generate_repo_docs_Coap

# Rule to build all files generated by this target.
qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/build: generate_repo_docs_Coap
.PHONY : qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/build

qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap && $(CMAKE_COMMAND) -P CMakeFiles/generate_repo_docs_Coap.dir/cmake_clean.cmake
.PHONY : qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/clean

qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtcoap/src/coap /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtcoap/src/coap/CMakeFiles/generate_repo_docs_Coap.dir/depend

