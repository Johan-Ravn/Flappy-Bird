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
CMAKE_SOURCE_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build

# Include any dependencies generated for this target.
include CMakeFiles/PhotoshopLite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PhotoshopLite.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PhotoshopLite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PhotoshopLite.dir/flags.make

CMakeFiles/PhotoshopLite.dir/src/main.cpp.o: CMakeFiles/PhotoshopLite.dir/flags.make
CMakeFiles/PhotoshopLite.dir/src/main.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/src/main.cpp
CMakeFiles/PhotoshopLite.dir/src/main.cpp.o: CMakeFiles/PhotoshopLite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PhotoshopLite.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhotoshopLite.dir/src/main.cpp.o -MF CMakeFiles/PhotoshopLite.dir/src/main.cpp.o.d -o CMakeFiles/PhotoshopLite.dir/src/main.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/src/main.cpp

CMakeFiles/PhotoshopLite.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhotoshopLite.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/src/main.cpp > CMakeFiles/PhotoshopLite.dir/src/main.cpp.i

CMakeFiles/PhotoshopLite.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhotoshopLite.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/src/main.cpp -o CMakeFiles/PhotoshopLite.dir/src/main.cpp.s

# Object files for target PhotoshopLite
PhotoshopLite_OBJECTS = \
"CMakeFiles/PhotoshopLite.dir/src/main.cpp.o"

# External object files for target PhotoshopLite
PhotoshopLite_EXTERNAL_OBJECTS =

PhotoshopLite: CMakeFiles/PhotoshopLite.dir/src/main.cpp.o
PhotoshopLite: CMakeFiles/PhotoshopLite.dir/build.make
PhotoshopLite: CMakeFiles/PhotoshopLite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PhotoshopLite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PhotoshopLite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PhotoshopLite.dir/build: PhotoshopLite
.PHONY : CMakeFiles/PhotoshopLite.dir/build

CMakeFiles/PhotoshopLite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PhotoshopLite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PhotoshopLite.dir/clean

CMakeFiles/PhotoshopLite.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite-1/build/CMakeFiles/PhotoshopLite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PhotoshopLite.dir/depend

