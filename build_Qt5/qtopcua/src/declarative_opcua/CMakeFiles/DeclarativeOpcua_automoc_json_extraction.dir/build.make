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

# Utility rule file for DeclarativeOpcua_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/progress.make

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction: qtbase/libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target DeclarativeOpcua"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && ../../../qtbase/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_autogen.dir/AutogenInfo.json --output-file-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/DeclarativeOpcua_json_file_list.txt --timestamp-file-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/DeclarativeOpcua_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/DeclarativeOpcua_autogen/include

DeclarativeOpcua_automoc_json_extraction: qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction
DeclarativeOpcua_automoc_json_extraction: qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/build.make
.PHONY : DeclarativeOpcua_automoc_json_extraction

# Rule to build all files generated by this target.
qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/build: DeclarativeOpcua_automoc_json_extraction
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/build

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && $(CMAKE_COMMAND) -P CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/clean

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtopcua/src/declarative_opcua /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_automoc_json_extraction.dir/depend

