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

# Utility rule file for QuickTest_qmllint_json.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/progress.make

qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json: qtbase/bin/qmllint
qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/SignalSpy.qml
qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/TestCase.qml
qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/TestSchedule.qml
qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/testlogger.js
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest && /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qmllint --bare -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltest/.rcc/qmake_QtTest.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltest/.rcc/QuickTest_raw_qml_0.qrc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/SignalSpy.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/TestCase.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/TestSchedule.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest/testlogger.js --json /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/QuickTest_qmllint.json

QuickTest_qmllint_json: qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json
QuickTest_qmllint_json: qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/build.make
.PHONY : QuickTest_qmllint_json

# Rule to build all files generated by this target.
qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/build: QuickTest_qmllint_json
.PHONY : qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/build

qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltest && $(CMAKE_COMMAND) -P CMakeFiles/QuickTest_qmllint_json.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/clean

qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltest /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltest /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/qmltest/CMakeFiles/QuickTest_qmllint_json.dir/depend

