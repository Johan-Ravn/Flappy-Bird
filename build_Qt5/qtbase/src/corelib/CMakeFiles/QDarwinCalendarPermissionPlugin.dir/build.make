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
include qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/flags.make

qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl: qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step1_Debug.prl
qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl: qtbase/src/corelib/preliminary_prl_meta_info_for_QDarwinCalendarPermissionPlugin_Debug.txt
qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake
qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating prl file for target QDarwinCalendarPermissionPlugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step1_Debug.prl -DIN_META_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/preliminary_prl_meta_info_for_QDarwinCalendarPermissionPlugin_Debug.txt -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DQT_LIB_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -DQT_PLUGIN_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./plugins -DQT_QML_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/flags.make
qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o: qtbase/src/corelib/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp
qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp > CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.i

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp -o CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.s

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/flags.make
qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/corelib/platform/darwin/qdarwinpermissionplugin_calendar.mm
qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building OBJCXX object qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o -MF CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o.d -o CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/corelib/platform/darwin/qdarwinpermissionplugin_calendar.mm

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/corelib/platform/darwin/qdarwinpermissionplugin_calendar.mm > CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.i

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/corelib/platform/darwin/qdarwinpermissionplugin_calendar.mm -o CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.s

# Object files for target QDarwinCalendarPermissionPlugin
QDarwinCalendarPermissionPlugin_OBJECTS = \
"CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o"

# External object files for target QDarwinCalendarPermissionPlugin
QDarwinCalendarPermissionPlugin_EXTERNAL_OBJECTS =

qtbase/plugins/permissions/libqdarwincalendarpermission_debug.a: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/QDarwinCalendarPermissionPlugin_autogen/mocs_compilation.cpp.o
qtbase/plugins/permissions/libqdarwincalendarpermission_debug.a: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/platform/darwin/qdarwinpermissionplugin_calendar.mm.o
qtbase/plugins/permissions/libqdarwincalendarpermission_debug.a: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/build.make
qtbase/plugins/permissions/libqdarwincalendarpermission_debug.a: qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../plugins/permissions/libqdarwincalendarpermission_debug.a"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && $(CMAKE_COMMAND) -P CMakeFiles/QDarwinCalendarPermissionPlugin.dir/cmake_clean_target.cmake
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QDarwinCalendarPermissionPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/build: qtbase/plugins/permissions/libqdarwincalendarpermission_debug.a
.PHONY : qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/build

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib && $(CMAKE_COMMAND) -P CMakeFiles/QDarwinCalendarPermissionPlugin.dir/cmake_clean.cmake
.PHONY : qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/clean

qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/depend: qtbase/src/corelib/preliminary_prl_for_QDarwinCalendarPermissionPlugin_step2_Debug.prl
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/corelib /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/corelib/CMakeFiles/QDarwinCalendarPermissionPlugin.dir/depend

