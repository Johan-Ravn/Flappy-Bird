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

# Utility rule file for install_qch_docs_HttpServer.

# Include any custom commands dependencies for this target.
include qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/compiler_depend.make

# Include the progress variables for this target.
include qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/progress.make

install_qch_docs_HttpServer: qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/build.make
.PHONY : install_qch_docs_HttpServer

# Rule to build all files generated by this target.
qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/build: install_qch_docs_HttpServer
.PHONY : qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/build

qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qthttpserver/src/httpserver && $(CMAKE_COMMAND) -P CMakeFiles/install_qch_docs_HttpServer.dir/cmake_clean.cmake
.PHONY : qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/clean

qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qthttpserver/src/httpserver /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qthttpserver/src/httpserver /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qthttpserver/src/httpserver/CMakeFiles/install_qch_docs_HttpServer.dir/depend

