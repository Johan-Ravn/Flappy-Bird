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

# Include any dependencies generated for this target.
include qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/progress.make

# Include the compile flags for this target's objects.
include qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/flags.make

qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o: qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/flags.make
qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/network/doc/snippets/network/tcpwait.cpp
qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o: qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o -MF CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o.d -o CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/network/doc/snippets/network/tcpwait.cpp

qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/network/doc/snippets/network/tcpwait.cpp > CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.i

qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/network/doc/snippets/network/tcpwait.cpp -o CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.s

network_cppsnippets: qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/tcpwait.cpp.o
network_cppsnippets: qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/build.make
.PHONY : network_cppsnippets

# Rule to build all files generated by this target.
qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/build: network_cppsnippets
.PHONY : qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/build

qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network && $(CMAKE_COMMAND) -P CMakeFiles/network_cppsnippets.dir/cmake_clean.cmake
.PHONY : qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/clean

qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/network/doc/snippets/network /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/network/doc/snippets/network/CMakeFiles/network_cppsnippets.dir/depend

