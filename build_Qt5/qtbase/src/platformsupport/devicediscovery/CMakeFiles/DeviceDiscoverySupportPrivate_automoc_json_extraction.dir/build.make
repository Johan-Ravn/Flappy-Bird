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

# Utility rule file for DeviceDiscoverySupportPrivate_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/progress.make

qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction: qtbase/libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target DeviceDiscoverySupportPrivate"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery && ../../../libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_autogen.dir/AutogenInfo.json --output-file-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/meta_types/DeviceDiscoverySupportPrivate_json_file_list.txt --timestamp-file-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/meta_types/DeviceDiscoverySupportPrivate_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/DeviceDiscoverySupportPrivate_autogen/include

DeviceDiscoverySupportPrivate_automoc_json_extraction: qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction
DeviceDiscoverySupportPrivate_automoc_json_extraction: qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/build.make
.PHONY : DeviceDiscoverySupportPrivate_automoc_json_extraction

# Rule to build all files generated by this target.
qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/build: DeviceDiscoverySupportPrivate_automoc_json_extraction
.PHONY : qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/build

qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery && $(CMAKE_COMMAND) -P CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/clean

qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/platformsupport/devicediscovery /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/platformsupport/devicediscovery/CMakeFiles/DeviceDiscoverySupportPrivate_automoc_json_extraction.dir/depend

