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
include qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/flags.make

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/flags.make
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o: qtwebview/src/plugins/darwin/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp > CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.i

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp -o CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.s

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/flags.make
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebview.mm
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building OBJCXX object qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o -MF CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o.d -o CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebview.mm

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebview.mm > CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.i

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebview.mm -o CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.s

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/flags.make
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebviewplugin.cpp
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o -MF CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o.d -o CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebviewplugin.cpp

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebviewplugin.cpp > CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.i

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin/qdarwinwebviewplugin.cpp -o CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.s

# Object files for target QDarwinWebViewPlugin
QDarwinWebViewPlugin_OBJECTS = \
"CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o" \
"CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o"

# External object files for target QDarwinWebViewPlugin
QDarwinWebViewPlugin_EXTERNAL_OBJECTS =

qtbase/plugins/webview/libqtwebview_darwin_debug.dylib: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/QDarwinWebViewPlugin_autogen/mocs_compilation.cpp.o
qtbase/plugins/webview/libqtwebview_darwin_debug.dylib: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebview.mm.o
qtbase/plugins/webview/libqtwebview_darwin_debug.dylib: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/qdarwinwebviewplugin.cpp.o
qtbase/plugins/webview/libqtwebview_darwin_debug.dylib: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/build.make
qtbase/plugins/webview/libqtwebview_darwin_debug.dylib: qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../../qtbase/plugins/webview/libqtwebview_darwin_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QDarwinWebViewPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/build: qtbase/plugins/webview/libqtwebview_darwin_debug.dylib
.PHONY : qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/build

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin && $(CMAKE_COMMAND) -P CMakeFiles/QDarwinWebViewPlugin.dir/cmake_clean.cmake
.PHONY : qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/clean

qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtwebview/src/plugins/darwin /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin.dir/depend

