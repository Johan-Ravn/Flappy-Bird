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
include qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/progress.make

# Include the compile flags for this target's objects.
include qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/flags.make

qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp: qtbase/qml/Qt3D/Logic/qmldir
qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp: qt3d/src/quick3d/imports/logic/.rcc/qmake_Qt3D_Logic.qrc
qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource qmake_Qt3D_Logic"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && ../../../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp --name qmake_Qt3D_Logic /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/.rcc/qmake_Qt3D_Logic.qrc --no-zstd

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/flags.make
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o: qt3d/src/quick3d/imports/logic/quick3dlogicplugin_autogen/mocs_compilation.cpp
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/quick3dlogicplugin_autogen/mocs_compilation.cpp

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/quick3dlogicplugin_autogen/mocs_compilation.cpp > CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.i

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/quick3dlogicplugin_autogen/mocs_compilation.cpp -o CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.s

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/flags.make
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/quick3d/imports/logic/qt3dquick3dlogicplugin.cpp
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o -MF CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o.d -o CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/quick3d/imports/logic/qt3dquick3dlogicplugin.cpp

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/quick3d/imports/logic/qt3dquick3dlogicplugin.cpp > CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.i

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/quick3d/imports/logic/qt3dquick3dlogicplugin.cpp -o CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.s

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/flags.make
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o: qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o -MF CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o.d -o CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp > CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.i

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp -o CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.s

# Object files for target quick3dlogicplugin
quick3dlogicplugin_OBJECTS = \
"CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o" \
"CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o"

# External object files for target quick3dlogicplugin
quick3dlogicplugin_EXTERNAL_OBJECTS =

qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/quick3dlogicplugin_autogen/mocs_compilation.cpp.o
qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/qt3dquick3dlogicplugin.cpp.o
qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/.rcc/qrc_qmake_Qt3D_Logic.cpp.o
qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/build.make
qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib: qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module ../../../../../qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quick3dlogicplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/build: qtbase/qml/Qt3D/Logic/libquick3dlogicplugin_debug.dylib
.PHONY : qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/build

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic && $(CMAKE_COMMAND) -P CMakeFiles/quick3dlogicplugin.dir/cmake_clean.cmake
.PHONY : qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/clean

qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/depend: qt3d/src/quick3d/imports/logic/.rcc/qrc_qmake_Qt3D_Logic.cpp
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/quick3d/imports/logic /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qt3d/src/quick3d/imports/logic/CMakeFiles/quick3dlogicplugin.dir/depend

