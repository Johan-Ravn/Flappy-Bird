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

# Utility rule file for qtquickcontrols2iosstyleplugin_autogen.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/progress.make

qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen: qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target qtquickcontrols2iosstyleplugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E cmake_autogen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/AutogenInfo.json Debug

qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp: qtbase/libexec/qmlcachegen
qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp: qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qml_loader_file_list.rsp
qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp: qtdeclarative/src/quickcontrols/ios/.rcc/qmake_QtQuick_Controls_iOS.qrc
qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp: qtdeclarative/src/quickcontrols/ios/.rcc/qtquickcontrols2iosstyleplugin_raw_qml_0.qrc
qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp: qtdeclarative/src/quickcontrols/ios/.rcc/qmake_qtquickcontrols2iosstyleplugin.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios && ../../../../qtbase/libexec/qmlcachegen --resource-name qmlcache_qtquickcontrols2iosstyleplugin --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/.rcc/qmake_QtQuick_Controls_iOS.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/.rcc/qtquickcontrols2iosstyleplugin_raw_qml_0.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/.rcc/qmake_qtquickcontrols2iosstyleplugin.qrc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qml_loader_file_list.rsp

qtquickcontrols2iosstyleplugin_autogen: qtdeclarative/src/quickcontrols/ios/.rcc/qmlcache/qtquickcontrols2iosstyleplugin_qmlcache_loader.cpp
qtquickcontrols2iosstyleplugin_autogen: qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen
qtquickcontrols2iosstyleplugin_autogen: qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/build.make
.PHONY : qtquickcontrols2iosstyleplugin_autogen

# Rule to build all files generated by this target.
qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/build: qtquickcontrols2iosstyleplugin_autogen
.PHONY : qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/build

qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios && $(CMAKE_COMMAND) -P CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/clean

qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickcontrols/ios /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/quickcontrols/ios/CMakeFiles/qtquickcontrols2iosstyleplugin_autogen.dir/depend

