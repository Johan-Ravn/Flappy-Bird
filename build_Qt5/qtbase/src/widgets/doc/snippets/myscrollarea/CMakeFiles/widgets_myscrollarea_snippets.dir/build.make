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
include qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/progress.make

# Include the compile flags for this target's objects.
include qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/flags.make

qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o: qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/flags.make
qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/widgets/doc/snippets/myscrollarea/myscrollarea.cpp
qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o: qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o -MF CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o.d -o CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/widgets/doc/snippets/myscrollarea/myscrollarea.cpp

qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/widgets/doc/snippets/myscrollarea/myscrollarea.cpp > CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.i

qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/widgets/doc/snippets/myscrollarea/myscrollarea.cpp -o CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.s

widgets_myscrollarea_snippets: qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/myscrollarea.cpp.o
widgets_myscrollarea_snippets: qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/build.make
.PHONY : widgets_myscrollarea_snippets

# Rule to build all files generated by this target.
qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/build: widgets_myscrollarea_snippets
.PHONY : qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/build

qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea && $(CMAKE_COMMAND) -P CMakeFiles/widgets_myscrollarea_snippets.dir/cmake_clean.cmake
.PHONY : qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/clean

qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/widgets/doc/snippets/myscrollarea /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/widgets/doc/snippets/myscrollarea/CMakeFiles/widgets_myscrollarea_snippets.dir/depend

