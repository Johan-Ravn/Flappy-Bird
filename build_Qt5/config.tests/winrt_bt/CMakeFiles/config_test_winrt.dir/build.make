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
CMAKE_SOURCE_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/src/bluetooth/../../config.tests/winrt_bt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt

# Include any dependencies generated for this target.
include CMakeFiles/config_test_winrt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/config_test_winrt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/config_test_winrt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/config_test_winrt.dir/flags.make

CMakeFiles/config_test_winrt.dir/main.cpp.o: CMakeFiles/config_test_winrt.dir/flags.make
CMakeFiles/config_test_winrt.dir/main.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/config.tests/winrt_bt/main.cpp
CMakeFiles/config_test_winrt.dir/main.cpp.o: CMakeFiles/config_test_winrt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/config_test_winrt.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/config_test_winrt.dir/main.cpp.o -MF CMakeFiles/config_test_winrt.dir/main.cpp.o.d -o CMakeFiles/config_test_winrt.dir/main.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/config.tests/winrt_bt/main.cpp

CMakeFiles/config_test_winrt.dir/main.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/config_test_winrt.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/config.tests/winrt_bt/main.cpp > CMakeFiles/config_test_winrt.dir/main.cpp.i

CMakeFiles/config_test_winrt.dir/main.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/config_test_winrt.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/config.tests/winrt_bt/main.cpp -o CMakeFiles/config_test_winrt.dir/main.cpp.s

# Object files for target config_test_winrt
config_test_winrt_OBJECTS = \
"CMakeFiles/config_test_winrt.dir/main.cpp.o"

# External object files for target config_test_winrt
config_test_winrt_EXTERNAL_OBJECTS =

config_test_winrt: CMakeFiles/config_test_winrt.dir/main.cpp.o
config_test_winrt: CMakeFiles/config_test_winrt.dir/build.make
config_test_winrt: CMakeFiles/config_test_winrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable config_test_winrt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config_test_winrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/config_test_winrt.dir/build: config_test_winrt
.PHONY : CMakeFiles/config_test_winrt.dir/build

CMakeFiles/config_test_winrt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/config_test_winrt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/config_test_winrt.dir/clean

CMakeFiles/config_test_winrt.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/src/bluetooth/../../config.tests/winrt_bt /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/config.tests/winrt_bt /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/config.tests/winrt_bt/CMakeFiles/config_test_winrt.dir/DependInfo.cmake
.PHONY : CMakeFiles/config_test_winrt.dir/depend

