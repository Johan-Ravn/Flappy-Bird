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

# Utility rule file for qml_qmllint.

# Include any custom commands dependencies for this target.
include qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/progress.make

qtdeclarative/tools/qml/CMakeFiles/qml_qmllint: qtbase/bin/qmllint
qtdeclarative/tools/qml/CMakeFiles/qml_qmllint: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/default.qml
qtdeclarative/tools/qml/CMakeFiles/qml_qmllint: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/resizeToItem.qml
qtdeclarative/tools/qml/CMakeFiles/qml_qmllint: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/ResizeItemToWindow.qml
qtdeclarative/tools/qml/CMakeFiles/qml_qmllint: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/ResizeWindowToItem.qml
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml && /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qmllint --bare -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml -I /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml/.rcc/qmake_QmlRuntime_Config.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml/.rcc/qml_raw_qml_0.qrc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/default.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/resizeToItem.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/ResizeItemToWindow.qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml/ResizeWindowToItem.qml

qml_qmllint: qtdeclarative/tools/qml/CMakeFiles/qml_qmllint
qml_qmllint: qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/build.make
.PHONY : qml_qmllint

# Rule to build all files generated by this target.
qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/build: qml_qmllint
.PHONY : qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/build

qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml && $(CMAKE_COMMAND) -P CMakeFiles/qml_qmllint.dir/cmake_clean.cmake
.PHONY : qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/clean

qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/tools/qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/tools/qml/CMakeFiles/qml_qmllint.dir/depend

